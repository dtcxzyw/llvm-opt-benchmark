; ModuleID = 'bench/llama.cpp/original/sampling.cpp.ll'
source_filename = "bench/llama.cpp/original/sampling.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.grammar_parser::parse_state" = type { %"class.std::map", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<llama_grammar_element>, std::allocator<std::vector<llama_grammar_element>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<llama_grammar_element>, std::allocator<std::vector<llama_grammar_element>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<llama_grammar_element>, std::allocator<std::vector<llama_grammar_element>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<llama_grammar_element>, std::allocator<std::vector<llama_grammar_element>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<const llama_grammar_element *, std::allocator<const llama_grammar_element *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llama_grammar_element *, std::allocator<const llama_grammar_element *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llama_grammar_element *, std::allocator<const llama_grammar_element *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llama_grammar_element *, std::allocator<const llama_grammar_element *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.llama_sampling_context = type { %struct.llama_sampling_params, float, ptr, %"struct.grammar_parser::parse_state", %"class.std::vector.12", %"class.std::vector.17" }
%struct.llama_sampling_params = type { i32, i32, i32, float, float, float, float, float, i32, float, float, float, i32, float, float, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", float, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<llama_token_data, std::allocator<llama_token_data>>::_Vector_impl" }
%"struct.std::_Vector_base<llama_token_data, std::allocator<llama_token_data>>::_Vector_impl" = type { %"struct.std::_Vector_base<llama_token_data, std::allocator<llama_token_data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llama_token_data, std::allocator<llama_token_data>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl" }
%"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl" = type { %"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llama_grammar_element, std::allocator<llama_grammar_element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%struct.llama_token_data_array = type { ptr, i64, i8 }
%struct.llama_token_data = type { i32, float, float }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN14grammar_parser11parse_stateaSEOS0_ = comdat any

$_ZN22llama_sampling_contextD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_Z11log_handlerv = comdat any

$_ZN21llama_sampling_paramsC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_Z17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE = comdat any

$_Z27log_filename_generator_impl11LogTriStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_Z11log_get_pidB5cxx11v = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE12_initialized = comdat any

$_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7_append = comdat any

$_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE9_disabled = comdat any

$_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE9_disabled = comdat any

$_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11 = comdat any

$_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11 = comdat any

$_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE18log_current_target = comdat any

$_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE18log_current_target = comdat any

$_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7logfile = comdat any

$_ZZ27log_filename_generator_impl11LogTriStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E9_multilog = comdat any

$_ZZ11log_get_pidB5cxx11vE3pidB5cxx11 = comdat any

$_ZGVZ11log_get_pidB5cxx11vE3pidB5cxx11 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: failed to parse grammar\0A\00", align 1
@__func__._Z19llama_sampling_initRK21llama_sampling_params = private unnamed_addr constant [20 x i8] c"llama_sampling_init\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.2 = private unnamed_addr constant [235 x i8] c"\09repeat_last_n = %d, repeat_penalty = %.3f, frequency_penalty = %.3f, presence_penalty = %.3f\0A\09top_k = %d, tfs_z = %.3f, top_p = %.3f, min_p = %.3f, typical_p = %.3f, temp = %.3f\0A\09mirostat = %d, mirostat_lr = %.3f, mirostat_ent = %.3f\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"CFG -> Penalties \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"-> top_k \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"-> tfs_z \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"-> typical_p \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"-> top_p \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"-> min_p \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"-> temp \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"-> mirostat \00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"[%lu] %ssampled token: %5d: '%s'\0A%s\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"kfypmt\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"llama\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE12_initialized = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7_append = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE9_disabled = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE9_disabled = linkonce_odr global i64 0, comdat, align 8
@_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11 = linkonce_odr global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11 = linkonce_odr global i64 0, comdat, align 8
@_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE18log_current_target = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE18log_current_target = linkonce_odr global i64 0, comdat, align 8
@_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7logfile = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Failed to open logfile '%s' with error '%s'\0A\00", align 1
@_ZZ27log_filename_generator_impl11LogTriStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E9_multilog = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZZ11log_get_pidB5cxx11vE3pidB5cxx11 = linkonce_odr global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVZ11log_get_pidB5cxx11vE3pidB5cxx11 = linkonce_odr global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"thread::id of a non-executing thread\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sampling.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z19llama_sampling_initRK21llama_sampling_params(ptr noundef nonnull align 8 dereferenceable(224) %params) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.grammar_parser::parse_state", align 8
  %grammar_rules = alloca %"class.std::vector.22", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %call, i8 0, i64 360, i1 false)
  invoke void @_ZN21llama_sampling_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds %struct.llama_sampling_context, ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %struct.llama_sampling_context, ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %struct.llama_sampling_context, ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %struct.llama_sampling_context, ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %struct.llama_sampling_context, ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %call, ptr noundef nonnull align 8 dereferenceable(61) %params, i64 61, i1 false)
  %samplers_sequence.i = getelementptr inbounds %struct.llama_sampling_params, ptr %call, i64 0, i32 16
  %samplers_sequence3.i = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 16
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %samplers_sequence.i, ptr noundef nonnull align 8 dereferenceable(32) %samplers_sequence3.i)
  %grammar.i = getelementptr inbounds %struct.llama_sampling_params, ptr %call, i64 0, i32 17
  %grammar4.i = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 17
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %grammar.i, ptr noundef nonnull align 8 dereferenceable(32) %grammar4.i)
  %cfg_negative_prompt.i = getelementptr inbounds %struct.llama_sampling_params, ptr %call, i64 0, i32 18
  %cfg_negative_prompt6.i = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 18
  %call7.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cfg_negative_prompt.i, ptr noundef nonnull align 8 dereferenceable(32) %cfg_negative_prompt6.i)
  %cfg_scale.i = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 19
  %1 = load float, ptr %cfg_scale.i, align 8
  %cfg_scale8.i = getelementptr inbounds %struct.llama_sampling_params, ptr %call, i64 0, i32 19
  store float %1, ptr %cfg_scale8.i, align 8
  %cmp.i.i.i = icmp eq ptr %call, %params
  br i1 %cmp.i.i.i, label %_ZN21llama_sampling_paramsaSERKS_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %logit_bias.i = getelementptr inbounds %struct.llama_sampling_params, ptr %call, i64 0, i32 20
  %logit_bias9.i = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 20
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %logit_bias.i, ptr noundef nonnull align 8 dereferenceable(56) %logit_bias9.i)
  br label %_ZN21llama_sampling_paramsaSERKS_.exit

_ZN21llama_sampling_paramsaSERKS_.exit:           ; preds = %invoke.cont, %if.end.i.i.i
  %grammar = getelementptr inbounds %struct.llama_sampling_context, ptr %call, i64 0, i32 2
  store ptr null, ptr %grammar, align 8
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %grammar4.i) #19
  br i1 %call4, label %if.end27, label %if.then

if.then:                                          ; preds = %_ZN21llama_sampling_paramsaSERKS_.exit
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %grammar4.i) #19
  call void @_ZN14grammar_parser5parseEPKc(ptr nonnull sret(%"struct.grammar_parser::parse_state") align 8 %ref.tmp, ptr noundef %call6)
  %parsed_grammar = getelementptr inbounds %struct.llama_sampling_context, ptr %call, i64 0, i32 3
  %call7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN14grammar_parser11parse_stateaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed_grammar, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #19
  %rules.i = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %rules.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %2, %if.then ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.35", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %rules.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.then
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %if.then ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit.i

