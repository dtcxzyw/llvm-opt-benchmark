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
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
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
%struct.LLM_KV = type { i32, ptr }
%"class.std::map.99" = type { %"class.std::_Rb_tree.100" }
%"class.std::_Rb_tree.100" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %10
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
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ggml_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
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
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i unwind label %73

_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %7, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %39) #25
  br label %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %44, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %43, ptr %6, align 8, !tbaa !10
  store ptr %43, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %34
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
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %54) #25
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %63, ptr %6, align 8, !tbaa !10
  store ptr %67, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %61
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

73:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i, %158, %_ZNSt12_Vector_baseIP11ggml_tensorSaIS1_EE11_M_allocateEm.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %217

75:                                               ; preds = %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %217

77:                                               ; preds = %.lr.ph, %152
  %.034114 = phi i64 [ 1, %.lr.ph ], [ %153, %152 ]
  %78 = trunc nuw i64 %.034114 to i32
  %79 = invoke noundef ptr @_ZNK11llama_model11select_buftEi(ptr noundef nonnull align 8 dereferenceable(6784) %1, i32 noundef %78)
          to label %80 unwind label %122

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %103) #25
  br label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %112, ptr %13, align 8, !tbaa !54
  store ptr %117, ptr %15, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %112, i64 %110
  store ptr %119, ptr %71, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %97, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %124

120:                                              ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %.19.i.i.i.i.sroa.sel83.v.sroa.sel.v.sroa.sel.v = select i1 %84, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel83.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel83.v.sroa.sel.v.sroa.sel.v, i64 40
  %121 = load ptr, ptr %.19.i.i.i.i.sroa.sel83.v.sroa.sel.v.sroa.sel, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not.not = icmp eq ptr %121, null
  br i1 %.not.not, label %.loopexit95, label %124

.loopexit95:                                      ; preds = %120, %.thread89
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._ZN18llama_adapter_cvec4initERK11llama_model)
          to label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread unwind label %.loopexit.split-lp97

122:                                              ; preds = %77
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit96:                                      ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, %.noexc51, %93, %_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp97:                             ; preds = %.loopexit95, %105
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %217

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
  br i1 %.not.i56, label %131, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !10
  %133 = ptrtoint ptr %129 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %137, label %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc57 unwind label %.loopexit.split-lp102

.noexc57:                                         ; preds = %137
  unreachable

_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %131
  %138 = ashr exact i64 %135, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 1152921504606846975)
  %142 = select i1 %140, i64 1152921504606846975, i64 %141
  %.not.i.i.i = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #24
          to label %.noexc58 unwind label %.loopexit101

.noexc58:                                         ; preds = %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %145 = getelementptr inbounds i8, ptr %144, i64 %135
  store ptr %127, ptr %145, align 8, !tbaa !11
  %146 = icmp sgt i64 %135, 0
  br i1 %146, label %147, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

147:                                              ; preds = %.noexc58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr align 8 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %147, %.noexc58
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.not.i17.i.i = icmp eq ptr %132, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %149

149:                                              ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #25
  br label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %149, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %144, ptr %6, align 8, !tbaa !10
  store ptr %148, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw ptr, ptr %144, i64 %142
  store ptr %150, ptr %35, align 8, !tbaa !40
  br label %152

_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit: ; preds = %128
  store ptr %127, ptr %129, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %151, ptr %8, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit
  %153 = add nuw nsw i64 %.034114, 1
  %154 = load i32, ptr %32, align 8, !tbaa !28
  %155 = zext i32 %154 to i64
  %.not = icmp samesign ult i64 %153, %155
  br i1 %.not, label %77, label %.critedge, !llvm.loop !64

.loopexit101:                                     ; preds = %124, %_ZNKSt6vectorIP11ggml_tensorSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp102:                            ; preds = %137
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %217

.critedge:                                        ; preds = %152, %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backEOS1_.exit
  %156 = load i64, ptr %31, align 8, !tbaa !27
  %157 = icmp ugt i64 %156, 1152921504606846975
  br i1 %157, label %158, label %159

158:                                              ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %.noexc64 unwind label %73

.noexc64:                                         ; preds = %158
  unreachable

159:                                              ; preds = %.critedge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  %162 = load ptr, ptr %20, align 8, !tbaa !67
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp ult i64 %166, %156
  br i1 %167, label %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i: ; preds = %159
  %168 = load ptr, ptr %22, align 8, !tbaa !68
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %164
  %171 = shl nuw nsw i64 %156, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #24
          to label %.noexc65 unwind label %73

.noexc65:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i59 = icmp eq ptr %162, %168
  br i1 %.not10.i.i.i.i59, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %.noexc65, %.lr.ph.i.i.i.i60
  %.012.i.i.i.i61 = phi ptr [ %175, %.lr.ph.i.i.i.i60 ], [ %172, %.noexc65 ]
  %.0911.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i60 ], [ %162, %.noexc65 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %173 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !74, !alias.scope !72, !noalias !69
  store i64 %173, ptr %.012.i.i.i.i61, align 8, !tbaa !74, !alias.scope !69, !noalias !72
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !74, !alias.scope !72, !noalias !69
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i61, i64 8
  %.not.i.i.i.i62 = icmp eq ptr %174, %168
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i60, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i60, %.noexc65
  %.not.i8.i63 = icmp eq ptr %162, null
  br i1 %.not.i8.i63, label %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %176

176:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %165) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %176, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %172, ptr %20, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store ptr %177, ptr %22, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw %"class.std::unique_ptr.47", ptr %172, i64 %156
  store ptr %178, ptr %160, align 8, !tbaa !65
  br label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i, %159
  %179 = load ptr, ptr %29, align 8, !tbaa !25
  %.not94115 = icmp eq ptr %179, %27
  br i1 %.not94115, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread, label %.lr.ph118

.lr.ph118:                                        ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit, %211
  %.sroa.072.0116 = phi ptr [ %212, %211 ], [ %179, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.072.0116, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %180, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.072.0116, i64 40
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %181 = invoke ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %.sroa.5.0.copyload, ptr noundef %.sroa.0.0.copyload)
          to label %182 unwind label %.loopexit

182:                                              ; preds = %.lr.ph118
  %.not43.not = icmp eq ptr %181, null
  br i1 %.not43.not, label %183, label %184

183:                                              ; preds = %182
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._ZN18llama_adapter_cvec4initERK11llama_model)
          to label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph118, %184, %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp:                               ; preds = %183, %196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %217

184:                                              ; preds = %182
  invoke void @ggml_backend_buffer_clear(ptr noundef nonnull %181, i8 noundef zeroext 0)
          to label %185 unwind label %.loopexit

185:                                              ; preds = %184
  %186 = load ptr, ptr %22, align 8, !tbaa !68
  %187 = load ptr, ptr %160, align 8, !tbaa !65
  %.not.i66 = icmp eq ptr %186, %187
  br i1 %.not.i66, label %190, label %188

188:                                              ; preds = %185
  store ptr %181, ptr %186, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %189, ptr %22, align 8, !tbaa !68
  br label %211

190:                                              ; preds = %185
  %191 = load ptr, ptr %20, align 8, !tbaa !67
  %192 = ptrtoint ptr %186 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %196
  unreachable

_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %190
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i67 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i67, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i68 = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i68)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #24
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %194
  store ptr %181, ptr %204, align 8, !tbaa !74
  %.not10.i.i.i.i.i = icmp eq ptr %191, %186
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc70, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i ], [ %203, %.noexc70 ]
  %.0911.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i ], [ %191, %.noexc70 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %205 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !80, !noalias !77
  store i64 %205, ptr %.012.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !80, !noalias !77
  %206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %206, %186
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc70
  %.0.lcssa.i.i.i.i.i = phi ptr [ %203, %.noexc70 ], [ %207, %.lr.ph.i.i.i.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %191, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %209

209:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #25
  br label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %209, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %203, ptr %20, align 8, !tbaa !67
  store ptr %208, ptr %22, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %"class.std::unique_ptr.47", ptr %203, i64 %201
  store ptr %210, ptr %160, align 8, !tbaa !65
  br label %211

211:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %188
  %212 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.072.0116) #26
  %.not94 = icmp eq ptr %212, %27
  br i1 %.not94, label %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread, label %.lr.ph118

_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread: ; preds = %211, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit, %183, %.loopexit95
  %.3 = phi i1 [ false, %.loopexit95 ], [ false, %183 ], [ true, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit ], [ true, %211 ]
  %213 = load ptr, ptr %28, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %213)
          to label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %214

214:                                              ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #27
  unreachable

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP11ggml_tensorSaIS1_EE9push_backERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret i1 %.3

217:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit101, %.loopexit.split-lp102, %.loopexit96, %.loopexit.split-lp97, %122, %75, %73
  %.pn44 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %123, %122 ], [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ], [ %lpad.loopexit103, %.loopexit101 ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn44
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK11llama_model11select_buftEi(ptr noundef nonnull align 8 dereferenceable(6784), i32 noundef) local_unnamed_addr #3

declare void @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ggml_new_tensor_1d(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ggml_backend_buffer_clear(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
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
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %.02125
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw float, ptr %2, i64 %34
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

declare void @ggml_backend_tensor_set(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @ggml_element_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18llama_adapter_lora10get_weightEP11ggml_tensor(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !95
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %20 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit unwind label %23

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit: ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !98
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = load i64, ptr %17, align 8, !tbaa !101
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !100
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit
  %31 = load i64, ptr %17, align 8, !tbaa !101
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE4findERSC_.exit
  %33 = load i64, ptr %6, align 8, !tbaa !100
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %.not = icmp eq ptr %20, null
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.05 = select i1 %.not, ptr null, ptr %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret ptr %.05

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  %49 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
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
          to label %.noexc unwind label %1137

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  %56 = invoke ptr @gguf_init_from_file(ptr noundef %1, i8 1, ptr nonnull %10)
          to label %.noexc13 unwind label %1137

.noexc13:                                         ; preds = %.noexc
  store ptr %56, ptr %11, align 8, !tbaa !110
  %.not689.i = icmp eq ptr %56, null
  br i1 %.not689.i, label %57, label %91

57:                                               ; preds = %.noexc13
  %58 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
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
          to label %1136 unwind label %63

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
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !101
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %71 = load i64, ptr %66, align 8, !tbaa !100
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %73 = load ptr, ptr %13, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %77 = load ptr, ptr %13, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread631.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread631.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %80 = load i64, ptr %78, align 8, !tbaa !100
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #25
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !101
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !101
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br i1 %.0132.i, label %90, label %1135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %88 = load i64, ptr %74, align 8, !tbaa !100
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %89) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br i1 %.0132.i, label %90, label %1135

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread631.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread.i
  %.pn.pn598.ph.i = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread631.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.thread.i ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %90

90:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i
  %.pn.pn598.i = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i ], [ %.pn.pn598.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %58) #23
  br label %1135

91:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  %92 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %92, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  invoke void @_ZN6LLM_KVC1E8llm_archPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 57, ptr noundef null)
          to label %93 unwind label %131

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
          to label %94 unwind label %133

94:                                               ; preds = %93
  %.val237.i = load ptr, ptr %18, align 8, !tbaa !98
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %95 = invoke i64 @gguf_find_key(ptr noundef nonnull %56, ptr noundef %.val237.i)
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %94
  %96 = and i64 %95, 2147483648
  %.not.not.i.i = icmp eq i64 %96, 0
  br i1 %.not.not.i.i, label %99, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %97, ptr %17, align 8, !tbaa !95, !alias.scope !112
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %98, align 8, !tbaa !101, !alias.scope !112
  store i8 0, ptr %97, align 8, !tbaa !100, !alias.scope !112
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"

99:                                               ; preds = %.noexc.i
  %100 = and i64 %95, 2147483647
  %101 = invoke ptr @gguf_get_val_str(ptr noundef nonnull %56, i64 noundef %100)
          to label %.noexc247.i unwind label %135

.noexc247.i:                                      ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %102, ptr %17, align 8, !tbaa !95, !alias.scope !112
  %103 = icmp eq ptr %101, null
  br i1 %103, label %.noexc30.i.i, label %104

.noexc30.i.i:                                     ; preds = %.noexc247.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #22
          to label %.noexc248.i unwind label %135

.noexc248.i:                                      ; preds = %.noexc30.i.i
  unreachable

104:                                              ; preds = %.noexc247.i
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23, !noalias !112
  store i64 %105, ptr %9, align 8, !tbaa !46, !noalias !112
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i29.i.i, label %._crit_edge.i.i28.i.i

.noexc.i29.i.i:                                   ; preds = %104
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc249.i unwind label %135

.noexc249.i:                                      ; preds = %.noexc.i29.i.i
  store ptr %107, ptr %17, align 8, !tbaa !98, !alias.scope !112
  %108 = load i64, ptr %9, align 8, !tbaa !46, !noalias !112
  store i64 %108, ptr %102, align 8, !tbaa !100, !alias.scope !112
  br label %._crit_edge.i.i28.i.i

._crit_edge.i.i28.i.i:                            ; preds = %.noexc249.i, %104
  %109 = phi ptr [ %107, %.noexc249.i ], [ %102, %104 ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %.critedge.i.i
  ]

110:                                              ; preds = %._crit_edge.i.i28.i.i
  %111 = load i8, ptr %101, align 1, !tbaa !100
  store i8 %111, ptr %109, align 1, !tbaa !100
  br label %.critedge.i.i

112:                                              ; preds = %._crit_edge.i.i28.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr nonnull align 1 %101, i64 %105, i1 false)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %112, %110, %._crit_edge.i.i28.i.i
  %113 = load i64, ptr %9, align 8, !tbaa !46, !noalias !112
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !101, !alias.scope !112
  %115 = load ptr, ptr %17, align 8, !tbaa !98, !alias.scope !112
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23, !noalias !112
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i": ; preds = %.critedge.i.i, %._crit_edge.i.i.i.i
  %117 = load ptr, ptr %18, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !101
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"
  %123 = load i64, ptr %118, align 8, !tbaa !100
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #25
  br label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12) #23
  %.not690.i = icmp eq i32 %126, 0
  br i1 %.not690.i, label %157, label %127