_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %6)
          to label %_ZN14grammar_parser11parse_stateD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN14grammar_parser11parse_stateD2Ev.exit:        ; preds = %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit.i
  %rules = getelementptr inbounds %struct.llama_sampling_context, ptr %call, i64 0, i32 3, i32 1
  %9 = load ptr, ptr %rules, align 8
  %_M_finish.i.i14 = getelementptr inbounds %struct.llama_sampling_context, ptr %call, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i14, align 8
  %cmp.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i, label %if.then10, label %if.end

if.then10:                                        ; preds = %_ZN14grammar_parser11parse_stateD2Ev.exit
  %11 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @__func__._Z19llama_sampling_initRK21llama_sampling_params) #22
  br label %return

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  br label %eh.resume

if.end:                                           ; preds = %_ZN14grammar_parser11parse_stateD2Ev.exit
  call void @_ZN14grammar_parser11parse_state7c_rulesEv(ptr nonnull sret(%"class.std::vector.22") align 8 %grammar_rules, ptr noundef nonnull align 8 dereferenceable(72) %parsed_grammar)
  %13 = load ptr, ptr %grammar_rules, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const llama_grammar_element *, std::allocator<const llama_grammar_element *>>::_Vector_impl_data", ptr %grammar_rules, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %15, %invoke.cont19 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %0, %invoke.cont19 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i16 = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i16, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %lor.rhs.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i18 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i18, label %if.then.i, label %invoke.cont21

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, %invoke.cont19
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont21:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %20 = load i32, ptr %second.i, align 4
  %conv = zext i32 %20 to i64
  %call24 = invoke ptr @llama_grammar_init(ptr noundef %13, i64 noundef %sub.ptr.div.i, i64 noundef %conv)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %grammar, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  %21 = load ptr, ptr %grammar_rules, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %if.end27, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %if.end27

lpad18:                                           ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i, %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %23, %lpad20 ], [ %22, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  %24 = load ptr, ptr %grammar_rules, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i19, label %eh.resume, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %eh.resume

if.end27:                                         ; preds = %if.then.i.i.i, %invoke.cont23, %_ZN21llama_sampling_paramsaSERKS_.exit
  %prev = getelementptr inbounds %struct.llama_sampling_context, ptr %call, i64 0, i32 4
  %25 = load i32, ptr %params, align 8
  %conv28 = sext i32 %25 to i64
  %_M_finish.i.i22 = getelementptr inbounds %struct.llama_sampling_context, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i22, align 8
  %27 = load ptr, ptr %prev, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv28
  br i1 %cmp.i, label %if.then.i24, label %if.else.i

if.then.i24:                                      ; preds = %if.end27
  %sub.i = sub nsw i64 %conv28, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %prev, i64 noundef %sub.i)
  br label %return

if.else.i:                                        ; preds = %if.end27
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv28
  br i1 %cmp4.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %27, i64 %conv28
  %tobool.not.i.i = icmp eq ptr %26, %add.ptr.i
  br i1 %tobool.not.i.i, label %return, label %invoke.cont.i.i23

invoke.cont.i.i23:                                ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i22, align 8
  br label %return

return:                                           ; preds = %invoke.cont.i.i23, %if.then5.i, %if.else.i, %if.then.i24, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ %call, %if.then.i24 ], [ %call, %if.else.i ], [ %call, %if.then5.i ], [ %call, %invoke.cont.i.i23 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i20, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i20 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN14grammar_parser5parseEPKc(ptr sret(%"struct.grammar_parser::parse_state") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN14grammar_parser11parse_stateaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i: ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEaSEOSC_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %5, ptr %add.ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %6, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %9, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEaSEOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEaSEOSC_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  %rules = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %this, i64 0, i32 1
  %rules3 = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %rules, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %rules3, align 8
  store ptr %12, ptr %rules, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %13, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.grammar_parser::parse_state", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rules3, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEaSEOSC_.exit, %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEaSEOSC_.exit ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.35", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEaSEOSC_.exit
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EEaSEOS4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EEaSEOS4_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_ZN14grammar_parser11parse_state7c_rulesEv(ptr sret(%"class.std::vector.22") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare ptr @llama_grammar_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19llama_sampling_freeP22llama_sampling_context(ptr noundef %ctx) local_unnamed_addr #3 {
entry:
  %grammar = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %grammar, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %delete.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llama_grammar_free(ptr noundef nonnull %0)
  br label %delete.end

delete.end:                                       ; preds = %if.then, %entry
  tail call void @_ZN22llama_sampling_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %ctx) #19
  tail call void @_ZdlPv(ptr noundef nonnull %ctx) #20
  ret void
}

declare void @llama_grammar_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22llama_sampling_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cur = getelementptr inbounds %struct.llama_sampling_context, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %cur, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit

_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %prev = getelementptr inbounds %struct.llama_sampling_context, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %prev, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EED2Ev.exit, %if.then.i.i.i2
  %parsed_grammar = getelementptr inbounds %struct.llama_sampling_context, ptr %this, i64 0, i32 3
  %rules.i = getelementptr inbounds %struct.llama_sampling_context, ptr %this, i64 0, i32 3, i32 1
  %2 = load ptr, ptr %rules.i, align 8
  %_M_finish.i.i = getelementptr inbounds %struct.llama_sampling_context, ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.35", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorI21llama_grammar_elementSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %rules.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit.i

_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds %struct.llama_sampling_context, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %parsed_grammar, ptr noundef %6)
          to label %_ZN14grammar_parser11parse_stateD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN14grammar_parser11parse_stateD2Ev.exit:        ; preds = %_ZNSt6vectorIS_I21llama_grammar_elementSaIS0_EESaIS2_EED2Ev.exit.i
  %logit_bias.i = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 20
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 20, i32 0, i32 2
  %9 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN14grammar_parser11parse_stateD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %10, %while.body.i.i.i.i.i ], [ %9, %_ZN14grammar_parser11parse_stateD2Ev.exit ]
  %10 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN14grammar_parser11parse_stateD2Ev.exit
  %11 = load ptr, ptr %logit_bias.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 20, i32 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %logit_bias.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 20, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZN21llama_sampling_paramsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZN21llama_sampling_paramsD2Ev.exit