127:                                              ; preds = %125
  %128 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %129 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.thread.i

129:                                              ; preds = %127
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %130 unwind label %146

130:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %1136 unwind label %146

131:                                              ; preds = %91
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %397

133:                                              ; preds = %93
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

135:                                              ; preds = %.noexc.i29.i.i, %.noexc30.i.i, %99, %94
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %137 = load ptr, ptr %18, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !101
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i: ; preds = %135
  %143 = load i64, ptr %138, align 8, !tbaa !100
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i, %133
  %.pn158.i = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.thread.i: ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %156

146:                                              ; preds = %130, %129
  %.0135.i = phi i1 [ false, %130 ], [ true, %129 ]
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %148 = load ptr, ptr %19, align 8, !tbaa !98
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i: ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !101
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br i1 %.0135.i, label %156, label %388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i: ; preds = %146
  %154 = load i64, ptr %149, align 8, !tbaa !100
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br i1 %.0135.i, label %156, label %388

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.thread.i
  %.pn230601.i = phi { ptr, i32 } [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.thread.i ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i ]
  call void @__cxa_free_exception(ptr %128) #23
  br label %388

157:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
          to label %158 unwind label %196

158:                                              ; preds = %157
  %.val239.i = load ptr, ptr %21, align 8, !tbaa !98
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %159 = invoke i64 @gguf_find_key(ptr noundef nonnull %56, ptr noundef %.val239.i)
          to label %.noexc265.i unwind label %198

.noexc265.i:                                      ; preds = %158
  %160 = and i64 %159, 2147483648
  %.not.not.i259.i = icmp eq i64 %160, 0
  br i1 %.not.not.i259.i, label %163, label %._crit_edge.i.i.i260.i

._crit_edge.i.i.i260.i:                           ; preds = %.noexc265.i
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %161, ptr %20, align 8, !tbaa !95, !alias.scope !115
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %162, align 8, !tbaa !101, !alias.scope !115
  store i8 0, ptr %161, align 8, !tbaa !100, !alias.scope !115
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i"

163:                                              ; preds = %.noexc265.i
  %164 = and i64 %159, 2147483647
  %165 = invoke ptr @gguf_get_val_str(ptr noundef nonnull %56, i64 noundef %164)
          to label %.noexc266.i unwind label %198

.noexc266.i:                                      ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %166, ptr %20, align 8, !tbaa !95, !alias.scope !115
  %167 = icmp eq ptr %165, null
  br i1 %167, label %.noexc30.i264.i, label %168

.noexc30.i264.i:                                  ; preds = %.noexc266.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #22
          to label %.noexc267.i unwind label %198

.noexc267.i:                                      ; preds = %.noexc30.i264.i
  unreachable

168:                                              ; preds = %.noexc266.i
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !noalias !115
  store i64 %169, ptr %8, align 8, !tbaa !46, !noalias !115
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %.noexc.i29.i263.i, label %._crit_edge.i.i28.i261.i

.noexc.i29.i263.i:                                ; preds = %168
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc268.i unwind label %198

.noexc268.i:                                      ; preds = %.noexc.i29.i263.i
  store ptr %171, ptr %20, align 8, !tbaa !98, !alias.scope !115
  %172 = load i64, ptr %8, align 8, !tbaa !46, !noalias !115
  store i64 %172, ptr %166, align 8, !tbaa !100, !alias.scope !115
  br label %._crit_edge.i.i28.i261.i

._crit_edge.i.i28.i261.i:                         ; preds = %.noexc268.i, %168
  %173 = phi ptr [ %171, %.noexc268.i ], [ %166, %168 ]
  switch i64 %169, label %176 [
    i64 1, label %174
    i64 0, label %.critedge.i262.i
  ]

174:                                              ; preds = %._crit_edge.i.i28.i261.i
  %175 = load i8, ptr %165, align 1, !tbaa !100
  store i8 %175, ptr %173, align 1, !tbaa !100
  br label %.critedge.i262.i

176:                                              ; preds = %._crit_edge.i.i28.i261.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 1 %165, i64 %169, i1 false)
  br label %.critedge.i262.i

.critedge.i262.i:                                 ; preds = %176, %174, %._crit_edge.i.i28.i261.i
  %177 = load i64, ptr %8, align 8, !tbaa !46, !noalias !115
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !101, !alias.scope !115
  %179 = load ptr, ptr %20, align 8, !tbaa !98, !alias.scope !115
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !noalias !115
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i"

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i": ; preds = %.critedge.i262.i, %._crit_edge.i.i.i260.i
  %181 = load ptr, ptr %21, align 8, !tbaa !98
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i"
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !101
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit269.i"
  %187 = load i64, ptr %182, align 8, !tbaa !100
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %189 = invoke noundef i32 @_Z20llm_arch_from_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %190 unwind label %208

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !118
  %.not.i = icmp eq i32 %189, %192
  br i1 %.not.i, label %212, label %193

193:                                              ; preds = %190
  %194 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull @.str.14)
          to label %195 unwind label %210

195:                                              ; preds = %193
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %1136 unwind label %208

196:                                              ; preds = %157
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

198:                                              ; preds = %.noexc.i29.i263.i, %.noexc30.i264.i, %163, %158
  %199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %200 = load ptr, ptr %21, align 8, !tbaa !98
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i: ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !101
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %198
  %206 = load i64, ptr %201, align 8, !tbaa !100
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i, %196
  %.pn160.i = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

208:                                              ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i
  %209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %379

210:                                              ; preds = %193
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %194) #23
  br label %379

212:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 107)
          to label %213 unwind label %250

213:                                              ; preds = %212
  %.val241.i = load ptr, ptr %23, align 8, !tbaa !98
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %214 = invoke i64 @gguf_find_key(ptr noundef nonnull %56, ptr noundef %.val241.i)
          to label %.noexc282.i unwind label %252

.noexc282.i:                                      ; preds = %213
  %215 = and i64 %214, 2147483648
  %.not.not.i276.i = icmp eq i64 %215, 0
  br i1 %.not.not.i276.i, label %218, label %._crit_edge.i.i.i277.i

._crit_edge.i.i.i277.i:                           ; preds = %.noexc282.i
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %216, ptr %22, align 8, !tbaa !95, !alias.scope !158
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %217, align 8, !tbaa !101, !alias.scope !158
  store i8 0, ptr %216, align 8, !tbaa !100, !alias.scope !158
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286.i"

218:                                              ; preds = %.noexc282.i
  %219 = and i64 %214, 2147483647
  %220 = invoke ptr @gguf_get_val_str(ptr noundef nonnull %56, i64 noundef %219)
          to label %.noexc283.i unwind label %252

.noexc283.i:                                      ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %221, ptr %22, align 8, !tbaa !95, !alias.scope !158
  %222 = icmp eq ptr %220, null
  br i1 %222, label %.noexc30.i281.i, label %223

.noexc30.i281.i:                                  ; preds = %.noexc283.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #22
          to label %.noexc284.i unwind label %252

.noexc284.i:                                      ; preds = %.noexc30.i281.i
  unreachable

223:                                              ; preds = %.noexc283.i
  %224 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !158
  store i64 %224, ptr %7, align 8, !tbaa !46, !noalias !158
  %225 = icmp ugt i64 %224, 15
  br i1 %225, label %.noexc.i29.i280.i, label %._crit_edge.i.i28.i278.i

.noexc.i29.i280.i:                                ; preds = %223
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc285.i unwind label %252

.noexc285.i:                                      ; preds = %.noexc.i29.i280.i
  store ptr %226, ptr %22, align 8, !tbaa !98, !alias.scope !158
  %227 = load i64, ptr %7, align 8, !tbaa !46, !noalias !158
  store i64 %227, ptr %221, align 8, !tbaa !100, !alias.scope !158
  br label %._crit_edge.i.i28.i278.i

._crit_edge.i.i28.i278.i:                         ; preds = %.noexc285.i, %223
  %228 = phi ptr [ %226, %.noexc285.i ], [ %221, %223 ]
  switch i64 %224, label %231 [
    i64 1, label %229
    i64 0, label %.critedge.i279.i
  ]

229:                                              ; preds = %._crit_edge.i.i28.i278.i
  %230 = load i8, ptr %220, align 1, !tbaa !100
  store i8 %230, ptr %228, align 1, !tbaa !100
  br label %.critedge.i279.i

231:                                              ; preds = %._crit_edge.i.i28.i278.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr nonnull align 1 %220, i64 %224, i1 false)
  br label %.critedge.i279.i

.critedge.i279.i:                                 ; preds = %231, %229, %._crit_edge.i.i28.i278.i
  %232 = load i64, ptr %7, align 8, !tbaa !46, !noalias !158
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !101, !alias.scope !158
  %234 = load ptr, ptr %22, align 8, !tbaa !98, !alias.scope !158
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i8 0, ptr %235, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !158
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286.i"

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286.i": ; preds = %.critedge.i279.i, %._crit_edge.i.i.i277.i
  %236 = load ptr, ptr %23, align 8, !tbaa !98
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286.i"
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !101
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit286.i"
  %242 = load i64, ptr %237, align 8, !tbaa !100
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #25
  br label %244

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15) #23
  %.not691.i = icmp eq i32 %245, 0
  br i1 %.not691.i, label %274, label %246

246:                                              ; preds = %244
  %247 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %248 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread.i

248:                                              ; preds = %246
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %249 unwind label %263

249:                                              ; preds = %248
  invoke void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %1136 unwind label %263

250:                                              ; preds = %212
  %251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

252:                                              ; preds = %.noexc.i29.i280.i, %.noexc30.i281.i, %218, %213
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %254 = load ptr, ptr %23, align 8, !tbaa !98
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i: ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !101
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i: ; preds = %252
  %260 = load i64, ptr %255, align 8, !tbaa !100
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i, %250
  %.pn162.i = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread.i: ; preds = %246
  %262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %273

263:                                              ; preds = %249, %248
  %.0137.i = phi i1 [ false, %249 ], [ true, %248 ]
  %264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %265 = load ptr, ptr %24, align 8, !tbaa !98
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i: ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !101
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br i1 %.0137.i, label %273, label %370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i: ; preds = %263
  %271 = load i64, ptr %266, align 8, !tbaa !100
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br i1 %.0137.i, label %273, label %370

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread.i
  %.pn223604.i = phi { ptr, i32 } [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.thread.i ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i ]
  call void @__cxa_free_exception(ptr %247) #23
  br label %370

274:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  invoke void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 108)
          to label %275 unwind label %358

275:                                              ; preds = %274
  %.val243.i = load ptr, ptr %25, align 8, !tbaa !98
  %276 = invoke i64 @gguf_find_key(ptr noundef nonnull %56, ptr noundef %.val243.i)
          to label %.noexc296.i unwind label %360

.noexc296.i:                                      ; preds = %275
  %277 = and i64 %276, 2147483648
  %.not.i.i = icmp eq i64 %277, 0
  br i1 %.not.i.i, label %278, label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"

278:                                              ; preds = %.noexc296.i
  %279 = and i64 %276, 2147483647
  %280 = invoke float @gguf_get_val_f32(ptr noundef nonnull %56, i64 noundef %279)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i" unwind label %360

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i": ; preds = %278, %.noexc296.i
  %281 = phi float [ 0.000000e+00, %.noexc296.i ], [ %280, %278 ]
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store float %281, ptr %282, align 8, !tbaa !161
  %283 = load ptr, ptr %25, align 8, !tbaa !98
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !101
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i"
  %289 = load i64, ptr %284, align 8, !tbaa !100
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %291 = load ptr, ptr %22, align 8, !tbaa !98
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !101
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %297 = load i64, ptr %292, align 8, !tbaa !100
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %298) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %299 = load ptr, ptr %20, align 8, !tbaa !98
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !101
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i
  %305 = load i64, ptr %300, align 8, !tbaa !100
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %307 = load ptr, ptr %17, align 8, !tbaa !98
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !101
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i
  %313 = load i64, ptr %308, align 8, !tbaa !100
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %315 = invoke i64 @gguf_get_n_tensors(ptr noundef nonnull %56)
          to label %316 unwind label %398

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #23
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %317, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %318, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %317, ptr %319, align 8, !tbaa !25
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %317, ptr %320, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %321, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #23
  %322 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %322, align 8, !tbaa !18
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %323, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %322, ptr %324, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %322, ptr %325, align 8, !tbaa !26
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %326, align 8, !tbaa !27
  %327 = invoke ptr @ggml_get_first_tensor(ptr noundef %92)
          to label %.preheader.i unwind label %.loopexit.split-lp702.i