_ZN21llama_sampling_paramsD2Ev.exit:              ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %cfg_negative_prompt.i = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cfg_negative_prompt.i) #19
  %grammar.i = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %grammar.i) #19
  %samplers_sequence.i = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %samplers_sequence.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20llama_sampling_resetP22llama_sampling_context(ptr noundef %ctx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %grammar_rules = alloca %"class.std::vector.22", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %grammar = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %grammar, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llama_grammar_free(ptr noundef nonnull %0)
  store ptr null, ptr %grammar, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rules = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %rules, align 8
  %_M_finish.i.i = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end16, label %if.then3

if.then3:                                         ; preds = %if.end
  %parsed_grammar = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx, i64 0, i32 3
  call void @_ZN14grammar_parser11parse_state7c_rulesEv(ptr nonnull sret(%"class.std::vector.22") align 8 %grammar_rules, ptr noundef nonnull align 8 dereferenceable(72) %parsed_grammar)
  %3 = load ptr, ptr %grammar_rules, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const llama_grammar_element *, std::allocator<const llama_grammar_element *>>::_Vector_impl_data", ptr %grammar_rules, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i11 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i11, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont10

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, %invoke.cont
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont10:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %10 = load i32, ptr %second.i, align 4
  %conv = zext i32 %10 to i64
  %call13 = invoke ptr @llama_grammar_init(ptr noundef %3, i64 noundef %sub.ptr.div.i, i64 noundef %conv)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %grammar, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  %11 = load ptr, ptr %grammar_rules, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.end16, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %if.end16

lpad:                                             ; preds = %if.then3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i, %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %12, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  %14 = load ptr, ptr %grammar_rules, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EED2Ev.exit14

_ZNSt6vectorIPK21llama_grammar_elementSaIS2_EED2Ev.exit14: ; preds = %ehcleanup, %if.then.i.i.i13
  resume { ptr, i32 } %.pn

if.end16:                                         ; preds = %if.then.i.i.i, %invoke.cont12, %if.end
  %prev = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx, i64 0, i32 4
  %15 = load ptr, ptr %prev, align 8
  %_M_finish.i15 = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %if.end16
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = add i64 %17, -4
  %20 = sub i64 %19, %18
  %21 = and i64 %20, -4
  %22 = add i64 %21, 4
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %22, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %for.body.i.i.i.i.preheader, %if.end16
  %cur = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx, i64 0, i32 5
  %23 = load ptr, ptr %cur, align 8
  %_M_finish.i.i17 = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i17, align 8
  %tobool.not.i.i = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  store ptr %23, ptr %_M_finish.i.i17, align 8
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE5clearEv.exit

_ZNSt6vectorI16llama_token_dataSaIS0_EE5clearEv.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17llama_sampling_cpP22llama_sampling_contextS0_(ptr noundef %src, ptr noundef %dst) local_unnamed_addr #3 {
entry:
  %grammar = getelementptr inbounds %struct.llama_sampling_context, ptr %dst, i64 0, i32 2
  %0 = load ptr, ptr %grammar, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llama_grammar_free(ptr noundef nonnull %0)
  store ptr null, ptr %grammar, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %grammar3 = getelementptr inbounds %struct.llama_sampling_context, ptr %src, i64 0, i32 2
  %1 = load ptr, ptr %grammar3, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = tail call ptr @llama_grammar_copy(ptr noundef nonnull %1)
  store ptr %call, ptr %grammar, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %prev = getelementptr inbounds %struct.llama_sampling_context, ptr %src, i64 0, i32 4
  %prev9 = getelementptr inbounds %struct.llama_sampling_context, ptr %dst, i64 0, i32 4
  %call10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %prev9, ptr noundef nonnull align 8 dereferenceable(24) %prev)
  ret void
}

declare ptr @llama_grammar_copy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 2
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #18
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 2
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z19llama_sampling_lastP22llama_sampling_context(ptr nocapture noundef readonly %ctx) local_unnamed_addr #9 {
entry:
  %_M_finish.i.i = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %add.ptr.i.i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_Z23llama_sampling_prev_strB5cxx11P22llama_sampling_contextP13llama_contexti(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %ctx_sampling, ptr noundef %ctx_main, i32 noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %prev = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %prev, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv, i32 %n)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %cmp12 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp12, label %for.body.preheader, label %nrvo.skipdtor

for.body.preheader:                               ; preds = %entry
  %sub = sub i32 %conv, %.sroa.speculated
  %2 = sext i32 %sub to i64
  %sext = shl i64 %sub.ptr.div.i, 32
  %3 = ashr exact i64 %sext, 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont6
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont6 ]
  %4 = load ptr, ptr %prev, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %add.ptr.i, align 4
  invoke void @_Z20llama_token_to_pieceB5cxx11PK13llama_contexti(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %ctx_main, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !8

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont6, %entry
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_Z20llama_token_to_pieceB5cxx11PK13llama_contexti(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z20llama_sampling_printB5cxx11RK21llama_sampling_params(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %params) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca [1024 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %penalty_last_n = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 8
  %0 = load i32, ptr %penalty_last_n, align 8
  %penalty_repeat = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 9
  %1 = load float, ptr %penalty_repeat, align 4
  %conv = fpext float %1 to double
  %penalty_freq = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 10
  %2 = load float, ptr %penalty_freq, align 8
  %conv1 = fpext float %2 to double
  %penalty_present = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 11
  %3 = load float, ptr %penalty_present, align 4
  %conv2 = fpext float %3 to double
  %top_k = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 2
  %4 = load i32, ptr %top_k, align 8
  %tfs_z = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 5
  %5 = load float, ptr %tfs_z, align 4
  %conv3 = fpext float %5 to double
  %top_p = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 3
  %6 = load float, ptr %top_p, align 4
  %conv4 = fpext float %6 to double
  %min_p = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 4
  %7 = load float, ptr %min_p, align 8
  %conv5 = fpext float %7 to double
  %typical_p = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 6
  %8 = load float, ptr %typical_p, align 8
  %conv6 = fpext float %8 to double
  %temp = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 7
  %9 = load float, ptr %temp, align 4
  %conv7 = fpext float %9 to double
  %mirostat = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 12
  %10 = load i32, ptr %mirostat, align 8
  %mirostat_eta = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 14
  %11 = load float, ptr %mirostat_eta, align 8
  %conv8 = fpext float %11 to double
  %mirostat_tau = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 13
  %12 = load float, ptr %mirostat_tau, align 4
  %conv9 = fpext float %12 to double
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %result, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %0, double noundef %conv, double noundef %conv1, double noundef %conv2, i32 noundef %4, double noundef %conv3, double noundef %conv4, double noundef %conv5, double noundef %conv6, double noundef %conv7, i32 noundef %10, double noundef %conv8, double noundef %conv9) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z26llama_sampling_order_printB5cxx11RK21llama_sampling_params(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %params) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %mirostat = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 12
  %0 = load i32, ptr %mirostat, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %samplers_sequence = getelementptr inbounds %struct.llama_sampling_params, ptr %params, i64 0, i32 16
  %call = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %samplers_sequence) #19
  %call1 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %samplers_sequence) #19
  %cmp.i.not6 = icmp eq ptr %call, %call1
  br i1 %cmp.i.not6, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin2.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %call, %if.then ]
  %1 = load i8, ptr %__begin2.sroa.0.07, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %for.inc [
    i32 107, label %sw.bb
    i32 102, label %sw.bb.invoke
    i32 121, label %sw.bb11
    i32 112, label %sw.bb14
    i32 109, label %sw.bb17
    i32 116, label %sw.bb20
  ]

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

sw.bb:                                            ; preds = %for.body
  br label %sw.bb.invoke

sw.bb.invoke:                                     ; preds = %for.body, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb
  %3 = phi ptr [ @.str.4, %sw.bb ], [ @.str.6, %sw.bb11 ], [ @.str.7, %sw.bb14 ], [ @.str.8, %sw.bb17 ], [ @.str.9, %sw.bb20 ], [ @.str.5, %for.body ]
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3)
          to label %for.inc unwind label %lpad5.loopexit

lpad5.loopexit:                                   ; preds = %sw.bb.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.else
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %eh.resume

sw.bb11:                                          ; preds = %for.body
  br label %sw.bb.invoke

sw.bb14:                                          ; preds = %for.body
  br label %sw.bb.invoke

sw.bb17:                                          ; preds = %for.body
  br label %sw.bb.invoke

sw.bb20:                                          ; preds = %for.body
  br label %sw.bb.invoke

for.inc:                                          ; preds = %sw.bb.invoke, %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call1
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