.preheader.i:                                     ; preds = %316
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 23
  %345 = getelementptr inbounds nuw i8, ptr %30, i64 23
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 23
  %347 = getelementptr inbounds nuw i8, ptr %33, i64 23
  %348 = getelementptr inbounds nuw i8, ptr %35, i64 28
  br label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i, %.preheader.i
  %.0139.i = phi ptr [ %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i ], [ %327, %.preheader.i ]
  %.not166.i = icmp eq ptr %.0139.i, null
  br i1 %.not166.i, label %350, label %400

350:                                              ; preds = %349
  %351 = load ptr, ptr %324, align 8, !tbaa !25
  %.not692825.i = icmp eq ptr %351, %322
  br i1 %.not692825.i, label %._crit_edge.i, label %.noexc.i447.lr.ph.i

.noexc.i447.lr.ph.i:                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %sext.i = shl i64 %315, 32
  %354 = ashr exact i64 %sext.i, 32
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %356 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %357 = getelementptr inbounds nuw i8, ptr %49, i64 72
  br label %.noexc.i447.i

358:                                              ; preds = %274
  %359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

360:                                              ; preds = %278, %275
  %361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %362 = load ptr, ptr %25, align 8, !tbaa !98
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i: ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !101
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i: ; preds = %360
  %368 = load i64, ptr %363, align 8, !tbaa !100
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i, %358
  %.pn164.i = phi { ptr, i32 } [ %359, %358 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i
  %.pn223.pn.i = phi { ptr, i32 } [ %.pn223604.i, %273 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i ], [ %.pn164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i ]
  %371 = load ptr, ptr %22, align 8, !tbaa !98
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i: ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !101
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i: ; preds = %370
  %377 = load i64, ptr %372, align 8, !tbaa !100
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i
  %.pn223.pn.pn.i = phi { ptr, i32 } [ %.pn162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i ], [ %.pn223.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i ], [ %.pn223.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %379

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i, %210, %208
  %.pn227.i = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ], [ %.pn223.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i ]
  %380 = load ptr, ptr %20, align 8, !tbaa !98
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i: ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !101
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i: ; preds = %379
  %386 = load i64, ptr %381, align 8, !tbaa !100
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %387) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i
  %.pn227.pn.i = phi { ptr, i32 } [ %.pn160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %.pn227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i ], [ %.pn227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %388

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i
  %.pn230.pn.i = phi { ptr, i32 } [ %.pn230601.i, %156 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %.pn227.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i ]
  %389 = load ptr, ptr %17, align 8, !tbaa !98
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i: ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !101
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %388
  %395 = load i64, ptr %390, align 8, !tbaa !100
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i
  %.pn230.pn.pn.i = phi { ptr, i32 } [ %.pn158.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i ], [ %.pn230.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i ], [ %.pn230.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %397

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i, %131
  %.pn230.pn.pn.pn.i = phi { ptr, i32 } [ %.pn230.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %1134

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i
  %399 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1134

.loopexit701.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i
  %lpad.loopexit703.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1133

.loopexit.split-lp702.i:                          ; preds = %316
  %lpad.loopexit.split-lp704.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1133

400:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  %401 = getelementptr inbounds nuw i8, ptr %.0139.i, i64 256
  store ptr %328, ptr %28, align 8, !tbaa !95
  %402 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %402, ptr %6, align 8, !tbaa !46
  %403 = icmp ugt i64 %402, 15
  br i1 %403, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %400
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc322.i unwind label %458

.noexc322.i:                                      ; preds = %.noexc.i.i
  store ptr %404, ptr %28, align 8, !tbaa !98
  %405 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %405, ptr %328, align 8, !tbaa !100
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc322.i, %400
  %406 = phi ptr [ %404, %.noexc322.i ], [ %328, %400 ]
  switch i64 %402, label %409 [
    i64 1, label %407
    i64 0, label %._crit_edge.i.i323.i
  ]

407:                                              ; preds = %._crit_edge.i.i.i
  %408 = load i8, ptr %401, align 1, !tbaa !100
  store i8 %408, ptr %406, align 1, !tbaa !100
  br label %._crit_edge.i.i323.i

409:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr nonnull align 1 %401, i64 %402, i1 false)
  br label %._crit_edge.i.i323.i

._crit_edge.i.i323.i:                             ; preds = %409, %407, %._crit_edge.i.i.i
  %410 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %410, ptr %329, align 8, !tbaa !101
  %411 = load ptr, ptr %28, align 8, !tbaa !98
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %410
  store i8 0, ptr %412, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  store ptr %330, ptr %29, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %330, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  store i64 7, ptr %331, align 8, !tbaa !101
  store i8 0, ptr %344, align 1, !tbaa !100
  %413 = load i64, ptr %329, align 8, !tbaa !101
  %.not.i327.i = icmp ult i64 %413, 7
  br i1 %.not.i327.i, label %._crit_edge.i.i355.i.thread, label %414

._crit_edge.i.i355.i.thread:                      ; preds = %._crit_edge.i.i323.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.thread.i

414:                                              ; preds = %._crit_edge.i.i323.i
  %415 = add i64 %413, -7
  %416 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %415, i64 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit.i" unwind label %460

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit.i": ; preds = %414
  %417 = icmp eq i32 %416, 0
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !98
  %418 = icmp eq ptr %.pre.i, %330
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit.i"
  %419 = load i64, ptr %331, align 8, !tbaa !101
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br i1 %417, label %._crit_edge.i.i332.i, label %._crit_edge.i.i355.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit.i"
  %421 = load i64, ptr %330, align 8, !tbaa !100
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %.pre.i, i64 noundef %422) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br i1 %417, label %._crit_edge.i.i332.i, label %._crit_edge.i.i355.i

._crit_edge.i.i332.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  store ptr %340, ptr %30, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %340, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  store i64 7, ptr %341, align 8, !tbaa !101
  store i8 0, ptr %345, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  store ptr %342, ptr %31, align 8, !tbaa !95
  store i64 0, ptr %343, align 8, !tbaa !101
  store i8 0, ptr %342, align 8, !tbaa !100
  invoke void @_Z11replace_allRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %423 unwind label %468

423:                                              ; preds = %._crit_edge.i.i332.i
  %424 = load ptr, ptr %31, align 8, !tbaa !98
  %425 = icmp eq ptr %424, %342
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i: ; preds = %423
  %426 = load i64, ptr %343, align 8, !tbaa !101
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i: ; preds = %423
  %428 = load i64, ptr %342, align 8, !tbaa !100
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %430 = load ptr, ptr %30, align 8, !tbaa !98
  %431 = icmp eq ptr %430, %340
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i
  %432 = load i64, ptr %341, align 8, !tbaa !101
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i
  %434 = load i64, ptr %340, align 8, !tbaa !100
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %436 = load ptr, ptr %323, align 8, !tbaa !24
  %.not10.i.i.i.i = icmp eq ptr %436, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %437 = load i64, ptr %329, align 8, !tbaa !101
  %438 = load ptr, ptr %28, align 8
  br label %439

439:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %440 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %437, i64 %441)
  %442 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %442, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !98
  %445 = call i32 @memcmp(ptr noundef %444, ptr noundef %438, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i = icmp eq i32 %445, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %439
  %446 = sub i64 %441, %437
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %446, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %445, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %447 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %447, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %447, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %439, !llvm.loop !164

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %448 = icmp eq ptr %.19.i.i.i.i, %322
  br i1 %448, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i, label %449

449:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %447, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %450 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %450, i64 %437)
  %451 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %451, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %449
  %.19.i.i.i.sroa.sel584.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %447, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel584.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel584.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %452 = load ptr, ptr %.19.i.i.i.sroa.sel584.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !98
  %453 = call i32 @memcmp(ptr noundef %438, ptr noundef %452, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %453, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %449
  %454 = sub i64 %437, %450
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %454, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %453, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %455 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %455, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i, label %484

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %456 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %457 unwind label %482

457:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i
  store ptr %.0139.i, ptr %456, align 8, !tbaa !11
  %.sroa.5574.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr null, ptr %.sroa.5574.0..sroa_idx.i, align 8, !tbaa !11
  br label %612

458:                                              ; preds = %.noexc.i.i
  %459 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

460:                                              ; preds = %414
  %461 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %462 = load ptr, ptr %29, align 8, !tbaa !98
  %463 = icmp eq ptr %462, %330
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.i: ; preds = %460
  %464 = load i64, ptr %331, align 8, !tbaa !101
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i: ; preds = %460
  %466 = load i64, ptr %330, align 8, !tbaa !100
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %620

468:                                              ; preds = %._crit_edge.i.i332.i
  %469 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %470 = load ptr, ptr %31, align 8, !tbaa !98
  %471 = icmp eq ptr %470, %342
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.i: ; preds = %468
  %472 = load i64, ptr %343, align 8, !tbaa !101
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i: ; preds = %468
  %474 = load i64, ptr %342, align 8, !tbaa !100
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %476 = load ptr, ptr %30, align 8, !tbaa !98
  %477 = icmp eq ptr %476, %340
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i
  %478 = load i64, ptr %341, align 8, !tbaa !101
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351.i
  %480 = load i64, ptr %340, align 8, !tbaa !100
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %620

482:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i
  %483 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %620

484:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.i
  %485 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %486 unwind label %487

486:                                              ; preds = %484
  store ptr %.0139.i, ptr %485, align 8, !tbaa !165
  br label %612

487:                                              ; preds = %557, %484
  %488 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %620

._crit_edge.i.i355.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i
  %.pr = load i64, ptr %329, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  store ptr %332, ptr %32, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %332, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  store i64 7, ptr %333, align 8, !tbaa !101
  store i8 0, ptr %346, align 1, !tbaa !100
  %.not.i359.i = icmp ult i64 %.pr, 7
  br i1 %.not.i359.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.thread.i, label %489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.thread.i: ; preds = %._crit_edge.i.i355.i.thread, %._crit_edge.i.i355.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %._crit_edge.i.i419.i

489:                                              ; preds = %._crit_edge.i.i355.i
  %490 = add i64 %.pr, -7
  %491 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %490, i64 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit361.i" unwind label %533

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit361.i": ; preds = %489
  %492 = icmp eq i32 %491, 0
  %.pre854.i = load ptr, ptr %32, align 8, !tbaa !98
  %493 = icmp eq ptr %.pre854.i, %332
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit361.i"
  %494 = load i64, ptr %333, align 8, !tbaa !101
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br i1 %492, label %._crit_edge.i.i365.i, label %._crit_edge.i.i419.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit361.i"
  %496 = load i64, ptr %332, align 8, !tbaa !100
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %.pre854.i, i64 noundef %497) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br i1 %492, label %._crit_edge.i.i365.i, label %._crit_edge.i.i419.i

._crit_edge.i.i365.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  store ptr %336, ptr %33, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %336, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  store i64 7, ptr %337, align 8, !tbaa !101
  store i8 0, ptr %347, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  store ptr %338, ptr %34, align 8, !tbaa !95
  store i64 0, ptr %339, align 8, !tbaa !101
  store i8 0, ptr %338, align 8, !tbaa !100
  invoke void @_Z11replace_allRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %498 unwind label %541

498:                                              ; preds = %._crit_edge.i.i365.i
  %499 = load ptr, ptr %34, align 8, !tbaa !98
  %500 = icmp eq ptr %499, %338
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374.i: ; preds = %498
  %501 = load i64, ptr %339, align 8, !tbaa !101
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i: ; preds = %498
  %503 = load i64, ptr %338, align 8, !tbaa !100
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  %505 = load ptr, ptr %33, align 8, !tbaa !98
  %506 = icmp eq ptr %505, %336
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i
  %507 = load i64, ptr %337, align 8, !tbaa !101
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i
  %509 = load i64, ptr %336, align 8, !tbaa !100
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  %511 = load ptr, ptr %323, align 8, !tbaa !24
  %.not10.i.i.i379.i = icmp eq ptr %511, null
  br i1 %.not10.i.i.i379.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.thread.i, label %.lr.ph.i.i.i380.i

.lr.ph.i.i.i380.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i
  %512 = load i64, ptr %329, align 8, !tbaa !101
  %513 = load ptr, ptr %28, align 8
  br label %514

514:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i, %.lr.ph.i.i.i380.i
  %.012.i.i.i381.i = phi ptr [ %511, %.lr.ph.i.i.i380.i ], [ %.1.i.i.i391.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i ]
  %.0811.i.i.i382.i = phi ptr [ %322, %.lr.ph.i.i.i380.i ], [ %.19.i.i.i388.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i ]
  %515 = getelementptr inbounds nuw i8, ptr %.012.i.i.i381.i, i64 40
  %516 = load i64, ptr %515, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i.i383.i = call i64 @llvm.umin.i64(i64 %512, i64 %516)
  %517 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i383.i, 0
  br i1 %517, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384.i: ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %.012.i.i.i381.i, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !98
  %520 = call i32 @memcmp(ptr noundef %519, ptr noundef %513, i64 noundef %.sroa.speculated.i.i.i.i.i.i383.i) #23
  %.not.i.i.i.i.i.i385.i = icmp eq i32 %520, 0
  br i1 %.not.i.i.i.i.i.i385.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384.i, %514
  %521 = sub i64 %516, %512
  %spec.select7.i.i.i.i.i.i.i406.i = call i64 @llvm.smax.i64(i64 %521, i64 -2147483648)
  %.08.i.i.i.i.i.i.i407.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i406.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i408.i = trunc nsw i64 %.08.i.i.i.i.i.i.i407.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384.i
  %.0.i.i.i.i.i.i387.i = phi i32 [ %520, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i384.i ], [ %.0.i6.i.i.i.i.i.i408.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405.i ]
  %522 = icmp slt i32 %.0.i.i.i.i.i.i387.i, 0
  %.19.i.i.i388.i = select i1 %522, ptr %.0811.i.i.i382.i, ptr %.012.i.i.i381.i
  %.1.in.v.i.i.i389.i = select i1 %522, i64 24, i64 16
  %.1.in.i.i.i390.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i381.i, i64 %.1.in.v.i.i.i389.i
  %.1.i.i.i391.i = load ptr, ptr %.1.in.i.i.i390.i, align 8, !tbaa !43
  %.not.i.i.i392.i = icmp eq ptr %.1.i.i.i391.i, null
  br i1 %.not.i.i.i392.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i393.i, label %514, !llvm.loop !164

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i393.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i386.i
  %523 = icmp eq ptr %.19.i.i.i388.i, %322
  br i1 %523, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.thread.i, label %524

524:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i393.i
  %.19.i.i.i388.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %522, ptr %.0811.i.i.i382.i, ptr %.012.i.i.i381.i
  %.19.i.i.i388.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i388.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %525 = load i64, ptr %.19.i.i.i388.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !101
  %.sroa.speculated.i.i.i.i.i394.i = call i64 @llvm.umin.i64(i64 %525, i64 %512)
  %526 = icmp eq i64 %.sroa.speculated.i.i.i.i.i394.i, 0
  br i1 %526, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395.i: ; preds = %524
  %.19.i.i.i388.sroa.sel587.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %522, ptr %.0811.i.i.i382.i, ptr %.012.i.i.i381.i
  %.19.i.i.i388.sroa.sel587.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i388.sroa.sel587.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %527 = load ptr, ptr %.19.i.i.i388.sroa.sel587.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !98
  %528 = call i32 @memcmp(ptr noundef %513, ptr noundef %527, i64 noundef %.sroa.speculated.i.i.i.i.i394.i) #23
  %.not.i.i.i.i.i396.i = icmp eq i32 %528, 0
  br i1 %.not.i.i.i.i.i396.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395.i, %524
  %529 = sub i64 %512, %525
  %spec.select7.i.i.i.i.i.i402.i = call i64 @llvm.smax.i64(i64 %529, i64 -2147483648)
  %.08.i.i.i.i.i.i403.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i402.i, i64 2147483647)
  %.0.i6.i.i.i.i.i404.i = trunc nsw i64 %.08.i.i.i.i.i.i403.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395.i
  %.0.i.i.i.i.i398.i = phi i32 [ %528, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i395.i ], [ %.0.i6.i.i.i.i.i404.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i401.i ]
  %530 = icmp slt i32 %.0.i.i.i.i.i398.i, 0
  br i1 %530, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.thread.i, label %557

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.thread.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i393.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i
  %531 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %532 unwind label %555

532:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.thread.i
  store ptr null, ptr %531, align 8, !tbaa !11
  %.sroa.5567.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %.0139.i, ptr %.sroa.5567.0..sroa_idx.i, align 8, !tbaa !11
  br label %612

533:                                              ; preds = %489
  %534 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %535 = load ptr, ptr %32, align 8, !tbaa !98
  %536 = icmp eq ptr %535, %332
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i: ; preds = %533
  %537 = load i64, ptr %333, align 8, !tbaa !101
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i: ; preds = %533
  %539 = load i64, ptr %332, align 8, !tbaa !100
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %620

541:                                              ; preds = %._crit_edge.i.i365.i
  %542 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %543 = load ptr, ptr %34, align 8, !tbaa !98
  %544 = icmp eq ptr %543, %338
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414.i: ; preds = %541
  %545 = load i64, ptr %339, align 8, !tbaa !101
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i: ; preds = %541
  %547 = load i64, ptr %338, align 8, !tbaa !100
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  %549 = load ptr, ptr %33, align 8, !tbaa !98
  %550 = icmp eq ptr %549, %336
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i
  %551 = load i64, ptr %337, align 8, !tbaa !101
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415.i
  %553 = load i64, ptr %336, align 8, !tbaa !100
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %620

555:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.thread.i
  %556 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %620

557:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit409.i
  %558 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %559 unwind label %487

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %.0139.i, ptr %560, align 8, !tbaa !167
  br label %612

._crit_edge.i.i419.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  store ptr %334, ptr %35, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %334, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  store i64 12, ptr %335, align 8, !tbaa !101
  store i8 0, ptr %348, align 4, !tbaa !100
  %561 = load i64, ptr %329, align 8, !tbaa !101
  %.not.i423.i = icmp ult i64 %561, 12
  br i1 %.not.i423.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.thread.i, label %562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.thread.i: ; preds = %._crit_edge.i.i419.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %.loopexit860.i

562:                                              ; preds = %._crit_edge.i.i419.i
  %563 = add i64 %561, -12
  %564 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %563, i64 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit425.i" unwind label %571

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit425.i": ; preds = %562
  %565 = icmp eq i32 %564, 0
  %.pre855.i = load ptr, ptr %35, align 8, !tbaa !98
  %566 = icmp eq ptr %.pre855.i, %334
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit425.i"
  %567 = load i64, ptr %335, align 8, !tbaa !101
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br i1 %565, label %612, label %.loopexit860.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit425.i"
  %569 = load i64, ptr %334, align 8, !tbaa !100
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %.pre855.i, i64 noundef %570) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br i1 %565, label %612, label %.loopexit860.i

571:                                              ; preds = %562
  %572 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %573 = load ptr, ptr %35, align 8, !tbaa !98
  %574 = icmp eq ptr %573, %334
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430.i: ; preds = %571
  %575 = load i64, ptr %335, align 8, !tbaa !101
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429.i: ; preds = %571
  %577 = load i64, ptr %334, align 8, !tbaa !100
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %620

.loopexit860.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.thread.i
  %579 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %580 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread.i

580:                                              ; preds = %.loopexit860.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.22)
          to label %581 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread.i

581:                                              ; preds = %580
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %579, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %582 unwind label %584

582:                                              ; preds = %581
  invoke void @__cxa_throw(ptr nonnull %579, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %1136 unwind label %584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread.i: ; preds = %.loopexit860.i
  %583 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split885.i

584:                                              ; preds = %582, %581
  %.0140.i = phi i1 [ false, %582 ], [ true, %581 ]
  %585 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %586 = load ptr, ptr %36, align 8, !tbaa !98
  %587 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433.i: ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !101
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432.i: ; preds = %584
  %592 = load i64, ptr %587, align 8, !tbaa !100
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %593) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433.i
  %594 = load ptr, ptr %37, align 8, !tbaa !98
  %595 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread.i: ; preds = %580
  %597 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %598 = load ptr, ptr %37, align 8, !tbaa !98
  %599 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread642.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread642.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread.i
  %601 = load i64, ptr %599, align 8, !tbaa !100
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %602) #25
  br label %.sink.split885.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread.i
  %603 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !101
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %.sink.split885.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i
  %606 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !101
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br i1 %.0140.i, label %611, label %620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i
  %609 = load i64, ptr %595, align 8, !tbaa !100
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %610) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br i1 %.0140.i, label %611, label %620

.sink.split885.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread642.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread.i
  %.pn207.pn609.ph.i = phi { ptr, i32 } [ %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread642.i ], [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.thread.i ], [ %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %611

611:                                              ; preds = %.sink.split885.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i
  %.pn207.pn609.i = phi { ptr, i32 } [ %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i ], [ %.pn207.pn609.ph.i, %.sink.split885.i ]
  call void @__cxa_free_exception(ptr %579) #23
  br label %620

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427.i, %559, %532, %486, %457
  %613 = load ptr, ptr %28, align 8, !tbaa !98
  %614 = icmp eq ptr %613, %328
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i: ; preds = %612
  %615 = load i64, ptr %329, align 8, !tbaa !101
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i: ; preds = %612
  %617 = load i64, ptr %328, align 8, !tbaa !100
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  %619 = invoke ptr @ggml_get_next_tensor(ptr noundef %92, ptr noundef nonnull %.0139.i)
          to label %349 unwind label %.loopexit701.i, !llvm.loop !168

620:                                              ; preds = %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i, %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i, %487, %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i
  %.pn216.i = phi { ptr, i32 } [ %483, %482 ], [ %488, %487 ], [ %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i ], [ %556, %555 ], [ %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i ], [ %.pn207.pn609.i, %611 ], [ %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i ], [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431.i ], [ %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i ], [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348.i ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i ]
  %621 = load ptr, ptr %28, align 8, !tbaa !98
  %622 = icmp eq ptr %621, %328
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i: ; preds = %620
  %623 = load i64, ptr %329, align 8, !tbaa !101
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i: ; preds = %620
  %625 = load i64, ptr %328, align 8, !tbaa !100
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i, %458
  %.pn216.pn.i = phi { ptr, i32 } [ %459, %458 ], [ %.pn216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442.i ], [ %.pn216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %1133

._crit_edge.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEixERSC_.exit.i, %350
  %627 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %628 = load i64, ptr %321, align 8, !tbaa !27
  %629 = icmp ugt i64 %628, 1152921504606846975
  br i1 %629, label %.invoke.i, label %630

630:                                              ; preds = %._crit_edge.i
  %631 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %632 = load ptr, ptr %631, align 8, !tbaa !53
  %633 = load ptr, ptr %627, align 8, !tbaa !54
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 3
  %638 = icmp ult i64 %637, %628
  br i1 %638, label %_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread.i

_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %630
  %639 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %640 = load ptr, ptr %639, align 8, !tbaa !51
  %641 = ptrtoint ptr %640 to i64
  %642 = sub i64 %641, %635
  %643 = shl nuw nsw i64 %628, 3
  %644 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %643) #24
          to label %.noexc445.i unwind label %953

.noexc445.i:                                      ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_M_allocateEm.exit.i.i
  %.not10.i.i.i.i.i = icmp eq ptr %633, %640
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc445.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %647, %.lr.ph.i.i.i.i.i ], [ %644, %.noexc445.i ]
  %.0911.i.i.i.i.i = phi ptr [ %646, %.lr.ph.i.i.i.i.i ], [ %633, %.noexc445.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %645 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !172, !noalias !169
  store i64 %645, ptr %.012.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !169, !noalias !172
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !172, !noalias !169
  %646 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %646, %640
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc445.i
  %.not.i8.i.i = icmp eq ptr %633, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread858.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.i

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread858.i: ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %644, ptr %627, align 8, !tbaa !54
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 %642
  store ptr %648, ptr %639, align 8, !tbaa !51
  %649 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %644, i64 %628
  store ptr %649, ptr %631, align 8, !tbaa !53
  br label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread.i

.noexc.i447.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEixERSC_.exit.i, %.noexc.i447.lr.ph.i
  %.sroa.0562.0826.i = phi ptr [ %351, %.noexc.i447.lr.ph.i ], [ %919, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEixERSC_.exit.i ]
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0562.0826.i, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0562.0826.i, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  store ptr %352, ptr %38, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 17, ptr %5, align 8, !tbaa !46
  %652 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc448.i unwind label %679

.noexc448.i:                                      ; preds = %.noexc.i447.i
  store ptr %652, ptr %38, align 8, !tbaa !98
  %653 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %653, ptr %352, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %652, ptr noundef nonnull align 1 dereferenceable(17) @.str.23, i64 17, i1 false)
  store i64 %653, ptr %353, align 8, !tbaa !101
  %654 = load ptr, ptr %38, align 8, !tbaa !98
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %653
  store i8 0, ptr %655, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0562.0826.i, i64 40
  %657 = load i64, ptr %656, align 8, !tbaa !101
  %658 = load i64, ptr %353, align 8, !tbaa !101
  %.not.i450.i = icmp ult i64 %657, %658
  br i1 %.not.i450.i, label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit452.i", label %659