if.else:                                          ; preds = %invoke.cont
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10)
          to label %nrvo.skipdtor unwind label %lpad5.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.inc, %if.then, %if.else
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21llama_sampling_sampleP22llama_sampling_contextP13llama_contextS2_i(ptr noundef %ctx_sampling, ptr noundef %ctx_main, ptr noundef %ctx_cfg, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cur_p = alloca %struct.llama_token_data_array, align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @llama_get_model(ptr noundef %ctx_main)
  %call2 = tail call i32 @llama_n_vocab(ptr noundef %call)
  %temp3 = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 7
  %0 = load float, ptr %temp3, align 4
  %penalty_last_n4 = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 8
  %1 = load i32, ptr %penalty_last_n4, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %ctx_sampling, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %1, %entry ]
  %penalty_repeat6 = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 9
  %3 = load float, ptr %penalty_repeat6, align 4
  %penalty_freq7 = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 10
  %4 = load float, ptr %penalty_freq7, align 8
  %penalty_present8 = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 11
  %5 = load float, ptr %penalty_present8, align 4
  %mirostat9 = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 12
  %6 = load i32, ptr %mirostat9, align 8
  %mirostat_tau10 = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 13
  %7 = load float, ptr %mirostat_tau10, align 4
  %mirostat_eta11 = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 14
  %8 = load float, ptr %mirostat_eta11, align 8
  %penalize_nl12 = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 15
  %9 = load i8, ptr %penalize_nl12, align 4
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  %prev13 = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 4
  %cur14 = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 5
  %call15 = tail call ptr @llama_get_logits_ith(ptr noundef %ctx_main, i32 noundef %idx)
  %_M_before_begin.i.i.i = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 20, i32 0, i32 2
  %it.sroa.0.085 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not86 = icmp eq ptr %it.sroa.0.085, null
  br i1 %cmp.i.not86, label %for.end, label %for.body

for.body:                                         ; preds = %cond.end, %for.body
  %it.sroa.0.087 = phi ptr [ %it.sroa.0.0, %for.body ], [ %it.sroa.0.085, %cond.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.087, i64 8
  %second = getelementptr inbounds i8, ptr %it.sroa.0.087, i64 12
  %11 = load float, ptr %second, align 4
  %12 = load i32, ptr %add.ptr.i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds float, ptr %call15, i64 %idxprom
  %13 = load float, ptr %arrayidx, align 4
  %add = fadd float %11, %13
  store float %add, ptr %arrayidx, align 4
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.087, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %cond.end
  %14 = load ptr, ptr %cur14, align 8
  %_M_finish.i.i = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %14, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE5clearEv.exit

_ZNSt6vectorI16llama_token_dataSaIS0_EE5clearEv.exit: ; preds = %for.end, %invoke.cont.i.i
  %cmp2988 = icmp sgt i32 %call2, 0
  br i1 %cmp2988, label %for.body30.lr.ph, label %for.end36

for.body30.lr.ph:                                 ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE5clearEv.exit
  %_M_end_of_storage.i = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %wide.trip.count = zext nneg i32 %call2 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_.exit
  %16 = phi ptr [ %14, %for.body30.lr.ph ], [ %24, %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_.exit ]
  %arrayidx34 = getelementptr inbounds float, ptr %call15, i64 %indvars.iv
  %17 = load float, ptr %arrayidx34, align 4
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %16, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body30
  %19 = trunc i64 %indvars.iv to i32
  store i32 %19, ptr %16, align 4
  %ref.tmp31.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 4
  store float %17, ptr %ref.tmp31.sroa.3.0..sroa_idx, align 4
  %ref.tmp31.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store float 0.000000e+00, ptr %ref.tmp31.sroa.4.0..sroa_idx, align 4
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.llama_token_data, ptr %20, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_.exit

if.else.i:                                        ; preds = %for.body30
  %21 = load ptr, ptr %cur14, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %22
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI16llama_token_dataSaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseI16llama_token_dataSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI16llama_token_dataSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorI16llama_token_dataSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.llama_token_data, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %23 = trunc i64 %indvars.iv to i32
  store i32 %23, ptr %add.ptr.i.i, align 4
  %ref.tmp31.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store float %17, ptr %ref.tmp31.sroa.3.0.add.ptr.i.i.sroa_idx, align 4
  %ref.tmp31.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store float 0.000000e+00, ptr %ref.tmp31.sroa.4.0.add.ptr.i.i.sroa_idx, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseI16llama_token_dataSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %21, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseI16llama_token_dataSaIS0_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.llama_token_data, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorI16llama_token_dataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %cur14, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %struct.llama_token_data, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_.exit

_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %24 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorI16llama_token_dataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end36.loopexit, label %for.body30, !llvm.loop !10

for.end36.loopexit:                               ; preds = %_ZNSt6vectorI16llama_token_dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_.exit
  %.pre = load ptr, ptr %cur14, align 8
  br label %for.end36

for.end36:                                        ; preds = %for.end36.loopexit, %_ZNSt6vectorI16llama_token_dataSaIS0_EE5clearEv.exit
  %25 = phi ptr [ %24, %for.end36.loopexit ], [ %14, %_ZNSt6vectorI16llama_token_dataSaIS0_EE5clearEv.exit ]
  %26 = phi ptr [ %.pre, %for.end36.loopexit ], [ %14, %_ZNSt6vectorI16llama_token_dataSaIS0_EE5clearEv.exit ]
  store ptr %26, ptr %cur_p, align 8
  %size = getelementptr inbounds %struct.llama_token_data_array, ptr %cur_p, i64 0, i32 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  store i64 %sub.ptr.div.i, ptr %size, align 8
  %sorted = getelementptr inbounds %struct.llama_token_data_array, ptr %cur_p, i64 0, i32 2
  store i8 0, ptr %sorted, align 8
  %tobool39.not = icmp eq ptr %ctx_cfg, null
  br i1 %tobool39.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end36
  %cfg_scale = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 19
  %27 = load float, ptr %cfg_scale, align 8
  call void @llama_sample_classifier_free_guidance(ptr noundef %ctx_main, ptr noundef nonnull %cur_p, ptr noundef nonnull %ctx_cfg, float noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end36
  %28 = load ptr, ptr %prev13, align 8
  %_M_finish.i.i64 = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i64, align 8
  %cmp.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i, label %if.end71, label %if.then41

if.then41:                                        ; preds = %if.end
  %call42 = call ptr @llama_get_model(ptr noundef %ctx_main)
  %call43 = call i32 @llama_token_nl(ptr noundef %call42)
  %idxprom44 = sext i32 %call43 to i64
  %arrayidx45 = getelementptr inbounds float, ptr %call15, i64 %idxprom44
  %30 = load float, ptr %arrayidx45, align 4
  %31 = load ptr, ptr %prev13, align 8
  %32 = load ptr, ptr %_M_finish.i.i64, align 8
  %sub.ptr.lhs.cast.i66 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i67 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %sub.ptr.sub.i68
  %idx.ext = sext i32 %cond to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr48 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg
  call void @llama_sample_repetition_penalties(ptr noundef %ctx_main, ptr noundef nonnull %cur_p, ptr noundef %add.ptr48, i64 noundef %idx.ext, float noundef %3, float noundef %4, float noundef %5)
  %33 = load i64, ptr %size, align 8
  %cmp5490 = icmp ne i64 %33, 0
  %or.cond = select i1 %tobool.not, i1 %cmp5490, i1 false
  br i1 %or.cond, label %for.body55, label %if.end71

for.body55:                                       ; preds = %if.then41, %for.inc67
  %idx51.091 = phi i64 [ %inc68, %for.inc67 ], [ 0, %if.then41 ]
  %34 = load ptr, ptr %cur_p, align 8
  %arrayidx57 = getelementptr inbounds %struct.llama_token_data, ptr %34, i64 %idx51.091
  %35 = load i32, ptr %arrayidx57, align 4
  %call59 = call ptr @llama_get_model(ptr noundef %ctx_main)
  %call60 = call i32 @llama_token_nl(ptr noundef %call59)
  %cmp61 = icmp eq i32 %35, %call60
  br i1 %cmp61, label %if.then62, label %for.inc67

if.then62:                                        ; preds = %for.body55
  %36 = load ptr, ptr %cur_p, align 8
  %logit65 = getelementptr inbounds %struct.llama_token_data, ptr %36, i64 %idx51.091, i32 1
  store float %30, ptr %logit65, align 4
  br label %if.end71

for.inc67:                                        ; preds = %for.body55
  %inc68 = add nuw i64 %idx51.091, 1
  %37 = load i64, ptr %size, align 8
  %cmp54 = icmp ult i64 %inc68, %37
  br i1 %cmp54, label %for.body55, label %if.end71, !llvm.loop !11

if.end71:                                         ; preds = %for.inc67, %if.then41, %if.then62, %if.end
  %grammar = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 2
  %38 = load ptr, ptr %grammar, align 8
  %cmp72.not = icmp eq ptr %38, null
  br i1 %cmp72.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.end71
  call void @llama_sample_grammar(ptr noundef %ctx_main, ptr noundef nonnull %cur_p, ptr noundef nonnull %38)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end71
  %cmp77 = fcmp olt float %0, 0.000000e+00
  br i1 %cmp77, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.end75
  call void @llama_sample_softmax(ptr noundef %ctx_main, ptr noundef nonnull %cur_p)
  %39 = load ptr, ptr %cur_p, align 8
  %40 = load i32, ptr %39, align 4
  br label %if.end124

if.else:                                          ; preds = %if.end75
  %cmp83 = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp83, label %if.then84, label %if.else86

if.then84:                                        ; preds = %if.else
  %call85 = call i32 @llama_sample_token_greedy(ptr noundef %ctx_main, ptr noundef nonnull %cur_p)
  br label %if.end124

if.else86:                                        ; preds = %if.else
  switch i32 %6, label %if.else95 [
    i32 1, label %if.then88
    i32 2, label %if.then92
  ]

if.then88:                                        ; preds = %if.else86
  call void @llama_sample_temp(ptr noundef %ctx_main, ptr noundef nonnull %cur_p, float noundef %0)
  %mirostat_mu = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 1
  %call89 = call i32 @llama_sample_token_mirostat(ptr noundef %ctx_main, ptr noundef nonnull %cur_p, float noundef %7, float noundef %8, i32 noundef 100, ptr noundef nonnull %mirostat_mu)
  br label %if.end124

if.then92:                                        ; preds = %if.else86
  call void @llama_sample_temp(ptr noundef %ctx_main, ptr noundef nonnull %cur_p, float noundef %0)
  %mirostat_mu93 = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 1
  %call94 = call i32 @llama_sample_token_mirostat_v2(ptr noundef %ctx_main, ptr noundef nonnull %cur_p, float noundef %7, float noundef %8, ptr noundef nonnull %mirostat_mu93)
  br label %if.end124

if.else95:                                        ; preds = %if.else86
  %n_probs = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 1
  %41 = load i32, ptr %n_probs, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %conv98 = zext nneg i32 %.sroa.speculated to i64
  %call.i = call ptr @llama_get_model(ptr noundef %ctx_main)
  %call1.i = call i32 @llama_n_vocab(ptr noundef %call.i)
  %42 = load float, ptr %temp3, align 4
  %top_k3.i = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 2
  %43 = load i32, ptr %top_k3.i, align 8
  %cmp.i71 = icmp slt i32 %43, 1
  %call1..i = select i1 %cmp.i71, i32 %call1.i, i32 %43
  %top_p5.i = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 3
  %44 = load float, ptr %top_p5.i, align 4
  %min_p6.i = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 4
  %45 = load float, ptr %min_p6.i, align 8
  %tfs_z7.i = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 5
  %46 = load float, ptr %tfs_z7.i, align 4
  %typical_p8.i = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 6
  %47 = load float, ptr %typical_p8.i, align 8
  %samplers_sequence9.i = getelementptr inbounds %struct.llama_sampling_params, ptr %ctx_sampling, i64 0, i32 16
  %call10.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %samplers_sequence9.i) #19
  %call11.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %samplers_sequence9.i) #19
  %cmp.i.not26.i = icmp eq ptr %call10.i, %call11.i
  br i1 %cmp.i.not26.i, label %_ZL13sampler_queueP13llama_contextRK21llama_sampling_paramsR22llama_token_data_arrayRm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.else95, %for.inc.i
  %__begin1.sroa.0.027.i = phi ptr [ %incdec.ptr.i.i72, %for.inc.i ], [ %call10.i, %if.else95 ]
  %48 = load i8, ptr %__begin1.sroa.0.027.i, align 1
  %conv.i = sext i8 %48 to i32
  switch i32 %conv.i, label %for.inc.i [
    i32 107, label %sw.bb.i
    i32 102, label %sw.bb15.i
    i32 121, label %sw.bb16.i
    i32 112, label %sw.bb17.i
    i32 109, label %sw.bb18.i
    i32 116, label %sw.bb19.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  call void @llama_sample_top_k(ptr noundef %ctx_main, ptr noundef nonnull %cur_p, i32 noundef %call1..i, i64 noundef %conv98)
  br label %for.inc.i

sw.bb15.i:                                        ; preds = %for.body.i
  call void @llama_sample_tail_free(ptr noundef %ctx_main, ptr noundef nonnull %cur_p, float noundef %46, i64 noundef %conv98)
  br label %for.inc.i

sw.bb16.i:                                        ; preds = %for.body.i
  call void @llama_sample_typical(ptr noundef %ctx_main, ptr noundef nonnull %cur_p, float noundef %47, i64 noundef %conv98)
  br label %for.inc.i

sw.bb17.i:                                        ; preds = %for.body.i
  call void @llama_sample_top_p(ptr noundef %ctx_main, ptr noundef nonnull %cur_p, float noundef %44, i64 noundef %conv98)
  br label %for.inc.i

sw.bb18.i:                                        ; preds = %for.body.i
  call void @llama_sample_min_p(ptr noundef %ctx_main, ptr noundef nonnull %cur_p, float noundef %45, i64 noundef %conv98)
  br label %for.inc.i

sw.bb19.i:                                        ; preds = %for.body.i
  call void @llama_sample_temp(ptr noundef %ctx_main, ptr noundef nonnull %cur_p, float noundef %42)
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb19.i, %sw.bb18.i, %sw.bb17.i, %sw.bb16.i, %sw.bb15.i, %sw.bb.i, %for.body.i
  %incdec.ptr.i.i72 = getelementptr inbounds i8, ptr %__begin1.sroa.0.027.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i72, %call11.i
  br i1 %cmp.i.not.i, label %_ZL13sampler_queueP13llama_contextRK21llama_sampling_paramsR22llama_token_data_arrayRm.exit, label %for.body.i

_ZL13sampler_queueP13llama_contextRK21llama_sampling_paramsR22llama_token_data_arrayRm.exit: ; preds = %for.inc.i, %if.else95
  %call99 = call i32 @llama_sample_token(ptr noundef %ctx_main, ptr noundef nonnull %cur_p)
  %call100 = call noundef ptr @_Z11log_handlerv()
  %cmp101.not = icmp eq ptr %call100, null
  br i1 %cmp101.not, label %if.end124, label %if.then102

if.then102:                                       ; preds = %_ZL13sampler_queueP13llama_contextRK21llama_sampling_paramsR22llama_token_data_arrayRm.exit
  %call103 = call noundef ptr @_Z11log_handlerv()
  %call107 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #19
  %div.i.i = udiv i64 %call107, 1000000000
  call void @_Z20llama_token_to_pieceB5cxx11PK13llama_contexti(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp115, ptr noundef %ctx_main, i32 noundef %call99)
  %call116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #19
  %call117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call103, ptr noundef nonnull @.str.11, i64 noundef %div.i.i, ptr noundef nonnull @.str.12, i32 noundef %call99, ptr noundef %call116, ptr noundef nonnull @.str.12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #19
  %call118 = call noundef ptr @_Z11log_handlerv()
  %call119 = call i32 @fflush(ptr noundef %call118)
  br label %if.end124

if.end124:                                        ; preds = %if.then84, %if.then92, %_ZL13sampler_queueP13llama_contextRK21llama_sampling_paramsR22llama_token_data_arrayRm.exit, %if.then102, %if.then88, %if.then78
  %id.0 = phi i32 [ %40, %if.then78 ], [ %call85, %if.then84 ], [ %call89, %if.then88 ], [ %call94, %if.then92 ], [ %call99, %if.then102 ], [ %call99, %_ZL13sampler_queueP13llama_contextRK21llama_sampling_paramsR22llama_token_data_arrayRm.exit ]
  ret i32 %id.0
}