659:                                              ; preds = %.noexc448.i
  %660 = sub nuw i64 %657, %658
  %661 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef %660, i64 noundef %658, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc451.i unwind label %681

.noexc451.i:                                      ; preds = %659
  %662 = icmp eq i32 %661, 0
  br label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit452.i"

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit452.i": ; preds = %.noexc451.i, %.noexc448.i
  %663 = phi i1 [ false, %.noexc448.i ], [ %662, %.noexc451.i ]
  %664 = load ptr, ptr %38, align 8, !tbaa !98
  %665 = icmp eq ptr %664, %352
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit452.i"
  %666 = load i64, ptr %353, align 8, !tbaa !101
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453.i: ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_3clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit452.i"
  %668 = load i64, ptr %352, align 8, !tbaa !100
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %670 = load ptr, ptr %651, align 8, !tbaa !165
  %.not175.i = icmp eq ptr %670, null
  br i1 %.not175.i, label %674, label %671

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0562.0826.i, i64 72
  %673 = load ptr, ptr %672, align 8, !tbaa !167
  %.not176.i = icmp eq ptr %673, null
  br i1 %.not176.i, label %674, label %718

674:                                              ; preds = %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455.i
  %675 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %650)
          to label %676 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.thread.i

676:                                              ; preds = %674
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.25)
          to label %677 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.thread.i

677:                                              ; preds = %676
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %675, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %678 unwind label %690

678:                                              ; preds = %677
  invoke void @__cxa_throw(ptr nonnull %675, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %1136 unwind label %690

679:                                              ; preds = %.noexc.i447.i
  %680 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

681:                                              ; preds = %659
  %682 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %683 = load ptr, ptr %38, align 8, !tbaa !98
  %684 = icmp eq ptr %683, %352
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i: ; preds = %681
  %685 = load i64, ptr %353, align 8, !tbaa !101
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i: ; preds = %681
  %687 = load i64, ptr %352, align 8, !tbaa !100
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i, %679
  %.pn173.i = phi { ptr, i32 } [ %680, %679 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457.i ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  br label %1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.thread.i: ; preds = %674
  %689 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split886.i

690:                                              ; preds = %678, %677
  %.0143.i = phi i1 [ false, %678 ], [ true, %677 ]
  %691 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %692 = load ptr, ptr %39, align 8, !tbaa !98
  %693 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460.i: ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %696 = load i64, ptr %695, align 8, !tbaa !101
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i: ; preds = %690
  %698 = load i64, ptr %693, align 8, !tbaa !100
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %699) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460.i
  %700 = load ptr, ptr %40, align 8, !tbaa !98
  %701 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.thread.i: ; preds = %676
  %703 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %704 = load ptr, ptr %40, align 8, !tbaa !98
  %705 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.thread653.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.thread653.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.thread.i
  %707 = load i64, ptr %705, align 8, !tbaa !100
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %708) #25
  br label %.sink.split886.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.thread.i
  %709 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %710 = load i64, ptr %709, align 8, !tbaa !101
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %.sink.split886.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i
  %712 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !101
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br i1 %.0143.i, label %717, label %1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461.i
  %715 = load i64, ptr %701, align 8, !tbaa !100
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %716) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br i1 %.0143.i, label %717, label %1133

.sink.split886.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.thread653.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.thread.i
  %.pn177.pn612.ph.i = phi { ptr, i32 } [ %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.thread653.i ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.thread.i ], [ %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %717

717:                                              ; preds = %.sink.split886.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i
  %.pn177.pn612.i = phi { ptr, i32 } [ %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i ], [ %.pn177.pn612.ph.i, %.sink.split886.i ]
  call void @__cxa_free_exception(ptr %675) #23
  br label %1133

718:                                              ; preds = %671
  %719 = load ptr, ptr %650, align 8, !tbaa !98
  %720 = invoke noundef ptr @_ZNK11llama_model10get_tensorEPKc(ptr noundef nonnull align 8 dereferenceable(6784) %0, ptr noundef %719)
          to label %721 unwind label %727

721:                                              ; preds = %718
  %.not180.i = icmp eq ptr %720, null
  br i1 %.not180.i, label %722, label %758

722:                                              ; preds = %721
  %723 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %650)
          to label %724 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.thread.i

724:                                              ; preds = %722
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.26)
          to label %725 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.thread.i

725:                                              ; preds = %724
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %723, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %726 unwind label %730

726:                                              ; preds = %725
  invoke void @__cxa_throw(ptr nonnull %723, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %1136 unwind label %730

727:                                              ; preds = %718
  %728 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.thread.i: ; preds = %722
  %729 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split887.i

730:                                              ; preds = %726, %725
  %.0146.i = phi i1 [ false, %726 ], [ true, %725 ]
  %731 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %732 = load ptr, ptr %41, align 8, !tbaa !98
  %733 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i: ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !101
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i: ; preds = %730
  %738 = load i64, ptr %733, align 8, !tbaa !100
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %739) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i
  %740 = load ptr, ptr %42, align 8, !tbaa !98
  %741 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.thread.i: ; preds = %724
  %743 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %744 = load ptr, ptr %42, align 8, !tbaa !98
  %745 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.thread664.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.thread664.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.thread.i
  %747 = load i64, ptr %745, align 8, !tbaa !100
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %748) #25
  br label %.sink.split887.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.thread.i
  %749 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %750 = load i64, ptr %749, align 8, !tbaa !101
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %.sink.split887.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %752 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !101
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br i1 %.0146.i, label %757, label %1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %755 = load i64, ptr %741, align 8, !tbaa !100
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %756) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br i1 %.0146.i, label %757, label %1133

.sink.split887.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.thread664.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.thread.i
  %.pn181.pn615.ph.i = phi { ptr, i32 } [ %743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.thread664.i ], [ %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.thread.i ], [ %729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %757

757:                                              ; preds = %.sink.split887.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i
  %.pn181.pn615.i = phi { ptr, i32 } [ %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i ], [ %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i ], [ %.pn181.pn615.ph.i, %.sink.split887.i ]
  call void @__cxa_free_exception(ptr %723) #23
  br label %1133

758:                                              ; preds = %721
  %759 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !174
  %761 = invoke ptr @ggml_backend_buffer_get_type(ptr noundef %760)
          to label %762 unwind label %.loopexit696.i

762:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %761, ptr %3, align 8, !tbaa !41
  %763 = load ptr, ptr %318, align 8, !tbaa !24
  %.not10.i.i.i.i471.i = icmp eq ptr %763, null
  br i1 %.not10.i.i.i.i471.i, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, label %.lr.ph.i.i.i.i472.i

.lr.ph.i.i.i.i472.i:                              ; preds = %762, %.lr.ph.i.i.i.i472.i
  %.012.i.i.i.i473.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i472.i ], [ %763, %762 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i472.i ], [ %317, %762 ]
  %764 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i473.i, i64 32
  %765 = load ptr, ptr %764, align 8, !tbaa !41
  %766 = icmp ult ptr %765, %761
  %.19.i.i.i.i.i = select i1 %766, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i473.i
  %.1.in.v.i.i.i.i.i = select i1 %766, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i473.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i474.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i474.i, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i472.i, !llvm.loop !44

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i472.i
  %767 = icmp eq ptr %.19.i.i.i.i.i, %317
  br i1 %767, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %766, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i473.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %768 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %769 = icmp ult ptr %761, %768
  br i1 %769, label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, label %800

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i: ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i, %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.i, %762
  %770 = invoke i64 @ggml_tensor_overhead()
          to label %.noexc477.i unwind label %.loopexit696.i

.noexc477.i:                                      ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i
  %771 = mul i64 %770, %354
  store i64 %771, ptr %4, align 8, !tbaa !46
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !47
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !48
  %772 = invoke ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %4)
          to label %.noexc478.i unwind label %.loopexit696.i

.noexc478.i:                                      ; preds = %.noexc477.i
  %.not.i475.i = icmp eq ptr %772, null
  br i1 %.not.i475.i, label %802, label %773

773:                                              ; preds = %.noexc478.i
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc479.i unwind label %.loopexit696.i

.noexc479.i:                                      ; preds = %773
  store ptr %772, ptr %774, align 8, !tbaa !49
  %775 = load ptr, ptr %356, align 8, !tbaa !51
  %776 = load ptr, ptr %357, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %775, %776
  br i1 %.not.i.i.i, label %779, label %777

777:                                              ; preds = %.noexc479.i
  store ptr %772, ptr %775, align 8, !tbaa !49
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store ptr %778, ptr %356, align 8, !tbaa !51
  br label %802

779:                                              ; preds = %.noexc479.i
  %780 = load ptr, ptr %355, align 8, !tbaa !54
  %781 = ptrtoint ptr %775 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = icmp eq i64 %783, 9223372036854775800
  br i1 %784, label %785, label %_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

785:                                              ; preds = %779
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc480.i unwind label %.loopexit.split-lp697.i

.noexc480.i:                                      ; preds = %785
  unreachable

_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %779
  %786 = ashr exact i64 %783, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %786, i64 1)
  %787 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %786
  %788 = icmp ult i64 %787, %786
  %789 = call i64 @llvm.umin.i64(i64 %787, i64 1152921504606846975)
  %790 = select i1 %788, i64 1152921504606846975, i64 %789
  %.not.i.i.i3.i.i = icmp ne i64 %790, 0
  call void @llvm.assume(i1 %.not.i.i.i3.i.i)
  %791 = shl nuw nsw i64 %790, 3
  %792 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %791) #24
          to label %.noexc481.i unwind label %.loopexit696.i

.noexc481.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 %783
  store ptr %772, ptr %793, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %780, %775
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc481.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %796, %.lr.ph.i.i.i.i.i.i.i ], [ %792, %.noexc481.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %795, %.lr.ph.i.i.i.i.i.i.i ], [ %780, %.noexc481.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %794 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !181, !noalias !178
  store i64 %794, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !178, !noalias !181
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !181, !noalias !178
  %795 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i476.i = icmp eq ptr %795, %775
  br i1 %.not.i.i.i.i.i.i476.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc481.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %792, %.noexc481.i ], [ %796, %.lr.ph.i.i.i.i.i.i.i ]
  %797 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %780, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %798

798:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef %783) #25
  br label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %798, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  store ptr %792, ptr %355, align 8, !tbaa !54
  store ptr %797, ptr %356, align 8, !tbaa !51
  %799 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %792, i64 %790
  store ptr %799, ptr %357, align 8, !tbaa !53
  br label %802

800:                                              ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i.i
  %.19.i.i.i.i.sroa.sel595.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %766, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i473.i
  %.19.i.i.i.i.sroa.sel595.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel595.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %801 = load ptr, ptr %.19.i.i.i.i.sroa.sel595.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !61
  br label %802

802:                                              ; preds = %800, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %777, %.noexc478.i
  %.1.i.i = phi ptr [ %801, %800 ], [ null, %.noexc478.i ], [ %772, %777 ], [ %772, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE17_M_realloc_insertIJRPS1_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %803 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %804 = load i64, ptr %803, align 8, !tbaa !46
  br i1 %663, label %805, label %849

805:                                              ; preds = %802
  %806 = load ptr, ptr %672, align 8, !tbaa !167
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load i64, ptr %807, align 8, !tbaa !46
  %.not190.i = icmp eq i64 %804, %808
  br i1 %.not190.i, label %809, label %815

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %811 = load i64, ptr %810, align 8, !tbaa !46
  %812 = load ptr, ptr %651, align 8, !tbaa !165
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load i64, ptr %813, align 8, !tbaa !46
  %.not191.i = icmp eq i64 %811, %814
  br i1 %.not191.i, label %903, label %815

815:                                              ; preds = %809, %805
  %816 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %650)
          to label %817 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread.i

817:                                              ; preds = %815
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.28)
          to label %818 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread.i

818:                                              ; preds = %817
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %816, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %819 unwind label %821

819:                                              ; preds = %818
  invoke void @__cxa_throw(ptr nonnull %816, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %1136 unwind label %821

.loopexit696.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %773, %.noexc477.i, %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i.i, %758
  %lpad.loopexit698.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1133

.loopexit.split-lp697.i:                          ; preds = %900, %785
  %lpad.loopexit.split-lp699.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread.i: ; preds = %815
  %820 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split888.i

821:                                              ; preds = %819, %818
  %.0149.i = phi i1 [ false, %819 ], [ true, %818 ]
  %822 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %823 = load ptr, ptr %43, align 8, !tbaa !98
  %824 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483.i: ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !101
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i: ; preds = %821
  %829 = load i64, ptr %824, align 8, !tbaa !100
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %830) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483.i
  %831 = load ptr, ptr %44, align 8, !tbaa !98
  %832 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread.i: ; preds = %817
  %834 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %835 = load ptr, ptr %44, align 8, !tbaa !98
  %836 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread675.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread675.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread.i
  %838 = load i64, ptr %836, align 8, !tbaa !100
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %839) #25
  br label %.sink.split888.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.thread.i
  %840 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %841 = load i64, ptr %840, align 8, !tbaa !101
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %.sink.split888.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i
  %843 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %844 = load i64, ptr %843, align 8, !tbaa !101
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br i1 %.0149.i, label %848, label %1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i
  %846 = load i64, ptr %832, align 8, !tbaa !100
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %847) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br i1 %.0149.i, label %848, label %1133