declare i32 @llama_n_vocab(ptr noundef) local_unnamed_addr #0

declare ptr @llama_get_model(ptr noundef) local_unnamed_addr #0

declare ptr @llama_get_logits_ith(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @llama_sample_classifier_free_guidance(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare i32 @llama_token_nl(ptr noundef) local_unnamed_addr #0

declare void @llama_sample_repetition_penalties(ptr noundef, ptr noundef, ptr noundef, i64 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @llama_sample_grammar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @llama_sample_softmax(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @llama_sample_token_greedy(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @llama_sample_temp(ptr noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare i32 @llama_sample_token_mirostat(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @llama_sample_token_mirostat_v2(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare i32 @llama_sample_token(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z11log_handlerv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_Z27log_filename_generator_impl11LogTriStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call = invoke noundef ptr @_Z17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad5:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z21llama_sampling_acceptP22llama_sampling_contextP13llama_contextib(ptr nocapture noundef %ctx_sampling, ptr noundef %ctx_main, i32 noundef %id, i1 noundef zeroext %apply_grammar) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %prev = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 4
  %0 = load ptr, ptr %prev, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 1
  %_M_finish.i.i.i = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr nonnull align 4 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %entry, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %2 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %add.ptr.i.i.i, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit
  store i32 %id, ptr %incdec.ptr.i.i, align 4
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit
  %5 = load ptr, ptr %prev, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %6
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i5 = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %id, ptr %add.ptr.i.i5, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i6 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %prev, align 8
  store ptr %incdec.ptr.i.i6, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %grammar = getelementptr inbounds %struct.llama_sampling_context, ptr %ctx_sampling, i64 0, i32 2
  %7 = load ptr, ptr %grammar, align 8
  %cmp.not = icmp ne ptr %7, null
  %brmerge.not = and i1 %cmp.not, %apply_grammar
  br i1 %brmerge.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void @llama_grammar_accept_token(ptr noundef %ctx_main, ptr noundef nonnull %7, i32 noundef %id)
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %if.then
  ret void
}

declare void @llama_grammar_accept_token(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21llama_sampling_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i32 64, ptr %this, align 8
  %n_probs = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 1
  store i32 0, ptr %n_probs, align 4
  %top_k = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 2
  store i32 40, ptr %top_k, align 8
  %top_p = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 3
  store <4 x float> <float 0x3FEE666660000000, float 0x3FA99999A0000000, float 1.000000e+00, float 1.000000e+00>, ptr %top_p, align 4
  %temp = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 7
  store float 0x3FE99999A0000000, ptr %temp, align 4
  %penalty_last_n = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 8
  store i32 64, ptr %penalty_last_n, align 8
  %penalty_repeat = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 9
  store <2 x float> <float 0x3FF19999A0000000, float 0.000000e+00>, ptr %penalty_repeat, align 4
  %penalty_present = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 11
  store float 0.000000e+00, ptr %penalty_present, align 4
  %mirostat = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 12
  store i32 0, ptr %mirostat, align 8
  %mirostat_tau = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 13
  store <2 x float> <float 5.000000e+00, float 0x3FB99999A0000000>, ptr %mirostat_tau, align 4
  %penalize_nl = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 15
  store i8 1, ptr %penalize_nl, align 4
  %samplers_sequence = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %samplers_sequence, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %grammar = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %grammar) #19
  %cfg_negative_prompt = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cfg_negative_prompt) #19
  %cfg_scale = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 19
  store float 1.000000e+00, ptr %cfg_scale, align 8
  %logit_bias = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 20
  %_M_single_bucket.i.i = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 20, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %logit_bias, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 20, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 20, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 20, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %struct.llama_sampling_params, ptr %this, i64 0, i32 20, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSF_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %1 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count3 = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count3, align 8
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  %4 = load i64, ptr %_M_bucket_count3, align 8
  store i64 %4, ptr %_M_bucket_count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 3
  %5 = load i64, ptr %_M_element_count, align 8
  %_M_element_count11 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  store i64 %5, ptr %_M_element_count11, align 8
  %_M_rehash_policy12 = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false)
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %6, ptr %__roan, align 8
  %_M_h.i = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", ptr %__roan, i64 0, i32 1
  store ptr %this, ptr %_M_h.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end20, label %if.end.i11

if.end.i11:                                       ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #20
  br label %if.end20

lpad16:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = load ptr, ptr %__roan, align 8
  %tobool.not3.i.i = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lpad16, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %lpad16 ]
  %10 = load ptr, ptr %__n.addr.04.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #20
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !7

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit: ; preds = %while.body.i.i, %lpad16
  %11 = call ptr @__cxa_begin_catch(ptr %8) #19
  %tobool21.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8
  br i1 %tobool21.not, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit.if.end29_crit_edge, label %if.then22

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit.if.end29_crit_edge: ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit
  %.pre18 = load i64, ptr %_M_bucket_count, align 8
  br label %if.end29

if.then22:                                        ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont24, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then22
  call void @_ZdlPv(ptr noundef %.pre) #20
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i, %if.then22
  store i64 %1, ptr %_M_next_resize.i, align 8
  store ptr %__former_buckets.0, ptr %this, align 8
  store i64 %0, ptr %_M_bucket_count, align 8
  br label %if.end29

if.end20:                                         ; preds = %if.end.i11, %invoke.cont17
  %12 = load ptr, ptr %__roan, align 8
  %tobool.not3.i.i13 = icmp eq ptr %12, null
  br i1 %tobool.not3.i.i13, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit17, label %while.body.i.i14

while.body.i.i14:                                 ; preds = %if.end20, %while.body.i.i14
  %__n.addr.04.i.i15 = phi ptr [ %13, %while.body.i.i14 ], [ %12, %if.end20 ]
  %13 = load ptr, ptr %__n.addr.04.i.i15, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i15) #20
  %tobool.not.i.i16 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i16, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit17, label %while.body.i.i14, !llvm.loop !7

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit17: ; preds = %while.body.i.i14, %if.end20
  ret void

lpad23:                                           ; preds = %if.end29
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end29:                                         ; preds = %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit.if.end29_crit_edge, %invoke.cont24
  %15 = phi i64 [ %0, %invoke.cont24 ], [ %.pre18, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit.if.end29_crit_edge ]
  %16 = phi ptr [ %__former_buckets.0, %invoke.cont24 ], [ %.pre, %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKifELb0EEEEED2Ev.exit.if.end29_crit_edge ]
  %mul32 = shl i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul32, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad23

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad23
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

unreachable:                                      ; preds = %if.end29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_17_ReuseOrAllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i18, label %if.then.i17

if.then.i17:                                      ; preds = %if.end5
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %__node_gen, align 8
  br label %invoke.cont13

if.end.i18:                                       ; preds = %if.end5
  %call5.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end.i18, %if.then.i17
  %call5.i.i.i.sink6.i = phi ptr [ %3, %if.then.i17 ], [ %call5.i.i.i.i19, %if.end.i18 ]
  store ptr null, ptr %call5.i.i.i.sink6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.sink6.i, i64 8
  %5 = load i64, ptr %add.ptr, align 4
  store i64 %5, ptr %add.ptr.i.i, align 4
  %_M_before_begin.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.sink6.i, ptr %_M_before_begin.i20, align 8
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %8 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %7
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i20, ptr %arrayidx.i.i, align 8
  %__ht_n.032 = load ptr, ptr %2, align 8
  %tobool15.not33 = icmp eq ptr %__ht_n.032, null
  br i1 %tobool15.not33, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end32
  %__ht_n.035 = phi ptr [ %__ht_n.0, %if.end32 ], [ %__ht_n.032, %invoke.cont13 ]
  %__prev_n.034 = phi ptr [ %call5.i.i.i.sink6.i24, %if.end32 ], [ %call5.i.i.i.sink6.i, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.035, i64 8
  %9 = load ptr, ptr %__node_gen, align 8
  %tobool.not.i22 = icmp eq ptr %9, null
  br i1 %tobool.not.i22, label %if.end.i26, label %if.then.i23

if.then.i23:                                      ; preds = %for.body
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %__node_gen, align 8
  br label %invoke.cont19

if.end.i26:                                       ; preds = %for.body
  %call5.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %if.then.i23, %if.end.i26
  %call5.i.i.i.sink6.i24 = phi ptr [ %9, %if.then.i23 ], [ %call5.i.i.i.i28, %if.end.i26 ]
  store ptr null, ptr %call5.i.i.i.sink6.i24, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.sink6.i24, i64 8
  %11 = load i64, ptr %add.ptr16, align 4
  store i64 %11, ptr %add.ptr.i.i25, align 4
  store ptr %call5.i.i.i.sink6.i24, ptr %__prev_n.034, align 8
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %13 = load i32, ptr %add.ptr.i.i25, align 4
  %conv.i.i.i.i = sext i32 %13 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %12
  %14 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool28.not = icmp eq ptr %15, null
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.034, ptr %arrayidx, align 8
  br label %if.end32

lpad.loopexit:                                    ; preds = %if.end.i26
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end.i18
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #19
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %lpad
  %18 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %18
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %18) #20
  br label %if.end38

if.end32:                                         ; preds = %if.then29, %invoke.cont19
  %__ht_n.0 = load ptr, ptr %__ht_n.035, align 8
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %try.cont, label %for.body, !llvm.loop !12

lpad36:                                           ; preds = %if.end38
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad36

try.cont:                                         ; preds = %if.end32, %invoke.cont13, %if.end
  ret void

eh.resume:                                        ; preds = %lpad36
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad36
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !7

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @llama_sample_top_k(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @llama_sample_tail_free(ptr noundef, ptr noundef, float noundef, i64 noundef) local_unnamed_addr #0

declare void @llama_sample_typical(ptr noundef, ptr noundef, float noundef, i64 noundef) local_unnamed_addr #0

declare void @llama_sample_top_p(ptr noundef, ptr noundef, float noundef, i64 noundef) local_unnamed_addr #0

declare void @llama_sample_min_p(ptr noundef, ptr noundef, float noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILE(i1 noundef zeroext %change, i32 noundef %append, i32 noundef %disable, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %target) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE9_disabled acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !14

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE9_disabled) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #19
  %cmp = icmp eq ptr %target, null
  %2 = and i1 %cmp, %call
  %frombool1 = zext i1 %2 to i8
  store i8 %frombool1, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE9_disabled, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE9_disabled) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %3 = load atomic i8, ptr @_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11 acquire, align 8
  %guard.uninitialized2 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized2, label %init.check3, label %init.end6, !prof !14

init.check3:                                      ; preds = %init.end
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11) #19
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %init.end6, label %init5

init5:                                            ; preds = %init.check3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init5
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11) #19
  br label %init.end6

init.end6:                                        ; preds = %invoke.cont, %init.check3, %init.end
  %6 = load atomic i8, ptr @_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE18log_current_target acquire, align 8
  %guard.uninitialized7 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized7, label %init.check8, label %init.end11, !prof !14

init.check8:                                      ; preds = %init.end6
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE18log_current_target) #19
  %tobool9.not = icmp eq i32 %7, 0
  br i1 %tobool9.not, label %init.end11, label %init10

init10:                                           ; preds = %init.check8
  store ptr %target, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE18log_current_target, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE18log_current_target) #19
  br label %init.end11