.sink.split888.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread675.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread.i
  %.pn195.pn618.ph.i = phi { ptr, i32 } [ %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread675.i ], [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.thread.i ], [ %820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %848

848:                                              ; preds = %.sink.split888.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.i
  %.pn195.pn618.i = phi { ptr, i32 } [ %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.i ], [ %.pn195.pn618.ph.i, %.sink.split888.i ]
  call void @__cxa_free_exception(ptr %816) #23
  br label %1133

849:                                              ; preds = %802
  %850 = load ptr, ptr %651, align 8, !tbaa !165
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load i64, ptr %851, align 8, !tbaa !46
  %.not184.i = icmp eq i64 %804, %852
  br i1 %.not184.i, label %853, label %859

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %855 = load i64, ptr %854, align 8, !tbaa !46
  %856 = load ptr, ptr %672, align 8, !tbaa !167
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load i64, ptr %857, align 8, !tbaa !46
  %.not185.i = icmp eq i64 %855, %858
  br i1 %.not185.i, label %893, label %859

859:                                              ; preds = %853, %849
  %860 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %650)
          to label %861 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread.i

861:                                              ; preds = %859
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.28)
          to label %862 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread.i

862:                                              ; preds = %861
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %860, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %863 unwind label %865

863:                                              ; preds = %862
  invoke void @__cxa_throw(ptr nonnull %860, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %1136 unwind label %865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread.i: ; preds = %859
  %864 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split889.i

865:                                              ; preds = %863, %862
  %.0152.i = phi i1 [ false, %863 ], [ true, %862 ]
  %866 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %867 = load ptr, ptr %45, align 8, !tbaa !98
  %868 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489.i: ; preds = %865
  %870 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !101
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488.i: ; preds = %865
  %873 = load i64, ptr %868, align 8, !tbaa !100
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %874) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489.i
  %875 = load ptr, ptr %46, align 8, !tbaa !98
  %876 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread.i: ; preds = %861
  %878 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %879 = load ptr, ptr %46, align 8, !tbaa !98
  %880 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %881 = icmp eq ptr %879, %880
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread686.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread686.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread.i
  %882 = load i64, ptr %880, align 8, !tbaa !100
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %883) #25
  br label %.sink.split889.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread.i
  %884 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !101
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %.sink.split889.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i
  %887 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %888 = load i64, ptr %887, align 8, !tbaa !101
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  br i1 %.0152.i, label %892, label %1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i
  %890 = load i64, ptr %876, align 8, !tbaa !100
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %891) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  br i1 %.0152.i, label %892, label %1133

.sink.split889.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread686.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread.i
  %.pn187.pn621.ph.i = phi { ptr, i32 } [ %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread686.i ], [ %878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.thread.i ], [ %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  br label %892

892:                                              ; preds = %.sink.split889.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i
  %.pn187.pn621.i = phi { ptr, i32 } [ %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i ], [ %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i ], [ %.pn187.pn621.ph.i, %.sink.split889.i ]
  call void @__cxa_free_exception(ptr %860) #23
  br label %1133

893:                                              ; preds = %853
  %894 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %896 = load i64, ptr %895, align 8, !tbaa !46
  %897 = load i64, ptr %894, align 8, !tbaa !46
  %.not186.i = icmp eq i64 %896, %897
  br i1 %.not186.i, label %903, label %898

898:                                              ; preds = %893
  %899 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %899, ptr noundef nonnull @.str.29)
          to label %900 unwind label %901

900:                                              ; preds = %898
  invoke void @__cxa_throw(ptr nonnull %899, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %1136 unwind label %.loopexit.split-lp697.i

901:                                              ; preds = %898
  %902 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %899) #23
  br label %1133

903:                                              ; preds = %893, %809
  %904 = phi ptr [ %850, %893 ], [ %812, %809 ]
  %905 = invoke ptr @ggml_dup_tensor(ptr noundef %.1.i.i, ptr noundef nonnull %904)
          to label %906 unwind label %920

906:                                              ; preds = %903
  %907 = load ptr, ptr %672, align 8, !tbaa !167
  %908 = invoke ptr @ggml_dup_tensor(ptr noundef %.1.i.i, ptr noundef %907)
          to label %909 unwind label %922

909:                                              ; preds = %906
  %910 = load ptr, ptr %651, align 8, !tbaa !165
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 256
  %912 = invoke ptr @ggml_set_name(ptr noundef %905, ptr noundef nonnull %911)
          to label %913 unwind label %922

913:                                              ; preds = %909
  %914 = load ptr, ptr %672, align 8, !tbaa !167
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 256
  %916 = invoke ptr @ggml_set_name(ptr noundef %908, ptr noundef nonnull %915)
          to label %917 unwind label %922

917:                                              ; preds = %913
  %918 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(108) %49, ptr noundef nonnull align 8 dereferenceable(32) %650)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEixERSC_.exit.i unwind label %924

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEEixERSC_.exit.i: ; preds = %917
  store ptr %905, ptr %918, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx558.i = getelementptr inbounds nuw i8, ptr %918, i64 8
  store ptr %908, ptr %.sroa.5.0..sroa_idx558.i, align 8, !tbaa !11
  %919 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0562.0826.i) #26
  %.not692.i = icmp eq ptr %919, %322
  br i1 %.not692.i, label %._crit_edge.i, label %.noexc.i447.i

920:                                              ; preds = %903
  %921 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1133

922:                                              ; preds = %913, %909, %906
  %923 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1133

924:                                              ; preds = %917
  %925 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1133

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %636) #25
  %.pre856.pre.i = load i64, ptr %321, align 8, !tbaa !27
  store ptr %644, ptr %627, align 8, !tbaa !54
  %926 = getelementptr inbounds nuw i8, ptr %644, i64 %642
  store ptr %926, ptr %639, align 8, !tbaa !51
  %927 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %644, i64 %628
  store ptr %927, ptr %631, align 8, !tbaa !53
  %928 = icmp ugt i64 %.pre856.pre.i, 1152921504606846975
  br i1 %928, label %.invoke.i, label %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread.i

.invoke.i:                                        ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.i, %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %.cont.i unwind label %953

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread.i: ; preds = %630, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.i, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread858.i
  %929 = phi i64 [ %.pre856.pre.i, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.i ], [ %628, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread858.i ], [ %628, %630 ]
  %930 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %931 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %932 = load ptr, ptr %931, align 8, !tbaa !65
  %933 = load ptr, ptr %930, align 8, !tbaa !67
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = ashr exact i64 %936, 3
  %938 = icmp ult i64 %937, %929
  br i1 %938, label %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread.i
  %939 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %940 = load ptr, ptr %939, align 8, !tbaa !68
  %941 = ptrtoint ptr %940 to i64
  %942 = sub i64 %941, %935
  %943 = shl nuw nsw i64 %929, 3
  %944 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %943) #24
          to label %.noexc502.i unwind label %953

.noexc502.i:                                      ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i.i
  %.not10.i.i.i.i495.i = icmp eq ptr %933, %940
  br i1 %.not10.i.i.i.i495.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i496.i

.lr.ph.i.i.i.i496.i:                              ; preds = %.noexc502.i, %.lr.ph.i.i.i.i496.i
  %.012.i.i.i.i497.i = phi ptr [ %947, %.lr.ph.i.i.i.i496.i ], [ %944, %.noexc502.i ]
  %.0911.i.i.i.i498.i = phi ptr [ %946, %.lr.ph.i.i.i.i496.i ], [ %933, %.noexc502.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %945 = load i64, ptr %.0911.i.i.i.i498.i, align 8, !tbaa !74, !alias.scope !186, !noalias !183
  store i64 %945, ptr %.012.i.i.i.i497.i, align 8, !tbaa !74, !alias.scope !183, !noalias !186
  store ptr null, ptr %.0911.i.i.i.i498.i, align 8, !tbaa !74, !alias.scope !186, !noalias !183
  %946 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i498.i, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i497.i, i64 8
  %.not.i.i.i.i499.i = icmp eq ptr %946, %940
  br i1 %.not.i.i.i.i499.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i496.i, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i496.i, %.noexc502.i
  %.not.i8.i500.i = icmp eq ptr %933, null
  br i1 %.not.i8.i500.i, label %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %948

948:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %933, i64 noundef %936) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %948, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %944, ptr %930, align 8, !tbaa !67
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 %942
  store ptr %949, ptr %939, align 8, !tbaa !68
  %950 = getelementptr inbounds nuw %"class.std::unique_ptr.47", ptr %944, i64 %929
  store ptr %950, ptr %931, align 8, !tbaa !65
  br label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit.i

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE7reserveEm.exit.thread.i
  %951 = load ptr, ptr %319, align 8, !tbaa !25
  %.not693827.i = icmp eq ptr %951, %317
  br i1 %.not693827.i, label %._crit_edge829.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit.i
  %952 = getelementptr inbounds nuw i8, ptr %49, i64 88
  br label %955

._crit_edge829.i:                                 ; preds = %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit.i, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE7reserveEm.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #23
  invoke void @_ZN10llama_fileC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %1, ptr noundef nonnull @.str.32)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit523.i" unwind label %1014

953:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %_ZNSt12_Vector_baseISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_M_allocateEm.exit.i.i, %.invoke.i, %_ZNSt12_Vector_baseISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EE11_M_allocateEm.exit.i.i
  %954 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1133

955:                                              ; preds = %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit.i, %.lr.ph.i
  %.sroa.0554.0828.i = phi ptr [ %951, %.lr.ph.i ], [ %1003, %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit.i ]
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0554.0828.i, i64 32
  %957 = load ptr, ptr %956, align 8, !tbaa !188
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0554.0828.i, i64 40
  %959 = load ptr, ptr %958, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #23
  %960 = invoke ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %959, ptr noundef %957)
          to label %961 unwind label %966

961:                                              ; preds = %955
  store ptr %960, ptr %47, align 8, !tbaa !74
  %.not695.i = icmp eq ptr %960, null
  %962 = ptrtoint ptr %960 to i64
  br i1 %.not695.i, label %963, label %970

963:                                              ; preds = %961
  %964 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %964, ptr noundef nonnull @.str.30)
          to label %965 unwind label %968

965:                                              ; preds = %963
  invoke void @__cxa_throw(ptr nonnull %964, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %1136 unwind label %.loopexit.split-lp.i

966:                                              ; preds = %955
  %967 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1005

968:                                              ; preds = %963
  %969 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %964) #23
  br label %1004

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %974, %972, %970
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1004

.loopexit.split-lp.i:                             ; preds = %988, %965
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1004

970:                                              ; preds = %961
  %971 = invoke ptr @ggml_backend_buffer_name(ptr noundef nonnull %960)
          to label %972 unwind label %.loopexit.i

972:                                              ; preds = %970
  %973 = invoke i64 @ggml_backend_buffer_get_size(ptr noundef nonnull %960)
          to label %974 unwind label %.loopexit.i

974:                                              ; preds = %972
  %975 = uitofp i64 %973 to double
  %976 = fmul double %975, 0x3F50000000000000
  %977 = fmul double %976, 0x3F50000000000000
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora, ptr noundef %971, double noundef %977)
          to label %978 unwind label %.loopexit.i

978:                                              ; preds = %974
  %979 = load ptr, ptr %952, align 8, !tbaa !68
  %980 = load ptr, ptr %931, align 8, !tbaa !65
  %.not.i503.i = icmp eq ptr %979, %980
  br i1 %.not.i503.i, label %982, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread.i

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread.i: ; preds = %978
  store i64 %962, ptr %979, align 8, !tbaa !74
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 8
  store ptr %981, ptr %952, align 8, !tbaa !68
  br label %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit.i

982:                                              ; preds = %978
  %983 = load ptr, ptr %930, align 8, !tbaa !67
  %984 = ptrtoint ptr %979 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = icmp eq i64 %986, 9223372036854775800
  br i1 %987, label %988, label %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i

988:                                              ; preds = %982
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc536.i unwind label %.loopexit.split-lp.i

.noexc536.i:                                      ; preds = %988
  unreachable

_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %982
  %989 = ashr exact i64 %986, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %989, i64 1)
  %990 = add nsw i64 %.sroa.speculated.i.i.i, %989
  %991 = icmp ult i64 %990, %989
  %992 = call i64 @llvm.umin.i64(i64 %990, i64 1152921504606846975)
  %993 = select i1 %991, i64 1152921504606846975, i64 %992
  %.not.i.i528.i = icmp ne i64 %993, 0
  call void @llvm.assume(i1 %.not.i.i528.i)
  %994 = shl nuw nsw i64 %993, 3
  %995 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %994) #24
          to label %.noexc537.i unwind label %.loopexit.i

.noexc537.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 %986
  store i64 %962, ptr %996, align 8, !tbaa !74
  %.not10.i.i.i.i529.i = icmp eq ptr %983, %979
  br i1 %.not10.i.i.i.i529.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i530.i