init.end11:                                       ; preds = %init10, %init.check8, %init.end6
  br i1 %change, label %if.then, label %if.end28

if.then:                                          ; preds = %init.end11
  %cmp13.not = icmp eq i32 %append, 0
  br i1 %cmp13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then
  %cmp15 = icmp eq i32 %append, 2
  %frombool16 = zext i1 %cmp15 to i8
  store i8 %frombool16, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7_append, align 1
  %8 = load ptr, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7logfile, align 8
  br label %return

lpad:                                             ; preds = %init5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11) #19
  br label %eh.resume

if.end:                                           ; preds = %if.then
  switch i32 %disable, label %if.else21 [
    i32 2, label %if.then18
    i32 1, label %if.then20
  ]

if.then18:                                        ; preds = %if.end
  store i8 1, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE9_disabled, align 1
  br label %if.end28

if.then20:                                        ; preds = %if.end
  store i8 0, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE9_disabled, align 1
  br label %if.end28

if.else21:                                        ; preds = %if.end
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11) #19
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #19
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then24

land.rhs.i.i:                                     ; preds = %if.else21
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11) #19
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #19
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11) #19
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i, %if.end.i.i.i
  %lnot.i = phi i1 [ %10, %if.end.i.i.i ], [ true, %land.rhs.i.i ]
  %11 = load ptr, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE18log_current_target, align 8
  %cmp23.not = icmp eq ptr %11, %target
  %or.cond17 = select i1 %lnot.i, i1 %cmp23.not, i1 false
  br i1 %or.cond17, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.else21, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  store i8 0, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE12_initialized, align 1
  br label %if.end28

if.end28:                                         ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.then18, %if.then24, %if.then20, %init.end11
  %12 = load i8, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE9_disabled, align 1
  %13 = and i8 %12, 1
  %tobool29.not = icmp eq i8 %13, 0
  br i1 %tobool29.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end28
  %14 = load i8, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE12_initialized, align 1
  %15 = and i8 %14, 1
  %tobool32.not = icmp eq i8 %15, 0
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end31
  %16 = load ptr, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7logfile, align 8
  %tobool34.not = icmp eq ptr %16, null
  %17 = load ptr, ptr @stderr, align 8
  %cond = select i1 %tobool34.not, ptr %17, ptr %16
  br label %return