.lr.ph.i.i.i.i530.i:                              ; preds = %.noexc537.i, %.lr.ph.i.i.i.i530.i
  %.012.i.i.i.i531.i = phi ptr [ %999, %.lr.ph.i.i.i.i530.i ], [ %995, %.noexc537.i ]
  %.0911.i.i.i.i532.i = phi ptr [ %998, %.lr.ph.i.i.i.i530.i ], [ %983, %.noexc537.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %997 = load i64, ptr %.0911.i.i.i.i532.i, align 8, !tbaa !74, !alias.scope !192, !noalias !189
  store i64 %997, ptr %.012.i.i.i.i531.i, align 8, !tbaa !74, !alias.scope !189, !noalias !192
  store ptr null, ptr %.0911.i.i.i.i532.i, align 8, !tbaa !74, !alias.scope !192, !noalias !189
  %998 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i532.i, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i531.i, i64 8
  %.not.i.i.i.i533.i = icmp eq ptr %998, %979
  br i1 %.not.i.i.i.i533.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i530.i, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i530.i, %.noexc537.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %995, %.noexc537.i ], [ %999, %.lr.ph.i.i.i.i530.i ]
  %1000 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %983, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i, label %1001

1001:                                             ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %983, i64 noundef %986) #25
  br label %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i

_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i: ; preds = %1001, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %995, ptr %930, align 8, !tbaa !67
  store ptr %1000, ptr %952, align 8, !tbaa !68
  %1002 = getelementptr inbounds nuw %"class.std::unique_ptr.47", ptr %995, i64 %993
  store ptr %1002, ptr %931, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit.i

_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #23
  %1003 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0554.0828.i) #26
  %.not693.i = icmp eq ptr %1003, %317
  br i1 %.not693.i, label %._crit_edge829.i, label %955

1004:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i, %968
  %.pn170.i = phi { ptr, i32 } [ %969, %968 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %1005

1005:                                             ; preds = %1004, %966
  %.pn170.pn.i = phi { ptr, i32 } [ %.pn170.i, %1004 ], [ %967, %966 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #23
  br label %1133

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit523.i": ; preds = %._crit_edge829.i, %.noexc521.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.3, %.noexc521.i ], [ null, %._crit_edge829.i ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %.noexc521.i ], [ null, %._crit_edge829.i ]
  %.sroa.22.0 = phi ptr [ %.sroa.22.3, %.noexc521.i ], [ null, %._crit_edge829.i ]
  %.sroa.0538.0.in.i = phi ptr [ %.sroa.0538.0.i, %.noexc521.i ], [ %53, %._crit_edge829.i ]
  %.sroa.0538.0.i = load ptr, ptr %.sroa.0538.0.in.i, align 8, !tbaa !194
  %.not694.i = icmp eq ptr %.sroa.0538.0.i, null
  br i1 %.not694.i, label %1006, label %1016

1006:                                             ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit523.i"
  %.not.i.i.i506.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i506.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %1007

1007:                                             ; preds = %1006
  %1008 = ptrtoint ptr %.sroa.22.0 to i64
  %1009 = ptrtoint ptr %.sroa.0.0 to i64
  %1010 = sub i64 %1008, %1009
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %1010) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %1007, %1006
  call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23
  %1011 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %1012 = load i64, ptr %1011, align 8, !tbaa !195
  %1013 = shl i64 %1012, 1
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora, i64 noundef %1013)
          to label %1113 unwind label %953

1014:                                             ; preds = %._crit_edge829.i
  %1015 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1132

1016:                                             ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit523.i"
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0.i, i64 8
  %1018 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %1017)
          to label %1019 unwind label %1106

1019:                                             ; preds = %1016
  %.sroa.01.0.copyload.i = load ptr, ptr %1018, align 8, !tbaa !11
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %.sroa.52.0.copyload.i = load ptr, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !11
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0.i, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %1020, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0538.0.i, i64 48
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !11
  %1021 = load ptr, ptr %11, align 8, !tbaa !110
  %1022 = invoke i64 @gguf_get_data_offset(ptr noundef %1021)
          to label %.noexc507.i unwind label %.loopexit

.noexc507.i:                                      ; preds = %1019
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 256
  %1024 = invoke i64 @gguf_find_tensor(ptr noundef %1021, ptr noundef nonnull %1023)
          to label %.noexc508.i unwind label %.loopexit

.noexc508.i:                                      ; preds = %.noexc507.i
  %1025 = invoke i64 @gguf_get_tensor_offset(ptr noundef %1021, i64 noundef %1024)
          to label %.noexc509.i unwind label %.loopexit

.noexc509.i:                                      ; preds = %.noexc508.i
  %1026 = add i64 %1025, %1022
  %1027 = invoke i64 @ggml_nbytes(ptr noundef nonnull %.sroa.01.0.copyload.i)
          to label %.noexc510.i unwind label %.loopexit

.noexc510.i:                                      ; preds = %.noexc509.i
  %1028 = ptrtoint ptr %.sroa.14.0 to i64
  %1029 = ptrtoint ptr %.sroa.0.0 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = icmp ugt i64 %1027, %1030
  br i1 %1031, label %1032, label %1061

1032:                                             ; preds = %.noexc510.i
  %1033 = sub nuw i64 %1027, %1030
  %1034 = ptrtoint ptr %.sroa.22.0 to i64
  %1035 = sub i64 %1034, %1028
  %1036 = icmp sgt i64 %1030, -1
  call void @llvm.assume(i1 %1036)
  %1037 = xor i64 %1030, 9223372036854775807
  %1038 = icmp ule i64 %1035, %1037
  call void @llvm.assume(i1 %1038)
  %.not28.i.i18 = icmp ult i64 %1035, %1033
  br i1 %.not28.i.i18, label %1045, label %1039

1039:                                             ; preds = %1032
  store i8 0, ptr %.sroa.14.0, align 1, !tbaa !100
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.14.0, i64 1
  %1041 = add i64 %1033, -1
  %1042 = icmp eq i64 %1041, 0
  br i1 %1042, label %.noexc511.i, label %1043

1043:                                             ; preds = %1039
  %1044 = getelementptr i8, ptr %.sroa.14.0, i64 %1033
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1040, i8 0, i64 %1041, i1 false)
  br label %.noexc511.i

1045:                                             ; preds = %1032
  %1046 = icmp ult i64 %1037, %1033
  br i1 %1046, label %1047, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i21

1047:                                             ; preds = %1045
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %1047
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %1045
  %.sroa.speculated.i.i.i22 = call i64 @llvm.umax.i64(i64 %1030, i64 %1033)
  %1048 = add nuw i64 %.sroa.speculated.i.i.i22, %1030
  %1049 = call i64 @llvm.umin.i64(i64 %1048, i64 9223372036854775807)
  %1050 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1049) #24
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i21
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 %1030
  store i8 0, ptr %1051, align 1, !tbaa !100
  %1052 = add nsw i64 %1033, -1
  %1053 = icmp eq i64 %1052, 0
  br i1 %1053, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i23, label %1054

1054:                                             ; preds = %.noexc29
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1055, i8 0, i64 %1052, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i23

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i23: ; preds = %1054, %.noexc29
  %.not35.i.i24 = icmp eq ptr %.sroa.14.0, %.sroa.0.0
  br i1 %.not35.i.i24, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i25, label %1056

1056:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1050, ptr align 1 %.sroa.0.0, i64 %1030, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i25

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i25: ; preds = %1056, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i23
  %.not.i33.i.i26 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i33.i.i26, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27, label %1057

1057:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i25
  %1058 = sub i64 %1034, %1029
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %1058) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27: ; preds = %1057, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i25
  %1059 = getelementptr inbounds nuw i8, ptr %1050, i64 %1027
  %1060 = getelementptr inbounds nuw i8, ptr %1050, i64 %1049
  br label %.noexc511.i

1061:                                             ; preds = %.noexc510.i
  %1062 = icmp ult i64 %1027, %1030
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %1027
  %spec.select = select i1 %1062, ptr %1063, ptr %.sroa.14.0
  br label %.noexc511.i

.noexc511.i:                                      ; preds = %1061, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27, %1043, %1039
  %.sroa.0.4 = phi ptr [ %1050, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27 ], [ %.sroa.0.0, %1043 ], [ %.sroa.0.0, %1039 ], [ %.sroa.0.0, %1061 ]
  %.sroa.14.2 = phi ptr [ %1059, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27 ], [ %1044, %1043 ], [ %1040, %1039 ], [ %spec.select, %1061 ]
  %.sroa.22.4 = phi ptr [ %1060, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i27 ], [ %.sroa.22.0, %1043 ], [ %.sroa.22.0, %1039 ], [ %.sroa.22.0, %1061 ]
  invoke void @_ZNK10llama_file4seekEmi(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %1026, i32 noundef 0)
          to label %.noexc512.i unwind label %.loopexit

.noexc512.i:                                      ; preds = %.noexc511.i
  invoke void @_ZNK10llama_file8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %.sroa.0.4, i64 noundef %1027)
          to label %.noexc513.i unwind label %.loopexit

.noexc513.i:                                      ; preds = %.noexc512.i
  invoke void @ggml_backend_tensor_set(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %.sroa.0.4, i64 noundef 0, i64 noundef %1027)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit.i" unwind label %.loopexit

"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit.i": ; preds = %.noexc513.i
  %1064 = invoke i64 @gguf_get_data_offset(ptr noundef %1021)
          to label %.noexc515.i unwind label %.loopexit

.noexc515.i:                                      ; preds = %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit.i"
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.52.0.copyload.i, i64 256
  %1066 = invoke i64 @gguf_find_tensor(ptr noundef %1021, ptr noundef nonnull %1065)
          to label %.noexc516.i unwind label %.loopexit

.noexc516.i:                                      ; preds = %.noexc515.i
  %1067 = invoke i64 @gguf_get_tensor_offset(ptr noundef %1021, i64 noundef %1066)
          to label %.noexc517.i unwind label %.loopexit

.noexc517.i:                                      ; preds = %.noexc516.i
  %1068 = add i64 %1067, %1064
  %1069 = invoke i64 @ggml_nbytes(ptr noundef nonnull %.sroa.52.0.copyload.i)
          to label %.noexc518.i unwind label %.loopexit

.noexc518.i:                                      ; preds = %.noexc517.i
  %1070 = ptrtoint ptr %.sroa.14.2 to i64
  %1071 = ptrtoint ptr %.sroa.0.4 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp ugt i64 %1069, %1072
  br i1 %1073, label %1074, label %1103

1074:                                             ; preds = %.noexc518.i
  %1075 = sub nuw i64 %1069, %1072
  %1076 = ptrtoint ptr %.sroa.22.4 to i64
  %1077 = sub i64 %1076, %1070
  %1078 = icmp sgt i64 %1072, -1
  call void @llvm.assume(i1 %1078)
  %1079 = xor i64 %1072, 9223372036854775807
  %1080 = icmp ule i64 %1077, %1079
  call void @llvm.assume(i1 %1080)
  %.not28.i.i = icmp ult i64 %1077, %1075
  br i1 %.not28.i.i, label %1087, label %1081

1081:                                             ; preds = %1074
  store i8 0, ptr %.sroa.14.2, align 1, !tbaa !100
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.14.2, i64 1
  %1083 = add i64 %1075, -1
  %1084 = icmp eq i64 %1083, 0
  br i1 %1084, label %.noexc519.i, label %1085

1085:                                             ; preds = %1081
  %1086 = getelementptr i8, ptr %.sroa.14.2, i64 %1075
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1082, i8 0, i64 %1083, i1 false)
  br label %.noexc519.i

1087:                                             ; preds = %1074
  %1088 = icmp ult i64 %1079, %1075
  br i1 %1088, label %1089, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

1089:                                             ; preds = %1087
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %1089
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1087
  %.sroa.speculated.i.i.i14 = call i64 @llvm.umax.i64(i64 %1072, i64 %1075)
  %1090 = add nuw i64 %.sroa.speculated.i.i.i14, %1072
  %1091 = call i64 @llvm.umin.i64(i64 %1090, i64 9223372036854775807)
  %1092 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1091) #24
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 %1072
  store i8 0, ptr %1093, align 1, !tbaa !100
  %1094 = add nsw i64 %1075, -1
  %1095 = icmp eq i64 %1094, 0
  br i1 %1095, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %1096

1096:                                             ; preds = %.noexc16
  %1097 = getelementptr inbounds nuw i8, ptr %1093, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1097, i8 0, i64 %1094, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %1096, %.noexc16
  %.not35.i.i = icmp eq ptr %.sroa.14.2, %.sroa.0.4
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %1098

1098:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1092, ptr align 1 %.sroa.0.4, i64 %1072, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %1098, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %1099

1099:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %1100 = sub i64 %1076, %1071
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %1100) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %1099, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %1101 = getelementptr inbounds nuw i8, ptr %1092, i64 %1069
  %1102 = getelementptr inbounds nuw i8, ptr %1092, i64 %1091
  br label %.noexc519.i