if.end35:                                         ; preds = %if.end31
  %cmp36.not = icmp eq ptr %target, null
  br i1 %cmp36.not, label %if.else58, label %if.then37

if.then37:                                        ; preds = %if.end35
  %18 = load ptr, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7logfile, align 8
  %cmp38.not = icmp eq ptr %18, null
  %19 = load ptr, ptr @stdout, align 8
  %cmp39.not = icmp eq ptr %18, %19
  %or.cond18 = select i1 %cmp38.not, i1 true, i1 %cmp39.not
  %20 = load ptr, ptr @stderr, align 8
  %cmp41.not = icmp eq ptr %18, %20
  %or.cond19 = select i1 %or.cond18, i1 true, i1 %cmp41.not
  br i1 %or.cond19, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.then37
  %call43 = tail call i32 @fclose(ptr noundef nonnull %18)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.then37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.end44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  invoke void @_Z27log_filename_generator_impl11LogTriStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %if.end76.thread unwind label %lpad53

if.end76.thread:                                  ; preds = %invoke.cont52
  %call55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #19
  store ptr %target, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE18log_current_target, align 8
  store ptr %target, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7logfile, align 8
  br label %if.end84

lpad47:                                           ; preds = %if.end44
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad51:                                           ; preds = %invoke.cont48
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont52
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad51
  %.pn = phi { ptr, i32 } [ %23, %lpad53 ], [ %22, %lpad51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #19
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #19
  br label %eh.resume

if.else58:                                        ; preds = %if.end35
  %call.i.i22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11) #19
  %call1.i.i23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #19
  %cmp.i.i24 = icmp eq i64 %call.i.i22, %call1.i.i23
  br i1 %cmp.i.i24, label %land.rhs.i.i26, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit33

land.rhs.i.i26:                                   ; preds = %if.else58
  %call2.i.i27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11) #19
  %call3.i.i28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #19
  %call4.i.i29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE20log_current_filenameB5cxx11) #19
  %cmp.i.i.i30 = icmp eq i64 %call4.i.i29, 0
  br i1 %cmp.i.i.i30, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit33, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %land.rhs.i.i26
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %call2.i.i27, ptr %call3.i.i28, i64 %call4.i.i29)
  %24 = icmp eq i32 %bcmp.i.i32, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit33

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit33: ; preds = %if.else58, %land.rhs.i.i26, %if.end.i.i.i31
  %lnot.i25 = phi i1 [ false, %if.else58 ], [ %24, %if.end.i.i.i31 ], [ true, %land.rhs.i.i26 ]
  %25 = load ptr, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7logfile, align 8
  %cmp61 = icmp eq ptr %25, null
  %or.cond = select i1 %lnot.i25, i1 true, i1 %cmp61
  %26 = load ptr, ptr @stdout, align 8
  %cmp63.not = icmp eq ptr %25, %26
  %or.cond20 = select i1 %or.cond, i1 true, i1 %cmp63.not
  %27 = load ptr, ptr @stderr, align 8
  %cmp65.not = icmp eq ptr %25, %27
  %or.cond21 = select i1 %or.cond20, i1 true, i1 %cmp65.not
  br i1 %or.cond21, label %if.end76, label %if.then66

if.then66:                                        ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit33
  %call67 = tail call i32 @fclose(ptr noundef nonnull %25)
  br label %if.end76

if.end76:                                         ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit33, %if.then66
  %call70 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #19
  %28 = load i8, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7_append, align 1
  %29 = and i8 %28, 1
  %tobool71.not = icmp eq i8 %29, 0
  %.str.16..str.17 = select i1 %tobool71.not, ptr @.str.17, ptr @.str.16
  %call75 = tail call noalias ptr @fopen(ptr noundef %call70, ptr noundef nonnull %.str.16..str.17)
  store ptr %call75, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7logfile, align 8
  %tobool77.not = icmp eq ptr %call75, null
  br i1 %tobool77.not, label %if.then78, label %if.end84

if.then78:                                        ; preds = %if.end76
  %30 = load ptr, ptr @stderr, align 8
  store ptr %30, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7logfile, align 8
  %call79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #19
  %call80 = tail call ptr @__errno_location() #24
  %31 = load i32, ptr %call80, align 4
  %call81 = tail call ptr @strerror(i32 noundef %31) #19
  %call82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.18, ptr noundef %call79, ptr noundef %call81) #22
  %32 = load ptr, ptr @stderr, align 8
  %call83 = tail call i32 @fflush(ptr noundef %32)
  %.pre = load ptr, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE7logfile, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.end76.thread, %if.then78, %if.end76
  %33 = phi ptr [ %target, %if.end76.thread ], [ %.pre, %if.then78 ], [ %call75, %if.end76 ]
  store i8 1, ptr @_ZZ17log_handler1_implb11LogTriStateS_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEE12_initialized, align 1
  %tobool85.not = icmp eq ptr %33, null
  %34 = load ptr, ptr @stderr, align 8
  %cond89 = select i1 %tobool85.not, ptr %34, ptr %33
  br label %return

return:                                           ; preds = %if.end28, %if.end84, %if.then33, %if.then14
  %retval.0 = phi ptr [ %8, %if.then14 ], [ %cond, %if.then33 ], [ %cond89, %if.end84 ], [ null, %if.end28 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup57, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z27log_filename_generator_impl11LogTriStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %multilog, ptr noundef nonnull align 8 dereferenceable(32) %log_file_basename, ptr noundef nonnull align 8 dereferenceable(32) %log_file_extension) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq i32 %multilog, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %multilog, 2
  %frombool = zext i1 %cmp1 to i8
  store i8 %frombool, ptr @_ZZ27log_filename_generator_impl11LogTriStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E9_multilog, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buf)
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %log_file_basename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = load i8, ptr @_ZZ27log_filename_generator_impl11LogTriStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E9_multilog, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.19)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then2
  invoke void @_Z11log_get_pidB5cxx11v(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %if.end11

lpad:                                             ; preds = %invoke.cont16, %invoke.cont13, %if.end11, %invoke.cont4, %if.then2, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

if.end11:                                         ; preds = %invoke.cont9, %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.19)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %log_file_extension)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %buf)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buf) #19
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buf) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z11log_get_pidB5cxx11v(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZ11log_get_pidB5cxx11vE3pidB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !14

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ11log_get_pidB5cxx11vE3pidB5cxx11) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11log_get_pidB5cxx11vE3pidB5cxx11) #19
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZ11log_get_pidB5cxx11vE3pidB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ11log_get_pidB5cxx11vE3pidB5cxx11) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11log_get_pidB5cxx11vE3pidB5cxx11) #19
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = tail call i64 @pthread_self() #24
  %cmp.i.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %call4.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %if.then
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %call.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11log_get_pidB5cxx11vE3pidB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %if.end

lpad:                                             ; preds = %if.else.i, %if.then.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont4, %init.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11log_get_pidB5cxx11vE3pidB5cxx11)
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cond.true.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr i32, ptr %add.ptr, i64 1
  %6 = shl i64 %__n, 2
  %7 = add i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %if.then.i.i.i21
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i29 = icmp eq ptr %1, null
  br i1 %tobool.not.i29, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit31, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit31

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit31: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i30
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit31, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sampling.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!"branch_weights", i32 1, i32 1048575}