1103:                                             ; preds = %.noexc518.i
  %1104 = icmp ult i64 %1069, %1072
  %1105 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 %1069
  %spec.select50 = select i1 %1104, ptr %1105, ptr %.sroa.14.2
  br label %.noexc519.i

.noexc519.i:                                      ; preds = %1103, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %1085, %1081
  %.sroa.0.3 = phi ptr [ %1092, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.0.4, %1085 ], [ %.sroa.0.4, %1081 ], [ %.sroa.0.4, %1103 ]
  %.sroa.14.1 = phi ptr [ %1101, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %1086, %1085 ], [ %1082, %1081 ], [ %spec.select50, %1103 ]
  %.sroa.22.3 = phi ptr [ %1102, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.22.4, %1085 ], [ %.sroa.22.4, %1081 ], [ %.sroa.22.4, %1103 ]
  invoke void @_ZNK10llama_file4seekEmi(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %1068, i32 noundef 0)
          to label %.noexc520.i unwind label %.loopexit

.noexc520.i:                                      ; preds = %.noexc519.i
  invoke void @_ZNK10llama_file8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %.sroa.0.3, i64 noundef %1069)
          to label %.noexc521.i unwind label %.loopexit

.noexc521.i:                                      ; preds = %.noexc520.i
  invoke void @ggml_backend_tensor_set(ptr noundef %.sroa.5.0.copyload.i, ptr noundef %.sroa.0.3, i64 noundef 0, i64 noundef %1069)
          to label %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit523.i" unwind label %.loopexit

1106:                                             ; preds = %1016
  %1107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1108

.loopexit:                                        ; preds = %1019, %.noexc507.i, %.noexc508.i, %.noexc509.i, %.noexc511.i, %.noexc512.i, %.noexc513.i, %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit.i", %.noexc515.i, %.noexc516.i, %.noexc517.i, %.noexc519.i, %.noexc520.i, %.noexc521.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i21
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.0, %1019 ], [ %.sroa.0.0, %.noexc507.i ], [ %.sroa.0.0, %.noexc508.i ], [ %.sroa.0.0, %.noexc509.i ], [ %.sroa.0.0, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i21 ], [ %.sroa.0.4, %.noexc511.i ], [ %.sroa.0.4, %.noexc512.i ], [ %.sroa.0.4, %.noexc513.i ], [ %.sroa.0.4, %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit.i" ], [ %.sroa.0.4, %.noexc515.i ], [ %.sroa.0.4, %.noexc516.i ], [ %.sroa.0.4, %.noexc517.i ], [ %.sroa.0.4, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.3, %.noexc519.i ], [ %.sroa.0.3, %.noexc520.i ], [ %.sroa.0.3, %.noexc521.i ]
  %.sroa.22.2.ph = phi ptr [ %.sroa.22.0, %1019 ], [ %.sroa.22.0, %.noexc507.i ], [ %.sroa.22.0, %.noexc508.i ], [ %.sroa.22.0, %.noexc509.i ], [ %.sroa.22.0, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i21 ], [ %.sroa.22.4, %.noexc511.i ], [ %.sroa.22.4, %.noexc512.i ], [ %.sroa.22.4, %.noexc513.i ], [ %.sroa.22.4, %"_ZZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_loraENK3$_4clEP11ggml_tensorS7_.exit.i" ], [ %.sroa.22.4, %.noexc515.i ], [ %.sroa.22.4, %.noexc516.i ], [ %.sroa.22.4, %.noexc517.i ], [ %.sroa.22.4, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.3, %.noexc519.i ], [ %.sroa.22.3, %.noexc520.i ], [ %.sroa.22.3, %.noexc521.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1108

.loopexit.split-lp:                               ; preds = %1089, %1047
  %.sroa.0.2.ph51 = phi ptr [ %.sroa.0.4, %1089 ], [ %.sroa.0.0, %1047 ]
  %.sroa.22.2.ph52 = phi ptr [ %.sroa.22.4, %1089 ], [ %.sroa.22.0, %1047 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1108

1108:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1106
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %1106 ], [ %.sroa.0.2.ph, %.loopexit ], [ %.sroa.0.2.ph51, %.loopexit.split-lp ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %1106 ], [ %.sroa.22.2.ph, %.loopexit ], [ %.sroa.22.2.ph52, %.loopexit.split-lp ]
  %.pn167.i = phi { ptr, i32 } [ %1107, %1106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i524.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i524.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit525.i, label %1109

1109:                                             ; preds = %1108
  %1110 = ptrtoint ptr %.sroa.22.1 to i64
  %1111 = ptrtoint ptr %.sroa.0.1 to i64
  %1112 = sub i64 %1110, %1111
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %1112) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit525.i

_ZNSt6vectorIhSaIhEED2Ev.exit525.i:               ; preds = %1109, %1108
  call void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %1132

1113:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %1114 = load ptr, ptr %323, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %1114)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i unwind label %1115

1115:                                             ; preds = %1113
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i: ; preds = %1113
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #23
  %1118 = load ptr, ptr %318, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %1118)
          to label %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit.i unwind label %1119

1119:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i
  %1120 = landingpad { ptr, i32 }
          catch ptr null
  %1121 = extractvalue { ptr, i32 } %1120, 0
  call void @__clang_call_terminate(ptr %1121) #27
  unreachable

_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #23
  %1122 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i526.i = icmp eq ptr %1122, null
  br i1 %.not.i526.i, label %_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev.exit.i, label %1123

1123:                                             ; preds = %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit.i
  invoke void @ggml_free(ptr noundef nonnull %1122)
          to label %_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev.exit.i unwind label %1124

1124:                                             ; preds = %1123
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #27
  unreachable

_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev.exit.i: ; preds = %1123, %_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %1127 = load ptr, ptr %11, align 8, !tbaa !110
  %.not.i527.i = icmp eq ptr %1127, null
  br i1 %.not.i527.i, label %_ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora.exit, label %1128

1128:                                             ; preds = %_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev.exit.i
  invoke void @gguf_free(ptr noundef nonnull %1127)
          to label %_ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora.exit unwind label %1129

1129:                                             ; preds = %1128
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #27
  unreachable

1132:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit525.i, %1014
  %.pn167.pn.i = phi { ptr, i32 } [ %.pn167.i, %_ZNSt6vectorIhSaIhEED2Ev.exit525.i ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23
  br label %1133

1133:                                             ; preds = %1132, %1005, %953, %924, %922, %920, %901, %892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i, %848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.i, %.loopexit.split-lp697.i, %.loopexit696.i, %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i, %727, %717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i, %.loopexit.split-lp702.i, %.loopexit701.i
  %.pn219.pn.i = phi { ptr, i32 } [ %.pn170.pn.i, %1005 ], [ %.pn167.pn.i, %1132 ], [ %954, %953 ], [ %.pn216.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443.i ], [ %.pn177.pn612.i, %717 ], [ %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i ], [ %.pn173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458.i ], [ %.pn181.pn615.i, %757 ], [ %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i ], [ %728, %727 ], [ %.pn195.pn618.i, %848 ], [ %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i ], [ %.pn187.pn621.i, %892 ], [ %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i ], [ %902, %901 ], [ %921, %920 ], [ %925, %924 ], [ %923, %922 ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i ], [ %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.i ], [ %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i ], [ %lpad.loopexit703.i, %.loopexit701.i ], [ %lpad.loopexit.split-lp704.i, %.loopexit.split-lp702.i ], [ %lpad.loopexit698.i, %.loopexit696.i ], [ %lpad.loopexit.split-lp699.i, %.loopexit.split-lp697.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #23
  call void @_ZNSt3mapIP24ggml_backend_buffer_typeP12ggml_contextSt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #23
  br label %1134

1134:                                             ; preds = %1133, %398, %397
  %.pn230.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn230.pn.pn.pn.i, %397 ], [ %.pn219.pn.i, %1133 ], [ %399, %398 ]
  call void @_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %1135

1135:                                             ; preds = %1134, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i
  %.pn230.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.i, %1134 ], [ %.pn.pn598.i, %90 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i ]
  call void @_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.body

1136:                                             ; preds = %965, %900, %863, %819, %726, %678, %582, %249, %195, %130, %61
  unreachable

_ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora.exit: ; preds = %_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev.exit.i, %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %1152

1137:                                             ; preds = %.noexc, %2
  %1138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %1135, %1137
  %eh.lpad-body = phi { ptr, i32 } [ %1138, %1137 ], [ %.pn230.pn.pn.pn.pn.pn.i, %1135 ]
  %1139 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %1140 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %1141 = icmp eq i32 %1139, %1140
  br i1 %1141, label %1142, label %1153

1142:                                             ; preds = %.body
  %1143 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %1144 = call ptr @__cxa_begin_catch(ptr %1143) #23
  %1145 = load ptr, ptr %1144, align 8, !tbaa !196
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1147 = load ptr, ptr %1146, align 8
  %1148 = call noundef ptr %1147(ptr noundef nonnull align 8 dereferenceable(8) %1144) #23
  invoke void (i32, ptr, ...) @_Z18llama_log_internal14ggml_log_levelPKcz(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.llama_adapter_lora_init, ptr noundef %1148)
          to label %1149 unwind label %1150

1149:                                             ; preds = %1142
  call void @_ZN18llama_adapter_loraD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %49) #23
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 112) #25
  call void @__cxa_end_catch()
  br label %1152

1150:                                             ; preds = %1142
  %1151 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1153 unwind label %1154

1152:                                             ; preds = %_ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora.exit, %1149
  %.0 = phi ptr [ null, %1149 ], [ %49, %_ZL28llama_adapter_lora_init_implR11llama_modelPKcR18llama_adapter_lora.exit ]
  ret ptr %.0

1153:                                             ; preds = %1150, %.body
  %.merged = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %1151, %1150 ]
  resume { ptr, i32 } %.merged

1154:                                             ; preds = %1150
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  %1156 = extractvalue { ptr, i32 } %1155, 0
  call void @__clang_call_terminate(ptr %1156) #27
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18llama_adapter_loraD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !101
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %46 = load i64, ptr %41, align 8, !tbaa !100
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 64) #25
  %.not.i.i.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i8, !llvm.loop !201

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrI12ggml_context20ggml_context_deleterESaIS3_EED2Ev.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !108
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %56 = load i64, ptr %49, align 8, !tbaa !108
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %55
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @llama_adapter_lora_free(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN18llama_adapter_loraD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare i64 @ggml_tensor_overhead() local_unnamed_addr #3

declare ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8) local_unnamed_addr #3

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
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #25
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !41
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !41
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP24ggml_backend_buffer_typeSt4pairIKS1_P12ggml_contextESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12ggml_context20ggml_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare void @ggml_free(ptr noundef) local_unnamed_addr #3

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare ptr @gguf_init_from_file(ptr noundef, i8, ptr) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6LLM_KVC1E8llm_archPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK6LLM_KVclB5cxx11E6llm_kv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !101
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !100
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef i32 @_Z20llm_arch_from_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare i64 @gguf_get_n_tensors(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_get_first_tensor(ptr noundef) local_unnamed_addr #3

declare void @_Z11replace_allRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
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
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
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

declare ptr @ggml_get_next_tensor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK11llama_model10get_tensorEPKc(ptr noundef nonnull align 8 dereferenceable(6784), ptr noundef) local_unnamed_addr #3

declare ptr @ggml_backend_buffer_get_type(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_dup_tensor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_backend_buffer_name(ptr noundef) local_unnamed_addr #3

declare i64 @ggml_backend_buffer_get_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19ggml_backend_buffer27ggml_backend_buffer_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare void @_ZN10llama_fileC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10llama_fileD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12gguf_context20gguf_context_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare i64 @gguf_find_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gguf_get_val_str(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare float @gguf_get_val_f32(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llama_adapter_lora_weight>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
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
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
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
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !101
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !100
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #23
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #23
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
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !101
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !98
  %53 = load ptr, ptr %51, align 8, !tbaa !98
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #23
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #23
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
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !101
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  %79 = load ptr, ptr %2, align 8, !tbaa !98
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #23
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !100
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #25
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
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
  %24 = call ptr @__cxa_begin_catch(ptr %23) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %21
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
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
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !108
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
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

.loopexit26:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i, %45, %31, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store ptr %0, ptr %3, align 8, !tbaa !218
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !100
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #25
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25llama_adapter_lora_weightELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  store ptr null, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !206
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !95
  %11 = load ptr, ptr %9, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  ret ptr %6

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #23
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #25
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
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %27
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !108
  store ptr %.0.i, ptr %0, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @ggml_backend_buffer_free(ptr noundef) local_unnamed_addr #3

declare i64 @gguf_get_data_offset(ptr noundef) local_unnamed_addr #3

declare i64 @gguf_get_tensor_offset(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @gguf_find_tensor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ggml_nbytes(ptr noundef) local_unnamed_addr #3

declare void @_ZNK10llama_file4seekEmi(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK10llama_file8read_rawEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !100
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_25llama_adapter_lora_weightESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare void @gguf_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !108
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
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
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_25llama_adapter_lora_weightENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

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
