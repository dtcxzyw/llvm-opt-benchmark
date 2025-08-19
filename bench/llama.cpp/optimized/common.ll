; ModuleID = 'bench/llama.cpp/original/common.ll'
source_filename = "bench/llama.cpp/original/common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%struct.cpu_set_t = type { [16 x i64] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%struct.llama_model_kv_override = type { i32, [128 x i8], %union.anon.60 }
%union.anon.60 = type { i64, [120 x i8] }
%"class.std::__cxx11::basic_string.61" = type { %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", i64, %union.anon.65 }
%"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider" = type { ptr }
%union.anon.65 = type { i64, [8 x i8] }
%"class.std::__cxx11::wstring_convert" = type <{ %"struct.std::__detail::_Scoped_ptr", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string.61", %struct.__mbstate_t, i64, i8, i8, [6 x i8] }>
%"struct.std::__detail::_Scoped_ptr" = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.common_init_result = type { %"class.std::unique_ptr", %"class.std::unique_ptr.72", %"class.std::vector.80" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::unique_ptr<llama_adapter_lora, llama_adapter_lora_deleter>, std::allocator<std::unique_ptr<llama_adapter_lora, llama_adapter_lora_deleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llama_adapter_lora, llama_adapter_lora_deleter>, std::allocator<std::unique_ptr<llama_adapter_lora, llama_adapter_lora_deleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llama_adapter_lora, llama_adapter_lora_deleter>, std::allocator<std::unique_ptr<llama_adapter_lora, llama_adapter_lora_deleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llama_adapter_lora, llama_adapter_lora_deleter>, std::allocator<std::unique_ptr<llama_adapter_lora, llama_adapter_lora_deleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.llama_model_params = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8 }
%struct.llama_context_params = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, float, float, i32, float, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, ptr, ptr }
%struct.common_control_vector_data = type { i32, %"class.std::vector.85" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%struct.llama_batch = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.llama_logit_bias = type { i32, float }
%struct.ggml_threadpool_params = type { [512 x i8], i32, i32, i32, i8, i8 }
%"struct.std::pair.99" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.101" = type { ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.108" }
%"class.std::_Hashtable.108" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterED2Ev = comdat any

$_ZN18common_init_resultD2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IPKcS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E = comdat any

$_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EED0Ev = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE10from_bytesEPKcS8_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE2inERS0_PKcS4_RS4_PDiS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEcSt7codecvtIDic11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PDiSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim = comdat any

$_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesEPKDiS8_ = comdat any

$_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE3outERS0_PKDiS4_RS4_PcS6_RS6_ = comdat any

$_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDiSt7codecvtIDic11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKDiSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVSt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EE = comdat any

$_ZTSSt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"/sys/devices/system/cpu/cpu\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"/topology/thread_siblings\00", align 1
@common_log_verbosity_thold = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [45 x i8] c"failed to set process priority %d : %s (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Not enough set bits in CPU mask (%d) to satisfy requested thread count: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Format of CPU range is invalid! Expected [<start>]-[<end>].\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Start index out of bounds!\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"End index out of bounds!\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Invalid hex character '%c' at position %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"build: %d (%s) with %s for %s%s\0A\00", align 1
@LLAMA_BUILD_NUMBER = external local_unnamed_addr global i32, align 4
@LLAMA_COMMIT = external local_unnamed_addr global ptr, align 8
@LLAMA_COMPILER = external local_unnamed_addr global ptr, align 8
@LLAMA_BUILD_TARGET = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"system_info: n_threads = \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c" (n_threads_batch = \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.16 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/common/common.cpp\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"size >= 0 && size < INT_MAX\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"size2 == size\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"%Y_%m_%d-%H_%M_%S\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%09ld\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c", token '\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c", pos \00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c", n_seq_id \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c", seq_id \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c", logits \00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"%s: malformed KV override '%s'\0A\00", align 1
@__func__._Z24string_parse_kv_overridePKcRSt6vectorI23llama_model_kv_overrideSaIS2_EE = private unnamed_addr constant [25 x i8] c"string_parse_kv_override\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"int:\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"float:\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"bool:\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"%s: invalid boolean value for KV override '%s'\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"str:\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"%s: malformed KV override '%s', value cannot exceed 127 chars\0A\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"%s: invalid type for KV override '%s'\0A\00", align 1
@_ZTISt9exception = external constant ptr
@.str.44 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"LLAMA_CACHE\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"XDG_CACHE_HOME\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"llama.cpp\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"filename.find(DIRECTORY_SEPARATOR) == std::string::npos\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"failed to create cache directory: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.52 = private unnamed_addr constant [31 x i8] c"%s: failed to load model '%s'\0A\00", align 1
@__func__._Z23common_init_from_paramsR13common_params = private unnamed_addr constant [24 x i8] c"common_init_from_params\00", align 1
@.str.53 = private unnamed_addr constant [72 x i8] c"%s: warning: vocab does not have a  BOS token, reranking will not work\0A\00", align 1
@.str.54 = private unnamed_addr constant [72 x i8] c"%s: warning: vocab does not have an EOS token, reranking will not work\0A\00", align 1
@.str.55 = private unnamed_addr constant [72 x i8] c"%s: warning: vocab does not have a  SEP token, reranking will not work\0A\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"%s: failed to create context with model '%s'\0A\00", align 1
@.str.57 = private unnamed_addr constant [84 x i8] c"%s: KV cache shifting is not supported for this model, disabling KV cache shifting\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"%s: failed to apply lora adapter '%s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [70 x i8] c"%s: warning: vocab does not have an EOS token, ignoring --ignore-eos\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"%s: added %s logit bias = %f\0A\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"%s: setting penalty_last_n to ctx_size = %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"%s: setting dry_penalty_last_n to ctx_size = %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [87 x i8] c"%s: warming up the model with an empty run - please wait ... (--no-warmup to disable)\0A\00", align 1
@.str.64 = private unnamed_addr constant [87 x i8] c"params.kv_overrides.back().key[0] == 0 && \22KV overrides not terminated with empty key\22\00", align 1
@.str.65 = private unnamed_addr constant [77 x i8] c"%s: llama.cpp built without libcurl, downloading from an url not supported.\0A\00", align 1
@__func__._Z26common_load_model_from_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_RK18llama_model_params = private unnamed_addr constant [27 x i8] c"common_load_model_from_url\00", align 1
@.str.66 = private unnamed_addr constant [83 x i8] c"%s: llama.cpp built without libcurl, downloading from Hugging Face not supported.\0A\00", align 1
@__func__._Z25common_load_model_from_hfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_RK18llama_model_params = private unnamed_addr constant [26 x i8] c"common_load_model_from_hf\00", align 1
@__func__._Z18common_get_hf_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = private unnamed_addr constant [19 x i8] c"common_get_hf_file\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"batch.seq_id[batch.n_tokens] && \22llama_batch size exceeded\22\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"check == -n_tokens\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"check == -n_chars\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"n_chars <= (int32_t)text.size()\00", align 1
@_ZZ25common_kv_cache_dump_viewRK19llama_kv_cache_viewiE10slot_chars = internal unnamed_addr constant [64 x i8] c".123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz+\00", align 16
@.str.71 = private unnamed_addr constant [138 x i8] c"=== Dumping KV cache. total cells %d, max sequences per cell %d, populated cells %d, total tokens in cache %d, largest empty slot=%d @ %d\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"\0A%5d: \00", align 1
@_ZZ30common_kv_cache_dump_view_seqsRK19llama_kv_cache_viewiE10slot_chars = internal unnamed_addr constant [63 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str.74 = private unnamed_addr constant [139 x i8] c"=== Dumping KV cache. total cells %d, max sequences per cell %d, populated cells %d, total tokens in cache %d, largest empty slot=%d @ %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"=== Sequence legend: \00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"%zu=%d, \00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"'+'=other sequence ids\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"%s: control vectors in %s does not match previous dimensions\0A\00", align 1
@__func__._Z26common_control_vector_loadRKSt6vectorI31common_control_vector_load_infoSaIS0_EE = private unnamed_addr constant [27 x i8] c"common_control_vector_load\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"%s: no valid control vector files passed\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.80 = private unnamed_addr constant [7 x i8] c"stoull\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [48 x i8] c"%s: failed to load control vector file from %s\0A\00", align 1
@__func__._ZL30common_control_vector_load_oneRK31common_control_vector_load_info = private unnamed_addr constant [31 x i8] c"common_control_vector_load_one\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"%s: no direction tensors found in %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.85 = private unnamed_addr constant [59 x i8] c"%s: invalid/unparsable direction tensor layer index in %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"%s: invalid (zero) direction tensor layer index in %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"%s: invalid (non-F32) direction tensor type in %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"%s: invalid (non-1D) direction tensor shape in %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [63 x i8] c"%s: direction tensor in %s does not match previous dimensions\0A\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"%s: skipping %s due to invalid direction tensors\0A\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.98 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.99 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EE, ptr @_ZNSt19__codecvt_utf8_baseIDiED2Ev, ptr @_ZNSt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EED0Ev, ptr @_ZNKSt19__codecvt_utf8_baseIDiE6do_outER11__mbstate_tPKDiS4_RS4_PcS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIDiE10do_unshiftER11__mbstate_tPcS3_RS3_, ptr @_ZNKSt19__codecvt_utf8_baseIDiE5do_inER11__mbstate_tPKcS4_RS4_PDiS6_RS6_, ptr @_ZNKSt19__codecvt_utf8_baseIDiE11do_encodingEv, ptr @_ZNKSt19__codecvt_utf8_baseIDiE16do_always_noconvEv, ptr @_ZNKSt19__codecvt_utf8_baseIDiE9do_lengthER11__mbstate_tPKcS4_m, ptr @_ZNKSt19__codecvt_utf8_baseIDiE13do_max_lengthEv] }, comdat, align 8
@_ZTISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EE, ptr @_ZTISt19__codecvt_utf8_baseIDiE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EE = linkonce_odr constant [50 x i8] c"St12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EE\00", comdat, align 1
@_ZTISt19__codecvt_utf8_baseIDiE = external constant ptr
@.str.101 = private unnamed_addr constant [28 x i8] c"wstring_convert::from_bytes\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"wstring_convert::to_bytes\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_common.cpp, ptr null }]
@str.1 = private unnamed_addr constant [18 x i8] c"\0A=== Done dumping\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26cpu_get_num_physical_coresv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::__detail::_AllocNode", align 8
  %2 = alloca %"class.std::unordered_set", align 8
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

22:                                               ; preds = %0, %194
  %.01096 = phi i32 [ 0, %0 ], [ %195, %194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %23 = icmp ult i32 %.01096, 10
  br i1 %23, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %35
  %.02230.i.i = phi i32 [ %36, %35 ], [ %.01096, %22 ]
  %.02329.i.i = phi i32 [ %37, %35 ], [ 1, %22 ]
  %24 = icmp ult i32 %.02230.i.i, 100
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp ult i32 %.02230.i.i, 1000
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

31:                                               ; preds = %27
  %32 = icmp ult i32 %.02230.i.i, 10000
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

35:                                               ; preds = %31
  %36 = udiv i32 %.02230.i.i, 10000
  %37 = add i32 %.02329.i.i, 4
  %38 = icmp ult i32 %.02230.i.i, 100000
  br i1 %38, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %35, %33, %29, %25, %22
  %.0.i.i = phi i32 [ %26, %25 ], [ %30, %29 ], [ %34, %33 ], [ 1, %22 ], [ %37, %35 ]
  %39 = zext i32 %.0.i.i to i64
  store ptr %13, ptr %6, align 8, !tbaa !22, !alias.scope !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %39, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %40 = load ptr, ptr %6, align 8, !tbaa !25, !alias.scope !17
  %41 = icmp ugt i32 %.01096, 99
  br i1 %41, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %42 = load i64, ptr %14, align 8, !tbaa !27, !alias.scope !17
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %47, %.lr.ph.i2.i ], [ %.01096, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %60, %.lr.ph.i2.i ], [ %44, %.lr.ph.preheader.i.i ]
  %45 = urem i32 %.020.i.i, 100
  %46 = shl nuw nsw i32 %45, 1
  %47 = udiv i32 %.020.i.i, 100
  %48 = or disjoint i32 %46, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !28, !noalias !17
  %52 = zext i32 %.01819.i.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 %52
  store i8 %51, ptr %53, align 1, !tbaa !28
  %54 = zext nneg i32 %46 to i64
  %55 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 2, !tbaa !28, !noalias !17
  %57 = add i32 %.01819.i.i, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 %58
  store i8 %56, ptr %59, align 1, !tbaa !28
  %60 = add i32 %.01819.i.i, -2
  %61 = icmp ugt i32 %.020.i.i, 9999
  br i1 %61, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %.01096, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %47, %.lr.ph.i2.i ]
  %62 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %62, label %63, label %73

63:                                               ; preds = %._crit_edge.i.i
  %64 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %65 = or disjoint i32 %64, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !28, !noalias !17
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !28
  %70 = zext nneg i32 %64 to i64
  %71 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %70
  %72 = load i8, ptr %71, align 2, !tbaa !28, !noalias !17
  br label %_ZNSt7__cxx119to_stringEj.exit

73:                                               ; preds = %._crit_edge.i.i
  %74 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %75 = or disjoint i8 %74, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

76:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #38
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %63, %73
  %storemerge.i.i = phi i8 [ %75, %73 ], [ %72, %63 ]
  store i8 %storemerge.i.i, ptr %40, align 1, !tbaa !28
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 27)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %15, ptr %5, align 8, !tbaa !22, !alias.scope !30
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

83:                                               ; preds = %.noexc
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %80, ptr %5, align 8, !tbaa !25, !alias.scope !30
  %88 = load i64, ptr %81, align 8, !tbaa !28
  store i64 %88, ptr %15, align 8, !tbaa !28, !alias.scope !30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %83
  %90 = phi i64 [ %85, %83 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %90, ptr %16, align 8, !tbaa !27, !alias.scope !30
  store ptr %81, ptr %79, align 8, !tbaa !25
  store i64 0, ptr %91, align 8, !tbaa !27
  store i8 0, ptr %81, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %92 = load i64, ptr %16, align 8, !tbaa !27, !noalias !33
  %93 = add i64 %92, -4611686018427387879
  %94 = icmp ult i64 %93, 25
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #39
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %95
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %89
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %.noexc26 unwind label %.loopexit54

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %17, ptr %4, align 8, !tbaa !22, !alias.scope !33
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

100:                                              ; preds = %.noexc26
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !27
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.noexc26
  store ptr %97, ptr %4, align 8, !tbaa !25, !alias.scope !33
  %105 = load i64, ptr %98, align 8, !tbaa !28
  store i64 %105, ptr %17, align 8, !tbaa !28, !alias.scope !33
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i24 = load i64, ptr %.phi.trans.insert.i23, align 8, !tbaa !27
  br label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %100
  %107 = phi i64 [ %102, %100 ], [ %.pre.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %107, ptr %18, align 8, !tbaa !27, !alias.scope !33
  store ptr %98, ptr %96, align 8, !tbaa !25
  store i64 0, ptr %108, align 8, !tbaa !27
  store i8 0, ptr %98, align 8, !tbaa !28
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 8)
          to label %109 unwind label %131

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !25
  %111 = icmp eq ptr %110, %17
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %109
  %112 = load i64, ptr %18, align 8, !tbaa !27
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %109
  %114 = load i64, ptr %17, align 8, !tbaa !28
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %116 = load ptr, ptr %5, align 8, !tbaa !25
  %117 = icmp eq ptr %116, %15
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %16, align 8, !tbaa !27
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load i64, ptr %15, align 8, !tbaa !28
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %122 = load ptr, ptr %6, align 8, !tbaa !25
  %123 = icmp eq ptr %122, %13
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %124 = load i64, ptr %14, align 8, !tbaa !27
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %126 = load i64, ptr %13, align 8, !tbaa !28
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #41
  br i1 %128, label %151, label %.critedge

129:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

.loopexit54:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

.loopexit.split-lp:                               ; preds = %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

131:                                              ; preds = %106
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %4, align 8, !tbaa !25
  %134 = icmp eq ptr %133, %17
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %131
  %135 = load i64, ptr %18, align 8, !tbaa !27
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %131
  %137 = load i64, ptr %17, align 8, !tbaa !28
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %.loopexit54, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  %.pn = phi { ptr, i32 } [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %lpad.loopexit, %.loopexit54 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %139 = load ptr, ptr %5, align 8, !tbaa !25
  %140 = icmp eq ptr %139, %15
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %141 = load i64, ptr %16, align 8, !tbaa !27
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %143 = load i64, ptr %15, align 8, !tbaa !28
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %129
  %.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %145 = load ptr, ptr %6, align 8, !tbaa !25
  %146 = icmp eq ptr %145, %13
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %147 = load i64, ptr %14, align 8, !tbaa !27
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %149 = load i64, ptr %13, align 8, !tbaa !28
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %196

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %20, ptr %7, align 8, !tbaa !22
  store i64 0, ptr %21, align 8, !tbaa !27
  store i8 0, ptr %20, align 8, !tbaa !28
  %152 = load ptr, ptr %3, align 8, !tbaa !36
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 240
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %158, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

158:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #39
          to label %.noexc43 unwind label %.loopexit.split-lp56

.noexc43:                                         ; preds = %158
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %160 = load i8, ptr %159, align 8, !tbaa !55
  %.not.i1.i.i = icmp eq i8 %160, 0
  br i1 %.not.i1.i.i, label %164, label %161

161:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 67
  %163 = load i8, ptr %162, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

164:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %157)
          to label %.noexc44 unwind label %.loopexit55

.noexc44:                                         ; preds = %164
  %165 = load ptr, ptr %157, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef signext i8 %167(ptr noundef nonnull align 8 dereferenceable(570) %157, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit55

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc44, %161
  %.0.i.i.i = phi i8 [ %163, %161 ], [ %168, %.noexc44 ]
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %.0.i.i.i)
          to label %170 unwind label %.loopexit55

170:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %171 = load ptr, ptr %169, align 8, !tbaa !36
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !61
  %177 = and i32 %176, 5
  %.not.i = icmp eq i32 %177, 0
  br i1 %.not.i, label %178, label %187

178:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8, !tbaa !62
  %179 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit unwind label %.loopexit55

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %187

.loopexit55:                                      ; preds = %164, %.noexc44, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %178
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp56:                             ; preds = %158
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp56, %.loopexit55
  %lpad.phi59 = phi { ptr, i32 } [ %lpad.loopexit57, %.loopexit55 ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp56 ]
  %181 = load ptr, ptr %7, align 8, !tbaa !25
  %182 = icmp eq ptr %181, %20
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %180
  %183 = load i64, ptr %21, align 8, !tbaa !27
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %180
  %185 = load i64, ptr %20, align 8, !tbaa !28
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #42
  br label %196

187:                                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit, %170
  %188 = load ptr, ptr %7, align 8, !tbaa !25
  %189 = icmp eq ptr %188, %20
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %187
  %190 = load i64, ptr %21, align 8, !tbaa !27
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %187
  %192 = load i64, ptr %20, align 8, !tbaa !28
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #40
  br label %194

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %195 = add nuw i32 %.01096, 1
  %.not = icmp eq i32 %195, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !64

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn19 = phi { ptr, i32 } [ %lpad.phi59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn19

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %194, %.critedge
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %198 = load i64, ptr %197, align 8, !tbaa !65
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %.loopexit
  %201 = trunc i64 %198 to i32
  br label %208

202:                                              ; preds = %.loopexit
  %203 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #42
  %.not21 = icmp eq i32 %203, 0
  %204 = icmp ugt i32 %203, 4
  %205 = zext i1 %204 to i32
  %206 = lshr i32 %203, %205
  %207 = select i1 %.not21, i32 4, i32 %206
  br label %208

208:                                              ; preds = %202, %200
  %.0 = phi i32 [ %207, %202 ], [ %201, %200 ]
  %209 = load ptr, ptr %10, align 8, !tbaa !66
  %.not5.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %208, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %210, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %209, %208 ]
  %210 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !27
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %218 = load i64, ptr %213, align 8, !tbaa !28
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #40
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #40
  %.not.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %208
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  %221 = load i64, ptr %9, align 8, !tbaa !15
  %222 = shl i64 %221, 3
  call void @llvm.memset.p0.i64(ptr align 8 %220, i8 0, i64 %222, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = icmp eq ptr %223, %8
  br i1 %224, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %225

225:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %226 = load i64, ptr %9, align 8, !tbaa !15
  %227 = shl i64 %226, 3
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #40
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #40
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #40
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !15
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #40
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16cpu_get_num_mathv() local_unnamed_addr #3 {
  %1 = alloca %struct.cpu_set_t, align 8
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = tail call i64 @sysconf(i32 noundef 84) #42
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call noundef i32 @_Z26cpu_get_num_physical_coresv()
  br label %37

8:                                                ; preds = %0
  %9 = tail call { i32, i32, i32, i32 } asm "movq\09%rbx,%rsi\0A\09cpuid\0A\09xchgq\09%rbx,%rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #43, !srcloc !69
  %10 = extractvalue { i32, i32, i32, i32 } %9, 3
  %11 = and i32 %10, 32768
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %35, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = tail call i64 @pthread_self() #44
  %14 = call i32 @pthread_getaffinity_np(i64 noundef %13, i64 noundef 128, ptr noundef nonnull %2) #42
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %12, %26
  %.0916.i = phi i32 [ %31, %26 ], [ 0, %12 ]
  %.01015.i = phi i32 [ %.111.i, %26 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %15 = icmp ult i32 %.0916.i, 1024
  br i1 %15, label %16, label %_ZL7pin_cpui.exit.i

16:                                               ; preds = %.preheader
  %17 = zext nneg i32 %.0916.i to i64
  %18 = and i64 %17, 63
  %19 = shl nuw i64 1, %18
  %20 = lshr i64 %17, 6
  %21 = getelementptr inbounds nuw i64, ptr %1, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = or i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !70
  br label %_ZL7pin_cpui.exit.i

_ZL7pin_cpui.exit.i:                              ; preds = %16, %.preheader
  %24 = call noundef i32 @pthread_setaffinity_np(i64 noundef %13, i64 noundef 128, ptr noundef nonnull %1) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %.thread13

.thread13:                                        ; preds = %_ZL7pin_cpui.exit.i
  %25 = call i32 @pthread_setaffinity_np(i64 noundef %13, i64 noundef 128, ptr noundef nonnull %2) #42
  br label %.sink.split

26:                                               ; preds = %_ZL7pin_cpui.exit.i
  %27 = call { i32, i32, i32, i32 } asm "movq\09%rbx,%rsi\0A\09cpuid\0A\09xchgq\09%rbx,%rsi", "={ax},={si},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 26, i32 0) #43, !srcloc !69
  %28 = extractvalue { i32, i32, i32, i32 } %27, 0
  %.mask.i.i = and i32 %28, -16777216
  %29 = icmp ne i32 %.mask.i.i, 536870912
  %30 = zext i1 %29 to i32
  %.111.i = add nuw nsw i32 %.01015.i, %30
  %.1.i = add i32 %.0916.i, 1
  %31 = add i32 %.1.i, %30
  %.not14.i = icmp slt i32 %31, %4
  br i1 %.not14.i, label %.preheader, label %32, !llvm.loop !71

32:                                               ; preds = %26
  %33 = call i32 @pthread_setaffinity_np(i64 noundef %13, i64 noundef 128, ptr noundef nonnull %2) #42
  %34 = icmp eq i32 %.111.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %34, label %35, label %37

.sink.split:                                      ; preds = %12, %.thread13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %.sink.split, %32, %8
  %36 = call noundef i32 @_Z26cpu_get_num_physical_coresv()
  br label %37

37:                                               ; preds = %32, %35, %6
  %.0 = phi i32 [ %7, %6 ], [ %36, %35 ], [ %.111.i, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20set_process_priority19ggml_sched_priority(i32 noundef %0) local_unnamed_addr #3 {
  switch i32 %0, label %5 [
    i32 0, label %15
    i32 3, label %4
    i32 1, label %2
    i32 2, label %3
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %.0 = phi i32 [ -5, %2 ], [ -10, %3 ], [ -20, %4 ], [ 0, %1 ]
  %6 = tail call i32 @setpriority(i32 noundef 0, i32 noundef 0, i32 noundef %.0) #42
  %.not = icmp ne i32 %6, 0
  %7 = load i32, ptr @common_log_verbosity_thold, align 4
  %8 = icmp slt i32 %7, 0
  %or.cond.not = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond.not, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_Z15common_log_mainv()
  %11 = tail call ptr @__errno_location() #44
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = tail call ptr @strerror(i32 noundef %12) #42
  %14 = load i32, ptr %11, align 4, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %10, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %0, ptr noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %9, %5, %1
  %.04 = phi i1 [ true, %1 ], [ %.not, %5 ], [ false, %9 ]
  ret i1 %.04
}

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_Z15common_log_mainv() local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z22postprocess_cpu_paramsR10cpu_paramsPKS_(ptr noundef nonnull align 4 captures(none) dereferenceable(532) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !tbaa !73
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(532) %0, ptr noundef nonnull align 4 dereferenceable(532) %1, i64 532, i1 false), !tbaa.struct !76
  br label %9

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_Z16cpu_get_num_mathv()
  store i32 %8, ptr %0, align 4, !tbaa !73
  br label %9

9:                                                ; preds = %6, %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

11:                                               ; preds = %12
  %.not17 = icmp eq i32 %spec.select, 0
  br i1 %.not17, label %24, label %16

12:                                               ; preds = %9, %12
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %12 ]
  %.01518 = phi i32 [ 0, %9 ], [ %spec.select, %12 ]
  %13 = getelementptr inbounds nuw [512 x i8], ptr %10, i64 0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !77, !range !79, !noundef !80
  %15 = zext nneg i8 %14 to i32
  %spec.select = add nuw nsw i32 %.01518, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %11, label %12, !llvm.loop !81

16:                                               ; preds = %11
  %17 = load i32, ptr %0, align 4, !tbaa !73
  %18 = icmp slt i32 %spec.select, %17
  %19 = load i32, ptr @common_log_verbosity_thold, align 4
  %20 = icmp sgt i32 %19, -1
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call noundef ptr @_Z15common_log_mainv()
  %23 = load i32, ptr %0, align 4, !tbaa !73
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %22, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %spec.select, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %16, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15parse_cpu_rangeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA512_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(512) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 45, i64 noundef 0) #42
  switch i64 %9, label %15 [
    i64 -1, label %10
    i64 0, label %67
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_Z15common_log_mainv()
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %14, i32 noundef 4, ptr noundef nonnull @.str.4)
  br label %.loopexit

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !27, !noalias !82
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !22, !alias.scope !82
  %19 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !82
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %9, i64 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !82
  store i64 %spec.select.i.i.i, ptr %6, align 8, !tbaa !70, !noalias !82
  %20 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %20, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %15
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !25, !alias.scope !82
  %22 = load i64, ptr %6, align 8, !tbaa !70, !noalias !82
  store i64 %22, ptr %18, align 8, !tbaa !28, !alias.scope !82
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %15
  %23 = phi ptr [ %21, %.noexc10.i.i ], [ %18, %15 ]
  switch i64 %spec.select.i.i.i, label %26 [
    i64 1, label %24
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %19, align 1, !tbaa !28
  store i8 %25, ptr %23, align 1, !tbaa !28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %19, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %24, %26
  %27 = load i64, ptr %6, align 8, !tbaa !70, !noalias !82
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !27, !alias.scope !82
  %29 = load ptr, ptr %7, align 8, !tbaa !25, !alias.scope !82
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !82
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = tail call ptr @__errno_location() #44
  %33 = load i32, ptr %32, align 4, !tbaa !72
  store i32 0, ptr %32, align 4, !tbaa !72
  %34 = call noundef i64 @strtoull(ptr noundef %31, ptr noundef nonnull %5, i32 noundef 10)
  %35 = load ptr, ptr %5, align 8, !tbaa !85
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %46

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.80) #39
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %.critedge.i.i, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load i32, ptr %32, align 4, !tbaa !72
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

43:                                               ; preds = %39
  store i32 %33, ptr %32, align 4, !tbaa !72
  br label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %43, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %47 = load i32, ptr %32, align 4, !tbaa !72
  switch i32 %47, label %50 [
    i32 34, label %.critedge.i.i
    i32 0, label %49
  ]

.critedge.i.i:                                    ; preds = %46
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.80) #39
          to label %48 unwind label %39

48:                                               ; preds = %.critedge.i.i
  unreachable

49:                                               ; preds = %46
  store i32 %33, ptr %32, align 4, !tbaa !72
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %53 = load i64, ptr %28, align 8, !tbaa !27
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %55 = load i64, ptr %18, align 8, !tbaa !28
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = icmp ugt i64 %34, 511
  br i1 %57, label %58, label %67

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %58
  %62 = call noundef ptr @_Z15common_log_mainv()
  call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %62, i32 noundef 4, ptr noundef nonnull @.str.5)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %63 = load i64, ptr %28, align 8, !tbaa !27
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %65 = load i64, ptr %18, align 8, !tbaa !28
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %66) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

67:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.022 = phi i64 [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %9, %2 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = add i64 %69, -1
  %71 = icmp eq i64 %9, %70
  br i1 %71, label %126, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = add nuw i64 %9, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.not46 = icmp ult i64 %9, %69
  br i1 %.not46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %74

74:                                               ; preds = %72
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.96, i64 noundef %73, i64 noundef %69) #39, !noalias !86
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %8, align 8, !tbaa !22, !alias.scope !86
  %76 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !86
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %73
  %78 = sub nuw i64 %69, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  store i64 %78, ptr %4, align 8, !tbaa !70, !noalias !86
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc10.i.i33, label %._crit_edge.i.i.i32

.noexc10.i.i33:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %80, ptr %8, align 8, !tbaa !25, !alias.scope !86
  %81 = load i64, ptr %4, align 8, !tbaa !70, !noalias !86
  store i64 %81, ptr %75, align 8, !tbaa !28, !alias.scope !86
  br label %._crit_edge.i.i.i32

._crit_edge.i.i.i32:                              ; preds = %.noexc10.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %82 = phi ptr [ %80, %.noexc10.i.i33 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34
  ]

83:                                               ; preds = %._crit_edge.i.i.i32
  %84 = load i8, ptr %77, align 1, !tbaa !28
  store i8 %84, ptr %82, align 1, !tbaa !28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34

85:                                               ; preds = %._crit_edge.i.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %77, i64 %78, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34: ; preds = %._crit_edge.i.i.i32, %83, %85
  %86 = load i64, ptr %4, align 8, !tbaa !70, !noalias !86
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !27, !alias.scope !86
  %88 = load ptr, ptr %8, align 8, !tbaa !25, !alias.scope !86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  %90 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %91 = tail call ptr @__errno_location() #44
  %92 = load i32, ptr %91, align 4, !tbaa !72
  store i32 0, ptr %91, align 4, !tbaa !72
  %93 = call noundef i64 @strtoull(ptr noundef %90, ptr noundef nonnull %3, i32 noundef 10)
  %94 = load ptr, ptr %3, align 8, !tbaa !85
  %95 = icmp eq ptr %94, %90
  br i1 %95, label %96, label %105

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.80) #39
          to label %97 unwind label %98

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %.critedge.i.i35, %96
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load i32, ptr %91, align 4, !tbaa !72
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i36

102:                                              ; preds = %98
  store i32 %92, ptr %91, align 4, !tbaa !72
  br label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i36

_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i36: ; preds = %102, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %103 = load ptr, ptr %8, align 8, !tbaa !25
  %104 = icmp eq ptr %103, %75
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34
  %106 = load i32, ptr %91, align 4, !tbaa !72
  switch i32 %106, label %109 [
    i32 34, label %.critedge.i.i35
    i32 0, label %108
  ]

.critedge.i.i35:                                  ; preds = %105
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.80) #39
          to label %107 unwind label %98

107:                                              ; preds = %.critedge.i.i35
  unreachable

108:                                              ; preds = %105
  store i32 %92, ptr %91, align 4, !tbaa !72
  br label %109

109:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = load ptr, ptr %8, align 8, !tbaa !25
  %111 = icmp eq ptr %110, %75
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %109
  %112 = load i64, ptr %87, align 8, !tbaa !27
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %109
  %114 = load i64, ptr %75, align 8, !tbaa !28
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = icmp ugt i64 %93, 511
  br i1 %116, label %117, label %126

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %118 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %117
  %121 = call noundef ptr @_Z15common_log_mainv()
  call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %121, i32 noundef 4, ptr noundef nonnull @.str.6)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i36
  %122 = load i64, ptr %87, align 8, !tbaa !27
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i36
  %124 = load i64, ptr %75, align 8, !tbaa !28
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %125) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

126:                                              ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.021 = phi i64 [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ 511, %67 ]
  %.not47 = icmp samesign ugt i64 %.022, %.021
  br i1 %.not47, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %126
  %scevgep = getelementptr i8, ptr %1, i64 %.022
  %127 = add nuw nsw i64 %.021, 1
  %128 = sub nuw nsw i64 %127, %.022
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 1, i64 %128, i1 false), !tbaa !77
  br label %.loopexit

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn = phi { ptr, i32 } [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %.lr.ph.preheader, %126, %61, %58, %120, %117, %10, %13
  %.023 = phi i1 [ false, %13 ], [ false, %10 ], [ false, %61 ], [ false, %58 ], [ false, %120 ], [ false, %117 ], [ true, %126 ], [ true, %.lr.ph.preheader ]
  ret i1 %.023
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14parse_cpu_maskRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA512_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(512) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %.critedge.thread

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !22, !alias.scope !89
  %9 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !89
  %10 = load i16, ptr %9, align 1
  store i16 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %11, align 8, !tbaa !27, !alias.scope !89
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %12, align 2, !tbaa !28
  %13 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7) #42
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %17 = load i64, ptr %11, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %19 = load i64, ptr %8, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #40
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %spec.select = select i1 %14, i64 2, i64 0
  %.pre = load i64, ptr %4, align 8, !tbaa !27
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %2
  %21 = phi i64 [ %5, %2 ], [ %.pre, %.critedge ]
  %22 = phi i64 [ 0, %2 ], [ %spec.select, %.critedge ]
  %23 = sub i64 %21, %22
  %spec.store.select = call i64 @llvm.umin.i64(i64 %23, i64 128)
  %24 = add nuw nsw i64 %spec.store.select, %22
  %.not80 = icmp eq i64 %21, %22
  br i1 %.not80, label %.critedge73, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.thread
  %25 = shl nuw nsw i64 %spec.store.select, 2
  %26 = add nsw i64 %25, -1
  %27 = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %.critedge71
  %.06382 = phi i64 [ %26, %.lr.ph ], [ %81, %.critedge71 ]
  %.06481 = phi i64 [ %22, %.lr.ph ], [ %80, %.critedge71 ]
  %.not.i = icmp ult i64 %.06481, %21
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, label %29

29:                                               ; preds = %28
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.98, i64 noundef %.06481, i64 noundef %21) #39
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.06481
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = add i8 %31, -48
  %or.cond = icmp ult i8 %32, 10
  br i1 %or.cond, label %.critedge71, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  %34 = add i8 %31, -97
  %or.cond6 = icmp ult i8 %34, 6
  br i1 %or.cond6, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i8 %31, -87
  br label %.critedge71

37:                                               ; preds = %33
  %38 = add i8 %31, -65
  %or.cond9 = icmp ult i8 %38, 6
  br i1 %or.cond9, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i8 %31, -55
  br label %.critedge71

41:                                               ; preds = %37
  %42 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %.critedge73

44:                                               ; preds = %41
  %45 = sext i8 %31 to i32
  %46 = call noundef ptr @_Z15common_log_mainv()
  %47 = trunc i64 %.06481 to i32
  call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %46, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef %45, i32 noundef %47)
  br label %.critedge73

.critedge71:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %35, %39
  %.0 = phi i8 [ %36, %35 ], [ %40, %39 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit ]
  %48 = getelementptr inbounds nuw [512 x i8], ptr %1, i64 0, i64 %.06382
  %49 = load i8, ptr %48, align 1, !tbaa !77, !range !79, !noundef !80
  %50 = trunc nuw i8 %49 to i1
  %51 = zext nneg i8 %.0 to i32
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %50, i1 true, i1 %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %48, align 1, !tbaa !77
  %56 = add nsw i64 %.06382, -1
  %57 = getelementptr inbounds nuw [512 x i8], ptr %1, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !77, !range !79, !noundef !80
  %59 = trunc nuw i8 %58 to i1
  %60 = and i32 %51, 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %57, align 1, !tbaa !77
  %64 = add nsw i64 %.06382, -2
  %65 = getelementptr inbounds nuw [512 x i8], ptr %1, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !77, !range !79, !noundef !80
  %67 = trunc nuw i8 %66 to i1
  %68 = and i32 %51, 2
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %65, align 1, !tbaa !77
  %72 = add nsw i64 %.06382, -3
  %73 = getelementptr inbounds nuw [512 x i8], ptr %1, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !77, !range !79, !noundef !80
  %75 = trunc nuw i8 %74 to i1
  %76 = and i32 %51, 1
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %75, i1 true, i1 %77
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %73, align 1, !tbaa !77
  %80 = add nuw nsw i64 %.06481, 1
  %81 = add nsw i64 %.06382, -4
  %.not.not = icmp samesign ult i64 %80, %24
  br i1 %.not.not, label %28, label %.critedge73, !llvm.loop !92

.critedge73:                                      ; preds = %.critedge71, %.critedge.thread, %41, %44
  %.not76 = phi i1 [ false, %41 ], [ false, %44 ], [ true, %.critedge.thread ], [ true, %.critedge71 ]
  ret i1 %.not76
}

; Function Attrs: mustprogress uwtable
define void @_Z11common_initv() local_unnamed_addr #3 {
  tail call void @llama_log_set(ptr noundef nonnull @"_ZZ11common_initvEN3$_08__invokeE14ggml_log_levelPKcPv", ptr noundef null)
  %1 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_Z15common_log_mainv()
  %5 = load i32, ptr @LLAMA_BUILD_NUMBER, align 4, !tbaa !72
  %6 = load ptr, ptr @LLAMA_COMMIT, align 8, !tbaa !85
  %7 = load ptr, ptr @LLAMA_COMPILER, align 8, !tbaa !85
  %8 = load ptr, ptr @LLAMA_BUILD_TARGET, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %4, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull @.str.9)
  br label %9

9:                                                ; preds = %3, %0
  ret void
}

declare void @llama_log_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z29common_params_get_system_infoB5cxx11RK13common_params(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4833) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %6)
          to label %8 unwind label %17

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %10 = load i32, ptr %9, align 8, !tbaa !159
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, label %11

11:                                               ; preds = %8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %11
  %13 = load i32, ptr %9, align 8, !tbaa !159
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %17

17:                                               ; preds = %34, %26, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %15, %11, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %15, %8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %20 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #42
  %21 = zext i32 %20 to i64
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %21)
          to label %_ZNSolsEj.exit unwind label %17

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZNSolsEj.exit
  %24 = invoke ptr @llama_print_system_info()
          to label %25 unwind label %17

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %34

26:                                               ; preds = %25
  %27 = load ptr, ptr %22, align 8, !tbaa !36
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %33 = or i32 %32, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %17

34:                                               ; preds = %25
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #42
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %24, i64 noundef %35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %26, %34
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !22, !alias.scope !166
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !27, !alias.scope !166
  store i8 0, ptr %37, align 8, !tbaa !28, !alias.scope !166
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !167, !noalias !166
  %.not.i.not.i.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8, !noalias !166
  %43 = icmp ugt ptr %40, %42
  %.08.i.i.i = select i1 %43, ptr %40, ptr %42
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %59, label %44

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !169, !noalias !166
  %47 = ptrtoint ptr %.08.i.i.i to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %49)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

51:                                               ; preds = %59, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !166
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %51
  %55 = load i64, ptr %38, align 8, !tbaa !27, !alias.scope !166
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %51
  %57 = load i64, ptr %37, align 8, !tbaa !28, !alias.scope !166
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #40
  br label %.body

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %59, %44
  %61 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %61, ptr %3, align 8, !tbaa !36
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %66, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = load i64, ptr %69, align 8, !tbaa !28
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #40
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %66, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #42
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @llama_print_system_info() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_Z13string_formatB5cxx11PKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #42
  %or.cond = icmp ult i32 %6, 2147483647
  br i1 %or.cond, label %.noexc, label %7

7:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.16, i32 noundef 432, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #39
  unreachable

.noexc:                                           ; preds = %2
  %8 = add nuw nsw i32 %6, 1
  %9 = zext nneg i32 %8 to i64
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #45
  store i8 0, ptr %10, align 1, !tbaa !28
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %12

12:                                               ; preds = %.noexc
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %12, %.noexc
  %15 = call i32 @vsnprintf(ptr noundef nonnull %10, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %5) #42
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %21, label %17

17:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.16, i32 noundef 435, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #39
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit19

21:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %22 = zext nneg i32 %6 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %22, ptr %3, align 8, !tbaa !70
  %24 = icmp samesign ugt i32 %6, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %21
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %35

.noexc17:                                         ; preds = %.noexc.i
  store ptr %25, ptr %0, align 8, !tbaa !25
  %26 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %26, ptr %23, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc17, %21
  %27 = phi ptr [ %25, %.noexc17 ], [ %23, %21 ]
  switch i32 %6, label %30 [
    i32 1, label %28
    i32 0, label %_ZNSt6vectorIcSaIcEED2Ev.exit
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %10, align 1, !tbaa !28
  store i8 %29, ptr %27, align 1, !tbaa !28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %10, i64 %22, i1 false)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %30, %28, %._crit_edge.i.i
  %31 = load i64, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %9) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit19

_ZNSt6vectorIcSaIcEED2Ev.exit19:                  ; preds = %35, %19
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %20, %19 ]
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %9) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress uwtable
define void @_Z12string_stripRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %.not21 = icmp eq i64 %5, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.01618 = phi i64 [ %11, %10 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.01618
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #41
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.01618, 1
  %exitcond.not = icmp eq i64 %11, %5
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !170

.critedge:                                        ; preds = %.lr.ph, %10, %2
  %.016.lcssa = phi i64 [ 0, %2 ], [ %5, %10 ], [ %.01618, %.lr.ph ]
  %umin = tail call i64 @llvm.umin.i64(i64 %.016.lcssa, i64 %5)
  br label %12

12:                                               ; preds = %14, %.critedge
  %.0 = phi i64 [ %5, %.critedge ], [ %15, %14 ]
  %13 = icmp ugt i64 %.0, %.016.lcssa
  br i1 %13, label %14, label %.critedge2

14:                                               ; preds = %12
  %15 = add i64 %.0, -1
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = sext i8 %17 to i32
  %19 = tail call i32 @isspace(i32 noundef %18) #41
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %.critedge2, label %12, !llvm.loop !171

.critedge2:                                       ; preds = %12, %14
  %.0.lcssa = phi i64 [ %umin, %12 ], [ %.0, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %20 = icmp ugt i64 %.016.lcssa, %5
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

21:                                               ; preds = %.critedge2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.96, i64 noundef %.016.lcssa, i64 noundef %5) #39, !noalias !172
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %.critedge2
  %22 = sub i64 %.0.lcssa, %.016.lcssa
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !22, !alias.scope !172
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.016.lcssa
  %25 = sub nuw i64 %5, %.016.lcssa
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !172
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !70, !noalias !172
  %26 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %26, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %27, ptr %0, align 8, !tbaa !25, !alias.scope !172
  %28 = load i64, ptr %3, align 8, !tbaa !70, !noalias !172
  store i64 %28, ptr %23, align 8, !tbaa !28, !alias.scope !172
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %29 = phi ptr [ %27, %.noexc10.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %32 [
    i64 1, label %30
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %24, align 1, !tbaa !28
  store i8 %31, ptr %29, align 1, !tbaa !28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %24, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %30, %32
  %33 = load i64, ptr %3, align 8, !tbaa !70, !noalias !172
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !27, !alias.scope !172
  %35 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !172
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z29string_get_sortable_timestampB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca [11 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = sdiv i64 %10, 1000000000
  store i64 %11, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call ptr @localtime(ptr noundef nonnull %4) #42
  %13 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 100, ptr noundef nonnull @.str.20, ptr noundef %12) #42
  %14 = srem i64 %10, 1000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 11, ptr noundef nonnull @.str.21, i64 noundef %14) #42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !22
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !70
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !25
  %20 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %20, ptr %16, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %21 = phi ptr [ %19, %.noexc.i ], [ %16, %1 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %5, align 16, !tbaa !28
  store i8 %23, ptr %21, align 1, !tbaa !28
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 16 %5, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %30 = load i64, ptr %27, align 8, !tbaa !27, !noalias !175
  %31 = icmp eq i64 %30, 4611686018427387903
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

32:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #39
          to label %.noexc8 unwind label %81

.noexc8:                                          ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %25
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %.noexc9 unwind label %81

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !22, !alias.scope !175
  %35 = load ptr, ptr %33, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

38:                                               ; preds = %.noexc9
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc9
  store ptr %35, ptr %7, align 8, !tbaa !25, !alias.scope !175
  %43 = load i64, ptr %36, align 8, !tbaa !28
  store i64 %43, ptr %34, align 8, !tbaa !28, !alias.scope !175
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %45 = phi i64 [ %40, %38 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !27, !alias.scope !175
  store ptr %36, ptr %33, align 8, !tbaa !25
  store i64 0, ptr %46, align 8, !tbaa !27
  store i8 0, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %9, align 8, !tbaa !22
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %49, ptr %2, align 8, !tbaa !70
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %44
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc12 unwind label %83

.noexc12:                                         ; preds = %.noexc.i11
  store ptr %51, ptr %9, align 8, !tbaa !25
  %52 = load i64, ptr %2, align 8, !tbaa !70
  store i64 %52, ptr %48, align 8, !tbaa !28
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc12, %44
  %53 = phi ptr [ %51, %.noexc12 ], [ %48, %44 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i10
  %55 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %55, ptr %53, align 1, !tbaa !28
  br label %57

56:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %6, i64 %49, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i10
  %58 = load i64, ptr %2, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !27
  %60 = load ptr, ptr %9, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %62 unwind label %85

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %48
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %65 = load i64, ptr %59, align 8, !tbaa !27
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %62
  %67 = load i64, ptr %48, align 8, !tbaa !28
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %34
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %47, align 8, !tbaa !27
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %34, align 8, !tbaa !28
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %75 = load ptr, ptr %8, align 8, !tbaa !25
  %76 = icmp eq ptr %75, %16
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %77 = load i64, ptr %27, align 8, !tbaa !27
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %79 = load i64, ptr %16, align 8, !tbaa !28
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %32
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

83:                                               ; preds = %.noexc.i11
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

85:                                               ; preds = %57
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = icmp eq ptr %87, %48
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %85
  %89 = load i64, ptr %59, align 8, !tbaa !27
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %85
  %91 = load i64, ptr %48, align 8, !tbaa !28
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = load ptr, ptr %7, align 8, !tbaa !25
  %94 = icmp eq ptr %93, %34
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %95 = load i64, ptr %47, align 8, !tbaa !27
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %97 = load i64, ptr %34, align 8, !tbaa !28
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !25
  %100 = icmp eq ptr %99, %16
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %101 = load i64, ptr %27, align 8, !tbaa !27
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %103 = load i64, ptr %16, align 8, !tbaa !28
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !22
  %27 = load ptr, ptr %25, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !25
  %35 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %35, ptr %26, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !27
  store ptr %28, ptr %25, align 8, !tbaa !25
  store i64 0, ptr %36, align 8, !tbaa !27
  store i8 0, ptr %28, align 8, !tbaa !28
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !25
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !22
  %46 = load ptr, ptr %44, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !25
  %54 = load i64, ptr %47, align 8, !tbaa !28
  store i64 %54, ptr %45, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !27
  store ptr %47, ptr %44, align 8, !tbaa !25
  store i64 0, ptr %55, align 8, !tbaa !27
  store i8 0, ptr %47, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18string_replace_allRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %88, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !27
  store i8 0, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12)
          to label %.preheader unwind label %42

.preheader:                                       ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = load i64, ptr %5, align 8, !tbaa !27
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef 0, i64 noundef %14) #42
  %.not42 = icmp eq i64 %15, -1
  br i1 %.not42, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %16 = load i64, ptr %11, align 8, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %19 = phi i64 [ %15, %.lr.ph ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %.043 = phi i64 [ 0, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %20 = load i64, ptr %11, align 8, !tbaa !27
  %21 = icmp ugt i64 %.043, %20
  br i1 %21, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.invoke:                                          ; preds = %18, %._crit_edge
  %22 = phi i64 [ %39, %._crit_edge ], [ %.043, %18 ]
  %23 = phi i64 [ %44, %._crit_edge ], [ %20, %18 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i64 noundef %22, i64 noundef %23) #39
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %18
  %24 = sub i64 %19, %.043
  %25 = sub nuw i64 %20, %.043
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %24, i64 %25)
  %26 = load i64, ptr %10, align 8, !tbaa !27
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %spec.select.i.i
  br i1 %28, label %.invoke83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke83:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #39
          to label %.cont84 unwind label %.loopexit.split-lp

.cont84:                                          ; preds = %.invoke83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.043
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %30, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %32 = load i64, ptr %17, align 8, !tbaa !27
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %.invoke83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i22
  %38 = load i64, ptr %5, align 8, !tbaa !27
  %39 = add i64 %38, %19
  %40 = load ptr, ptr %1, align 8, !tbaa !25
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %40, i64 noundef %39, i64 noundef %38) #42
  %.not = icmp eq i64 %41, -1
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !178

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %.invoke83, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %44 = load i64, ptr %11, align 8, !tbaa !27
  %45 = icmp ugt i64 %39, %44
  br i1 %45, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25: ; preds = %._crit_edge.thread, %._crit_edge
  %46 = phi i64 [ %16, %._crit_edge.thread ], [ %44, %._crit_edge ]
  %.0.lcssa73 = phi i64 [ 0, %._crit_edge.thread ], [ %39, %._crit_edge ]
  %47 = sub nuw i64 %46, %.0.lcssa73
  %48 = load i64, ptr %10, align 8, !tbaa !27
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %.invoke83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i25
  %51 = load ptr, ptr %0, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.0.lcssa73
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %52, i64 noundef %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit31 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i27
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit31
  %57 = load i64, ptr %11, align 8, !tbaa !27
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %9
  br i1 %60, label %63, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm.exit31
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %9
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %64 = phi ptr [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %65 = load i64, ptr %10, align 8, !tbaa !27
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %67, !prof !179

67:                                               ; preds = %63
  switch i64 %65, label %70 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %68
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %64, align 1, !tbaa !28
  store i8 %69, ptr %54, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %64, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %70, %68, %67
  %71 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %71, ptr %11, align 8, !tbaa !27
  %72 = load ptr, ptr %0, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !28
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %59, ptr %0, align 8, !tbaa !25
  %74 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %74, ptr %11, align 8, !tbaa !27
  %75 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %75, ptr %55, align 8, !tbaa !28
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %76 = load i64, ptr %55, align 8, !tbaa !28
  store ptr %61, ptr %0, align 8, !tbaa !25
  %77 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %77, ptr %11, align 8, !tbaa !27
  %78 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %78, ptr %55, align 8, !tbaa !28
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %54, ptr %4, align 8, !tbaa !25
  store i64 %76, ptr %9, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %79, %80
  %81 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %54, %79 ], [ %9, %80 ], [ %64, %63 ]
  store i64 0, ptr %10, align 8, !tbaa !27
  store i8 0, ptr %81, align 1, !tbaa !28
  %82 = load ptr, ptr %4, align 8, !tbaa !25
  %83 = icmp eq ptr %82, %9
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %10, align 8, !tbaa !27
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %86 = load i64, ptr %9, align 8, !tbaa !28
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

89:                                               ; preds = %.loopexit, %.loopexit.split-lp, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %90 = load ptr, ptr %4, align 8, !tbaa !25
  %91 = icmp eq ptr %90, %9
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %89
  %92 = load i64, ptr %10, align 8, !tbaa !27
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %89
  %94 = load i64, ptr %9, align 8, !tbaa !28
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z11string_joinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = load ptr, ptr %1, align 8, !tbaa !181
  %.not13 = icmp eq ptr %6, %7
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %33

._crit_edge:                                      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !22, !alias.scope !188
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !27, !alias.scope !188
  store i8 0, ptr %9, align 8, !tbaa !28, !alias.scope !188
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !167, !noalias !188
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !188
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %31, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !169, !noalias !188
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %31, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !188
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !27, !alias.scope !188
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !28, !alias.scope !188
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #40
  br label %.body

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

33:                                               ; preds = %.lr.ph, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11
  %34 = phi ptr [ %7, %.lr.ph ], [ %49, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11 ]
  %.0912 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11 ]
  %.not = icmp eq i64 %.0912, 0
  br i1 %.not, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %37 = load i64, ptr %8, align 8, !tbaa !27
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %36, i64 noundef %37)
          to label %._ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit_crit_edge unwind label %39

._ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit_crit_edge: ; preds = %35
  %.pre = load ptr, ptr %1, align 8, !tbaa !181
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit

39:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %._ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit_crit_edge, %33
  %41 = phi ptr [ %.pre, %._ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit_crit_edge ], [ %34, %33 ]
  %42 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %41, i64 %.0912
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %43, i64 noundef %45)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11 unwind label %39

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit11: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %47 = add nuw i64 %.0912, 1
  %48 = load ptr, ptr %5, align 8, !tbaa !180
  %49 = load ptr, ptr %1, align 8, !tbaa !181
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  %54 = icmp ult i64 %47, %53
  br i1 %54, label %33, label %._crit_edge, !llvm.loop !189

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %31, %16
  %55 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %4, align 8, !tbaa !36
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = load i64, ptr %63, align 8, !tbaa !28
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #40
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #42
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z12string_splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.9") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, i64 noundef 0, i64 noundef %10) #42
  %.not56 = icmp eq i64 %11, -1
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !27, !noalias !190
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i30

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.01958 = phi i64 [ %11, %.lr.ph ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.02057 = phi i64 [ 0, %.lr.ph ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %20 = load i64, ptr %14, align 8, !tbaa !27, !noalias !193
  %21 = icmp ugt i64 %.02057, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

22:                                               ; preds = %19
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.96, i64 noundef %.02057, i64 noundef %20) #39
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %19
  %23 = sub i64 %.01958, %.02057
  store ptr %15, ptr %6, align 8, !tbaa !22, !alias.scope !193
  %24 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !193
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.02057
  %26 = sub nuw i64 %20, %.02057
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %23, i64 %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !193
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !70, !noalias !193
  %27 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %27, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.noexc10.i.i
  store ptr %28, ptr %6, align 8, !tbaa !25, !alias.scope !193
  %29 = load i64, ptr %5, align 8, !tbaa !70, !noalias !193
  store i64 %29, ptr %15, align 8, !tbaa !28, !alias.scope !193
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %30 = phi ptr [ %28, %.noexc25 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %25, align 1, !tbaa !28
  store i8 %32, ptr %30, align 1, !tbaa !28
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %spec.select.i.i.i, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !tbaa !70, !noalias !193
  store i64 %35, ptr %16, align 8, !tbaa !27, !alias.scope !193
  %36 = load ptr, ptr %6, align 8, !tbaa !25, !alias.scope !193
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !193
  %38 = load ptr, ptr %17, align 8, !tbaa !180
  %39 = load ptr, ptr %18, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %53, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %41, ptr %38, align 8, !tbaa !22
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = load i64, ptr %16, align 8, !tbaa !27
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %47, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  store ptr %42, ptr %38, align 8, !tbaa !25
  %48 = load i64, ptr %15, align 8, !tbaa !28
  store i64 %48, ptr %41, align 8, !tbaa !28
  %.pre = load i64, ptr %16, align 8, !tbaa !27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %49 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %45, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !27
  store ptr %15, ptr %6, align 8, !tbaa !25
  store i64 0, ptr %16, align 8, !tbaa !27
  %51 = load ptr, ptr %17, align 8, !tbaa !180
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %17, align 8, !tbaa !180
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

53:                                               ; preds = %34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %53
  %.pre66 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = icmp eq ptr %.pre66, %15
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %55 = load i64, ptr %16, align 8, !tbaa !27
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %.pre66, i64 noundef %58) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load i64, ptr %9, align 8, !tbaa !27
  %60 = add i64 %59, %.01958
  %61 = load ptr, ptr %2, align 8, !tbaa !25
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %61, i64 noundef %60, i64 noundef %59) #42
  %.not = icmp eq i64 %62, -1
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !197

.loopexit:                                        ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = icmp eq ptr %65, %15
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %63
  %67 = load i64, ptr %16, align 8, !tbaa !27
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %63
  %69 = load i64, ptr %15, align 8, !tbaa !28
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  %.pn22 = phi { ptr, i32 } [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !27, !noalias !198
  %73 = icmp ugt i64 %60, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i30

74:                                               ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.96, i64 noundef %60, i64 noundef %72) #39
          to label %.noexc34 unwind label %115

.noexc34:                                         ; preds = %74
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i30: ; preds = %._crit_edge.thread, %._crit_edge
  %75 = phi i64 [ %13, %._crit_edge.thread ], [ %72, %._crit_edge ]
  %.020.lcssa90 = phi i64 [ 0, %._crit_edge.thread ], [ %60, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %76, ptr %7, align 8, !tbaa !22, !alias.scope !198
  %77 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !198
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.020.lcssa90
  %79 = sub nuw i64 %75, %.020.lcssa90
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !198
  store i64 %79, ptr %4, align 8, !tbaa !70, !noalias !198
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc10.i.i33, label %._crit_edge.i.i.i32

.noexc10.i.i33:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i30
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc35 unwind label %115

.noexc35:                                         ; preds = %.noexc10.i.i33
  store ptr %81, ptr %7, align 8, !tbaa !25, !alias.scope !198
  %82 = load i64, ptr %4, align 8, !tbaa !70, !noalias !198
  store i64 %82, ptr %76, align 8, !tbaa !28, !alias.scope !198
  br label %._crit_edge.i.i.i32

._crit_edge.i.i.i32:                              ; preds = %.noexc35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i30
  %83 = phi ptr [ %81, %.noexc35 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i30 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i.i32
  %85 = load i8, ptr %78, align 1, !tbaa !28
  store i8 %85, ptr %83, align 1, !tbaa !28
  br label %87

86:                                               ; preds = %._crit_edge.i.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %78, i64 %79, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %._crit_edge.i.i.i32
  %88 = load i64, ptr %4, align 8, !tbaa !70, !noalias !198
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !27, !alias.scope !198
  %90 = load ptr, ptr %7, align 8, !tbaa !25, !alias.scope !198
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !198
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !180
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !196
  %.not.i.i37 = icmp eq ptr %93, %95
  br i1 %.not.i.i37, label %109, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %97, ptr %93, align 8, !tbaa !22
  %98 = load ptr, ptr %7, align 8, !tbaa !25
  %99 = icmp eq ptr %98, %76
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38

100:                                              ; preds = %96
  %101 = load i64, ptr %89, align 8, !tbaa !27
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %103, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit41.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38: ; preds = %96
  store ptr %98, ptr %93, align 8, !tbaa !25
  %104 = load i64, ptr %76, align 8, !tbaa !28
  store i64 %104, ptr %97, align 8, !tbaa !28
  %.pre67 = load i64, ptr %89, align 8, !tbaa !27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit41.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit41.thread: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38
  %105 = phi i64 [ %.pre67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38 ], [ %101, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !27
  store i64 0, ptr %89, align 8, !tbaa !27
  %107 = load ptr, ptr %92, align 8, !tbaa !180
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %108, ptr %92, align 8, !tbaa !180
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43

109:                                              ; preds = %87
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %93, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit41 unwind label %117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit41: ; preds = %109
  %.pre68 = load ptr, ptr %7, align 8, !tbaa !25
  %110 = icmp eq ptr %.pre68, %76
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit41.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit41
  %111 = load i64, ptr %89, align 8, !tbaa !27
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit41
  %113 = load i64, ptr %76, align 8, !tbaa !28
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %.pre68, i64 noundef %114) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

115:                                              ; preds = %.noexc10.i.i33, %74
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %7, align 8, !tbaa !25
  %120 = icmp eq ptr %119, %76
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %117
  %121 = load i64, ptr %89, align 8, !tbaa !27
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %117
  %123 = load i64, ptr %76, align 8, !tbaa !28
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #42
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #40
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #40
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13string_repeatRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !27
  store i8 0, ptr %5, align 8, !tbaa !28
  br i1 %4, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = mul i64 %9, %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %.preheader unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %21

.preheader:                                       ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.019 = phi i64 [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ 0, %7 ]
  %13 = load i64, ptr %8, align 8, !tbaa !27
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

17:                                               ; preds = %.preheader
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #39
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %.preheader
  %18 = load ptr, ptr %1, align 8, !tbaa !25
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %20 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %20, %2
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !201

.loopexit18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit18, %.loopexit.split-lp, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %lpad.loopexit, %.loopexit18 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %6, align 8, !tbaa !27
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !28
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %3
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z11string_fromB5cxx11b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = select i1 %1, ptr @.str.23, ptr @.str.24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !22
  %4 = select i1 %1, i64 4, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(4) %2, i64 %4, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11string_fromB5cxx11RKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %.not29 = icmp eq ptr %7, %9
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %145

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0931 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.019.030 = phi ptr [ %7, %.lr.ph ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %16 = load i32, ptr %.sroa.019.030, align 4, !tbaa !72
  br i1 %.0931, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, label %17

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %17, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %21 = call i32 @llvm.abs.i32(i32 %16, i1 false)
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %34
  %.02230.i.i = phi i32 [ %35, %34 ], [ %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 ]
  %.02329.i.i = phi i32 [ %36, %34 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 ]
  %23 = icmp ult i32 %.02230.i.i, 100
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i32 %.02230.i.i, 1000
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

30:                                               ; preds = %26
  %31 = icmp ult i32 %.02230.i.i, 10000
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

34:                                               ; preds = %30
  %35 = udiv i32 %.02230.i.i, 10000
  %36 = add i32 %.02329.i.i, 4
  %37 = icmp ult i32 %.02230.i.i, 100000
  br i1 %37, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %34, %32, %28, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %.0.i.i = phi i32 [ %25, %24 ], [ %29, %28 ], [ %33, %32 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 ], [ %36, %34 ]
  %.lobit.i = lshr i32 %16, 31
  %38 = add i32 %.0.i.i, %.lobit.i
  %39 = zext i32 %38 to i64
  store ptr %10, ptr %4, align 8, !tbaa !22, !alias.scope !203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %39, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %40 = zext nneg i32 %.lobit.i to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !203
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  %43 = icmp ugt i32 %21, 99
  br i1 %43, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %44 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %47, %.lr.ph.i11.i ], [ %21, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %60, %.lr.ph.i11.i ], [ %44, %.lr.ph.preheader.i.i ]
  %45 = urem i32 %.020.i.i, 100
  %46 = shl nuw nsw i32 %45, 1
  %47 = udiv i32 %.020.i.i, 100
  %48 = or disjoint i32 %46, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !28, !noalias !203
  %52 = zext i32 %.01819.i.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 %52
  store i8 %51, ptr %53, align 1, !tbaa !28
  %54 = zext nneg i32 %46 to i64
  %55 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 2, !tbaa !28, !noalias !203
  %57 = add i32 %.01819.i.i, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 %58
  store i8 %56, ptr %59, align 1, !tbaa !28
  %60 = add i32 %.01819.i.i, -2
  %61 = icmp ugt i32 %.020.i.i, 9999
  br i1 %61, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %47, %.lr.ph.i11.i ]
  %62 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %62, label %63, label %73

63:                                               ; preds = %._crit_edge.i.i
  %64 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %65 = or disjoint i32 %64, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !28, !noalias !203
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !28
  %70 = zext nneg i32 %64 to i64
  %71 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %70
  %72 = load i8, ptr %71, align 2, !tbaa !28, !noalias !203
  br label %_ZNSt7__cxx119to_stringEi.exit

73:                                               ; preds = %._crit_edge.i.i
  %74 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %75 = or disjoint i8 %74, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

76:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #38
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %63, %73
  %storemerge.i.i = phi i8 [ %75, %73 ], [ %72, %63 ]
  store i8 %storemerge.i.i, ptr %42, align 1, !tbaa !28
  %79 = load ptr, ptr %4, align 8, !tbaa !25
  %80 = load i64, ptr %11, align 8, !tbaa !27
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %79, i64 noundef %80)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %82 = load ptr, ptr %4, align 8, !tbaa !25
  %83 = icmp eq ptr %82, %10
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %84 = load i64, ptr %11, align 8, !tbaa !27
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %86 = load i64, ptr %10, align 8, !tbaa !28
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.019.030, i64 4
  %.not = icmp eq ptr %88, %9
  br i1 %.not, label %._crit_edge, label %15

89:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %10
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %89
  %93 = load i64, ptr %11, align 8, !tbaa !27
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %89
  %95 = load i64, ptr %10, align 8, !tbaa !28
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %97, ptr %0, align 8, !tbaa !22, !alias.scope !212
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %98, align 8, !tbaa !27, !alias.scope !212
  store i8 0, ptr %97, align 8, !tbaa !28, !alias.scope !212
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !167, !noalias !212
  %.not.i.not.i.i = icmp eq ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %102 = load ptr, ptr %101, align 8, !noalias !212
  %103 = icmp ugt ptr %100, %102
  %.08.i.i.i = select i1 %103, ptr %100, ptr %102
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %119, label %104

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !169, !noalias !212
  %107 = ptrtoint ptr %.08.i.i.i to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %106, i64 noundef %109)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %111

111:                                              ; preds = %119, %104
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !212
  %114 = icmp eq ptr %113, %97
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %111
  %115 = load i64, ptr %98, align 8, !tbaa !27, !alias.scope !212
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %111
  %117 = load i64, ptr %97, align 8, !tbaa !28, !alias.scope !212
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #40
  br label %.body

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %111

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %119, %104
  %121 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %121, ptr %3, align 8, !tbaa !36
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %123 = getelementptr i8, ptr %121, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 %124
  store ptr %122, ptr %125, align 8, !tbaa !36
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %126, ptr %5, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %127, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %133 = load i64, ptr %132, align 8, !tbaa !27
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %135 = load i64, ptr %130, align 8, !tbaa !28
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #40
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %127, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #42
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %138, ptr %3, align 8, !tbaa !36
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %140 = getelementptr i8, ptr %138, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %3, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %143, align 8, !tbaa !213
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %144) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

145:                                              ; preds = %._crit_edge
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %20, %19 ], [ %146, %145 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_Z11string_fromB5cxx11PK13llama_contextRKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %.not75 = icmp eq ptr %9, %11
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %19

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %236

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.01677 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  %.sroa.054.076 = phi ptr [ %9, %.lr.ph ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  br i1 %.01677, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, label %20

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %20, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load i32, ptr %.sroa.054.076, align 4, !tbaa !72
  %25 = invoke ptr @llama_get_model(ptr noundef %1)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %26 = invoke ptr @llama_model_get_vocab(ptr noundef %25)
          to label %.noexc27 unwind label %169

.noexc27:                                         ; preds = %.noexc
  invoke void @_Z21common_token_to_pieceB5cxx11PK11llama_vocabib(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %26, i32 noundef %24, i1 noundef zeroext true)
          to label %_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit unwind label %169

_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit: ; preds = %.noexc27
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = load i64, ptr %12, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = ashr i64 %28, 2
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit
  %33 = and i64 %28, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %27, i64 %33
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %54, %52 ], [ %31, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.031.050.i.i.i.i = phi ptr [ %53, %52 ], [ %27, %.lr.ph.preheader.i.i.i.i ]
  %34 = load i8, ptr %.sroa.031.050.i.i.i.i, align 1, !tbaa !28
  %35 = zext i8 %34 to i32
  %36 = call i32 @isprint(i32 noundef %35) #41
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i", label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !28
  %40 = zext i8 %39 to i32
  %41 = call i32 @isprint(i32 noundef %40) #41
  %.not.i.i16.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i16.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit", label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !28
  %45 = zext i8 %44 to i32
  %46 = call i32 @isprint(i32 noundef %45) #41
  %.not.i.i17.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i17.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit107", label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !28
  %50 = zext i8 %49 to i32
  %51 = call i32 @isprint(i32 noundef %50) #41
  %.not.i.i18.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i18.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit109", label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 4
  %54 = add nsw i64 %.051.i.i.i.i, -1
  %55 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !215

._crit_edge.i.i.i.i:                              ; preds = %52, %_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit
  %.sroa.031.0.lcssa.i.i.i.i = phi ptr [ %27, %_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit ], [ %scevgep.i.i.i.i, %52 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.031.0.lcssa.i.i.i.i to i64
  %56 = sub i64 %30, %.pre-phi.i.i.i.i
  switch i64 %56, label %.loopexit [
    i64 3, label %57
    i64 2, label %63
    i64 1, label %69
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = load i8, ptr %.sroa.031.0.lcssa.i.i.i.i, align 1, !tbaa !28
  %59 = zext i8 %58 to i32
  %60 = call i32 @isprint(i32 noundef %59) #41
  %.not.i.i19.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i19.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 1
  br label %63

63:                                               ; preds = %61, %._crit_edge.i.i.i.i
  %.sroa.031.1.i.i.i.i = phi ptr [ %62, %61 ], [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %64 = load i8, ptr %.sroa.031.1.i.i.i.i, align 1, !tbaa !28
  %65 = zext i8 %64 to i32
  %66 = call i32 @isprint(i32 noundef %65) #41
  %.not.i.i20.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i20.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i", label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i, i64 1
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i
  %.sroa.031.2.i.i.i.i = phi ptr [ %68, %67 ], [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %70 = load i8, ptr %.sroa.031.2.i.i.i.i, align 1, !tbaa !28
  %71 = zext i8 %70 to i32
  %72 = call i32 @isprint(i32 noundef %71) #41
  %.not.i.i21.i.i.i.i = icmp eq i32 %72, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i21.i.i.i.i, ptr %.sroa.031.2.i.i.i.i, ptr %29
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %37
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 1
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit107": ; preds = %42
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 2
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit109": ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 3
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit107", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit109", %69, %63, %57
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %57 ], [ %.sroa.031.1.i.i.i.i, %63 ], [ %spec.select.i.i.i.i, %69 ], [ %73, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %74, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit107" ], [ %75, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit109" ], [ %.sroa.031.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %76 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %29
  %.sroa.06.025.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not26.i.i = icmp eq ptr %.sroa.06.025.i.i, %29
  %or.cond.i.i = select i1 %76, i1 true, i1 %.not26.i.i
  br i1 %or.cond.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i", %82
  %.sroa.06.028.i.i = phi ptr [ %.sroa.06.0.i.i, %82 ], [ %.sroa.06.025.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i" ]
  %.sroa.012.127.i.i = phi ptr [ %.sroa.012.2.i.i, %82 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i" ]
  %77 = load i8, ptr %.sroa.06.028.i.i, align 1, !tbaa !28
  %78 = zext i8 %77 to i32
  %79 = call i32 @isprint(i32 noundef %78) #41
  %.not.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i, label %82, label %80

80:                                               ; preds = %.lr.ph.i.i
  store i8 %77, ptr %.sroa.012.127.i.i, align 1, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.012.127.i.i, i64 1
  br label %82

82:                                               ; preds = %80, %.lr.ph.i.i
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.127.i.i, %.lr.ph.i.i ], [ %81, %80 ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.028.i.i, i64 1
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %29
  br i1 %.not.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i, !llvm.loop !216

.loopexit.loopexit:                               ; preds = %82
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i"
  %83 = phi ptr [ %27, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i" ], [ %27, %._crit_edge.i.i.i.i ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.012.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRKSt6vectorIiSaIiEEE3$_0EEET_SM_SM_T0_.exit.i.i" ], [ %29, %._crit_edge.i.i.i.i ], [ %.sroa.012.2.i.i, %.loopexit.loopexit ]
  %84 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %12, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !28
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %.loopexit
  %89 = load ptr, ptr %5, align 8, !tbaa !25
  %90 = load i64, ptr %12, align 8, !tbaa !27
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %89, i64 noundef %90)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %171

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = load i32, ptr %.sroa.054.076, align 4, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 false)
  %96 = icmp ult i32 %95, 10
  br i1 %96, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %108
  %.02230.i.i = phi i32 [ %109, %108 ], [ %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 ]
  %.02329.i.i = phi i32 [ %110, %108 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 ]
  %97 = icmp ult i32 %.02230.i.i, 100
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph.i.i37
  %99 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

100:                                              ; preds = %.lr.ph.i.i37
  %101 = icmp ult i32 %.02230.i.i, 1000
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

104:                                              ; preds = %100
  %105 = icmp ult i32 %.02230.i.i, 10000
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

108:                                              ; preds = %104
  %109 = udiv i32 %.02230.i.i, 10000
  %110 = add i32 %.02329.i.i, 4
  %111 = icmp ult i32 %.02230.i.i, 100000
  br i1 %111, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i37, !llvm.loop !20

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %108, %106, %102, %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %.0.i.i = phi i32 [ %99, %98 ], [ %103, %102 ], [ %107, %106 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 ], [ %110, %108 ]
  %.lobit.i = lshr i32 %94, 31
  %112 = add i32 %.0.i.i, %.lobit.i
  %113 = zext i32 %112 to i64
  store ptr %13, ptr %6, align 8, !tbaa !22, !alias.scope !217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %113, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %114 = zext nneg i32 %.lobit.i to i64
  %115 = load ptr, ptr %6, align 8, !tbaa !25, !alias.scope !217
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  %117 = icmp ugt i32 %95, 99
  br i1 %117, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %118 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %121, %.lr.ph.i11.i ], [ %95, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %134, %.lr.ph.i11.i ], [ %118, %.lr.ph.preheader.i.i ]
  %119 = urem i32 %.020.i.i, 100
  %120 = shl nuw nsw i32 %119, 1
  %121 = udiv i32 %.020.i.i, 100
  %122 = or disjoint i32 %120, 1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !28, !noalias !217
  %126 = zext i32 %.01819.i.i to i64
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 %126
  store i8 %125, ptr %127, align 1, !tbaa !28
  %128 = zext nneg i32 %120 to i64
  %129 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %128
  %130 = load i8, ptr %129, align 2, !tbaa !28, !noalias !217
  %131 = add i32 %.01819.i.i, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 %132
  store i8 %130, ptr %133, align 1, !tbaa !28
  %134 = add i32 %.01819.i.i, -2
  %135 = icmp ugt i32 %.020.i.i, 9999
  br i1 %135, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %121, %.lr.ph.i11.i ]
  %136 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %136, label %137, label %147

137:                                              ; preds = %._crit_edge.i.i
  %138 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %139 = or disjoint i32 %138, 1
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !28, !noalias !217
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 %142, ptr %143, align 1, !tbaa !28
  %144 = zext nneg i32 %138 to i64
  %145 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %144
  %146 = load i8, ptr %145, align 2, !tbaa !28, !noalias !217
  br label %_ZNSt7__cxx119to_stringEi.exit

147:                                              ; preds = %._crit_edge.i.i
  %148 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %149 = or disjoint i8 %148, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

150:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #38
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %137, %147
  %storemerge.i.i = phi i8 [ %149, %147 ], [ %146, %137 ]
  store i8 %storemerge.i.i, ptr %116, align 1, !tbaa !28
  %153 = load ptr, ptr %6, align 8, !tbaa !25
  %154 = load i64, ptr %14, align 8, !tbaa !27
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %153, i64 noundef %154)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39 unwind label %173

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %156 = load ptr, ptr %6, align 8, !tbaa !25
  %157 = icmp eq ptr %156, %13
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39
  %158 = load i64, ptr %14, align 8, !tbaa !27
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39
  %160 = load i64, ptr %13, align 8, !tbaa !28
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %162 = load ptr, ptr %5, align 8, !tbaa !25
  %163 = icmp eq ptr %162, %15
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = load i64, ptr %12, align 8, !tbaa !27
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = load i64, ptr %15, align 8, !tbaa !28
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.054.076, i64 4
  %.not = icmp eq ptr %168, %11
  br i1 %.not, label %._crit_edge, label %19

169:                                              ; preds = %.noexc27, %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %.loopexit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %181

173:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %6, align 8, !tbaa !25
  %176 = icmp eq ptr %175, %13
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %173
  %177 = load i64, ptr %14, align 8, !tbaa !27
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %173
  %179 = load i64, ptr %13, align 8, !tbaa !28
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %171
  %.pn19 = phi { ptr, i32 } [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %172, %171 ]
  %182 = load ptr, ptr %5, align 8, !tbaa !25
  %183 = icmp eq ptr %182, %15
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %181
  %184 = load i64, ptr %12, align 8, !tbaa !27
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %181
  %186 = load i64, ptr %15, align 8, !tbaa !28
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %169
  %.pn19.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %188, ptr %0, align 8, !tbaa !22, !alias.scope !226
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %189, align 8, !tbaa !27, !alias.scope !226
  store i8 0, ptr %188, align 8, !tbaa !28, !alias.scope !226
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !167, !noalias !226
  %.not.i.not.i.i = icmp eq ptr %191, null
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %193 = load ptr, ptr %192, align 8, !noalias !226
  %194 = icmp ugt ptr %191, %193
  %.08.i.i.i = select i1 %194, ptr %191, ptr %193
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i49 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i49, label %210, label %195

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %197 = load ptr, ptr %196, align 8, !tbaa !169, !noalias !226
  %198 = ptrtoint ptr %.08.i.i.i to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %197, i64 noundef %200)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %202

202:                                              ; preds = %210, %195
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !226
  %205 = icmp eq ptr %204, %188
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %202
  %206 = load i64, ptr %189, align 8, !tbaa !27, !alias.scope !226
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %202
  %208 = load i64, ptr %188, align 8, !tbaa !28, !alias.scope !226
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #40
  br label %.body

210:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %202

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %210, %195
  %212 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %212, ptr %4, align 8, !tbaa !36
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %214 = getelementptr i8, ptr %212, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %4, i64 %215
  store ptr %213, ptr %216, align 8, !tbaa !36
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %217, ptr %7, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %218, align 8, !tbaa !36
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %224 = load i64, ptr %223, align 8, !tbaa !27
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %226 = load i64, ptr %221, align 8, !tbaa !28
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #40
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %218, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #42
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %229, ptr %4, align 8, !tbaa !36
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %231 = getelementptr i8, ptr %229, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %4, i64 %232
  store ptr %230, ptr %233, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %234, align 8, !tbaa !213
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %235) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

236:                                              ; preds = %._crit_edge
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %17
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %23, %22 ], [ %237, %236 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z21common_token_to_pieceB5cxx11PK13llama_contextib(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = tail call ptr @llama_get_model(ptr noundef %1)
  %6 = tail call ptr @llama_model_get_vocab(ptr noundef %5)
  tail call void @_Z21common_token_to_pieceB5cxx11PK11llama_vocabib(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6, i32 noundef %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11string_fromB5cxx11PK13llama_contextRK11llama_batch(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %3
  %13 = load i32, ptr %2, align 8, !tbaa !227
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.27, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %558

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  %.029270 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  br i1 %.029270, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, label %36

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %36, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr %15, align 8, !tbaa !231
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = invoke ptr @llama_get_model(ptr noundef %1)
          to label %.noexc unwind label %455

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %44 = invoke ptr @llama_model_get_vocab(ptr noundef %43)
          to label %.noexc45 unwind label %455

.noexc45:                                         ; preds = %.noexc
  invoke void @_Z21common_token_to_pieceB5cxx11PK11llama_vocabib(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %44, i32 noundef %42, i1 noundef zeroext true)
          to label %_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit unwind label %455

_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit: ; preds = %.noexc45
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = load i64, ptr %16, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = ashr i64 %46, 2
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit
  %51 = and i64 %46, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %45, i64 %51
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %72, %70 ], [ %49, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.031.050.i.i.i.i = phi ptr [ %71, %70 ], [ %45, %.lr.ph.preheader.i.i.i.i ]
  %52 = load i8, ptr %.sroa.031.050.i.i.i.i, align 1, !tbaa !28
  %53 = zext i8 %52 to i32
  %54 = call i32 @isprint(i32 noundef %53) #41
  %.not.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i", label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = zext i8 %57 to i32
  %59 = call i32 @isprint(i32 noundef %58) #41
  %.not.i.i16.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i16.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit", label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %63 = zext i8 %62 to i32
  %64 = call i32 @isprint(i32 noundef %63) #41
  %.not.i.i17.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i17.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit359", label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %68 = zext i8 %67 to i32
  %69 = call i32 @isprint(i32 noundef %68) #41
  %.not.i.i18.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i18.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit361", label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 4
  %72 = add nsw i64 %.051.i.i.i.i, -1
  %73 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !232

._crit_edge.i.i.i.i:                              ; preds = %70, %_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit
  %.sroa.031.0.lcssa.i.i.i.i = phi ptr [ %45, %_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit ], [ %scevgep.i.i.i.i, %70 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.sroa.031.0.lcssa.i.i.i.i to i64
  %74 = sub i64 %48, %.pre-phi.i.i.i.i
  switch i64 %74, label %.loopexit [
    i64 3, label %75
    i64 2, label %81
    i64 1, label %87
  ]

75:                                               ; preds = %._crit_edge.i.i.i.i
  %76 = load i8, ptr %.sroa.031.0.lcssa.i.i.i.i, align 1, !tbaa !28
  %77 = zext i8 %76 to i32
  %78 = call i32 @isprint(i32 noundef %77) #41
  %.not.i.i19.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i19.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i", label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i, i64 1
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i.i
  %.sroa.031.1.i.i.i.i = phi ptr [ %80, %79 ], [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %82 = load i8, ptr %.sroa.031.1.i.i.i.i, align 1, !tbaa !28
  %83 = zext i8 %82 to i32
  %84 = call i32 @isprint(i32 noundef %83) #41
  %.not.i.i20.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i20.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i", label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i, i64 1
  br label %87

87:                                               ; preds = %85, %._crit_edge.i.i.i.i
  %.sroa.031.2.i.i.i.i = phi ptr [ %86, %85 ], [ %.sroa.031.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %88 = load i8, ptr %.sroa.031.2.i.i.i.i, align 1, !tbaa !28
  %89 = zext i8 %88 to i32
  %90 = call i32 @isprint(i32 noundef %89) #41
  %.not.i.i21.i.i.i.i = icmp eq i32 %90, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i21.i.i.i.i, ptr %.sroa.031.2.i.i.i.i, ptr %47
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %55
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 1
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit359": ; preds = %60
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 2
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit361": ; preds = %65
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i, i64 3
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit359", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit361", %87, %81, %75
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i, %75 ], [ %.sroa.031.1.i.i.i.i, %81 ], [ %spec.select.i.i.i.i, %87 ], [ %91, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %92, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit359" ], [ %93, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit361" ], [ %.sroa.031.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %94 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %47
  %.sroa.06.025.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not26.i.i = icmp eq ptr %.sroa.06.025.i.i, %47
  %or.cond.i.i = select i1 %94, i1 true, i1 %.not26.i.i
  br i1 %or.cond.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i", %100
  %.sroa.06.028.i.i = phi ptr [ %.sroa.06.0.i.i, %100 ], [ %.sroa.06.025.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i" ]
  %.sroa.012.127.i.i = phi ptr [ %.sroa.012.2.i.i, %100 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i" ]
  %95 = load i8, ptr %.sroa.06.028.i.i, align 1, !tbaa !28
  %96 = zext i8 %95 to i32
  %97 = call i32 @isprint(i32 noundef %96) #41
  %.not.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i, label %100, label %98

98:                                               ; preds = %.lr.ph.i.i
  store i8 %95, ptr %.sroa.012.127.i.i, align 1, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.012.127.i.i, i64 1
  br label %100

100:                                              ; preds = %98, %.lr.ph.i.i
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.127.i.i, %.lr.ph.i.i ], [ %99, %98 ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.028.i.i, i64 1
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %47
  br i1 %.not.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i, !llvm.loop !233

.loopexit.loopexit:                               ; preds = %100
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i"
  %101 = phi ptr [ %45, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i" ], [ %45, %._crit_edge.i.i.i.i ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.012.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ11string_fromPK13llama_contextRK11llama_batchE3$_0EEET_SK_SK_T0_.exit.i.i" ], [ %47, %._crit_edge.i.i.i.i ], [ %.sroa.012.2.i.i, %.loopexit.loopexit ]
  %102 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store i64 %104, ptr %16, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !28
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %457

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %107 = icmp samesign ult i64 %indvars.iv, 10
  br i1 %107, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i50.preheader

.lr.ph.i.i50.preheader:                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %.lr.ph.i.i50.preheader, %120
  %.02230.i.i = phi i32 [ %121, %120 ], [ %108, %.lr.ph.i.i50.preheader ]
  %.02329.i.i = phi i32 [ %122, %120 ], [ 1, %.lr.ph.i.i50.preheader ]
  %109 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %109, label %110, label %112

110:                                              ; preds = %.lr.ph.i.i50
  %111 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

112:                                              ; preds = %.lr.ph.i.i50
  %113 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

116:                                              ; preds = %112
  %117 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

120:                                              ; preds = %116
  %121 = udiv i32 %.02230.i.i, 10000
  %122 = add i32 %.02329.i.i, 4
  %123 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %123, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i50, !llvm.loop !20

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %120, %118, %114, %110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %.0.i.i = phi i32 [ %111, %110 ], [ %115, %114 ], [ %119, %118 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 ], [ %122, %120 ]
  %124 = zext i32 %.0.i.i to i64
  store ptr %17, ptr %6, align 8, !tbaa !22, !alias.scope !234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %124, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %125 = load ptr, ptr %6, align 8, !tbaa !25, !alias.scope !234
  %126 = icmp samesign ugt i64 %indvars.iv, 99
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %126, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %128 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %131, %.lr.ph.i11.i ], [ %127, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %144, %.lr.ph.i11.i ], [ %128, %.lr.ph.preheader.i.i ]
  %129 = urem i32 %.020.i.i, 100
  %130 = shl nuw nsw i32 %129, 1
  %131 = udiv i32 %.020.i.i, 100
  %132 = or disjoint i32 %130, 1
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !28, !noalias !234
  %136 = zext i32 %.01819.i.i to i64
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 %136
  store i8 %135, ptr %137, align 1, !tbaa !28
  %138 = zext nneg i32 %130 to i64
  %139 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %138
  %140 = load i8, ptr %139, align 2, !tbaa !28, !noalias !234
  %141 = add i32 %.01819.i.i, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 %142
  store i8 %140, ptr %143, align 1, !tbaa !28
  %144 = add i32 %.01819.i.i, -2
  %145 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %145, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %131, %.lr.ph.i11.i ]
  %146 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %146, label %147, label %157

147:                                              ; preds = %._crit_edge.i.i
  %148 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %149 = or disjoint i32 %148, 1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !28, !noalias !234
  %153 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store i8 %152, ptr %153, align 1, !tbaa !28
  %154 = zext nneg i32 %148 to i64
  %155 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %154
  %156 = load i8, ptr %155, align 2, !tbaa !28, !noalias !234
  br label %_ZNSt7__cxx119to_stringEi.exit

157:                                              ; preds = %._crit_edge.i.i
  %158 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %159 = or disjoint i8 %158, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

160:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #38
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %147, %157
  %storemerge.i.i = phi i8 [ %159, %157 ], [ %156, %147 ]
  store i8 %storemerge.i.i, ptr %125, align 1, !tbaa !28
  %163 = load ptr, ptr %6, align 8, !tbaa !25
  %164 = load i64, ptr %18, align 8, !tbaa !27
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %163, i64 noundef %164)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %459

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.31, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %459

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %167 = load ptr, ptr %5, align 8, !tbaa !25
  %168 = load i64, ptr %16, align 8, !tbaa !27
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %167, i64 noundef %168)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55 unwind label %459

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %459

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.32, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %459

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %172 = load ptr, ptr %19, align 8, !tbaa !237
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv
  %174 = load i32, ptr %173, align 4, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %175 = call i32 @llvm.abs.i32(i32 %174, i1 false)
  %176 = icmp ult i32 %175, 10
  br i1 %176, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i63, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %188
  %.02230.i.i61 = phi i32 [ %189, %188 ], [ %175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %.02329.i.i62 = phi i32 [ %190, %188 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ]
  %177 = icmp ult i32 %.02230.i.i61, 100
  br i1 %177, label %178, label %180

178:                                              ; preds = %.lr.ph.i.i60
  %179 = add i32 %.02329.i.i62, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i63

180:                                              ; preds = %.lr.ph.i.i60
  %181 = icmp ult i32 %.02230.i.i61, 1000
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = add i32 %.02329.i.i62, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i63

184:                                              ; preds = %180
  %185 = icmp ult i32 %.02230.i.i61, 10000
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = add i32 %.02329.i.i62, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i63

188:                                              ; preds = %184
  %189 = udiv i32 %.02230.i.i61, 10000
  %190 = add i32 %.02329.i.i62, 4
  %191 = icmp ult i32 %.02230.i.i61, 100000
  br i1 %191, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i63, label %.lr.ph.i.i60, !llvm.loop !20

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i63:  ; preds = %188, %186, %182, %178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %.0.i.i64 = phi i32 [ %179, %178 ], [ %183, %182 ], [ %187, %186 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ], [ %190, %188 ]
  %.lobit.i65 = lshr i32 %174, 31
  %192 = add i32 %.0.i.i64, %.lobit.i65
  %193 = zext i32 %192 to i64
  store ptr %20, ptr %7, align 8, !tbaa !22, !alias.scope !238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %193, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i66 unwind label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i66: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i63
  %194 = zext nneg i32 %.lobit.i65 to i64
  %195 = load ptr, ptr %7, align 8, !tbaa !25, !alias.scope !238
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  %197 = icmp ugt i32 %175, 99
  br i1 %197, label %.lr.ph.preheader.i.i70, label %._crit_edge.i.i67

.lr.ph.preheader.i.i70:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i66
  %198 = add i32 %.0.i.i64, -1
  br label %.lr.ph.i11.i71

.lr.ph.i11.i71:                                   ; preds = %.lr.ph.i11.i71, %.lr.ph.preheader.i.i70
  %.020.i.i72 = phi i32 [ %201, %.lr.ph.i11.i71 ], [ %175, %.lr.ph.preheader.i.i70 ]
  %.01819.i.i73 = phi i32 [ %214, %.lr.ph.i11.i71 ], [ %198, %.lr.ph.preheader.i.i70 ]
  %199 = urem i32 %.020.i.i72, 100
  %200 = shl nuw nsw i32 %199, 1
  %201 = udiv i32 %.020.i.i72, 100
  %202 = or disjoint i32 %200, 1
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !28, !noalias !238
  %206 = zext i32 %.01819.i.i73 to i64
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 %206
  store i8 %205, ptr %207, align 1, !tbaa !28
  %208 = zext nneg i32 %200 to i64
  %209 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %208
  %210 = load i8, ptr %209, align 2, !tbaa !28, !noalias !238
  %211 = add i32 %.01819.i.i73, -1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 %212
  store i8 %210, ptr %213, align 1, !tbaa !28
  %214 = add i32 %.01819.i.i73, -2
  %215 = icmp ugt i32 %.020.i.i72, 9999
  br i1 %215, label %.lr.ph.i11.i71, label %._crit_edge.i.i67, !llvm.loop !29

._crit_edge.i.i67:                                ; preds = %.lr.ph.i11.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i66
  %.0.lcssa.i.i68 = phi i32 [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i66 ], [ %201, %.lr.ph.i11.i71 ]
  %216 = icmp samesign ugt i32 %.0.lcssa.i.i68, 9
  br i1 %216, label %217, label %227

217:                                              ; preds = %._crit_edge.i.i67
  %218 = shl nuw nsw i32 %.0.lcssa.i.i68, 1
  %219 = or disjoint i32 %218, 1
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !28, !noalias !238
  %223 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store i8 %222, ptr %223, align 1, !tbaa !28
  %224 = zext nneg i32 %218 to i64
  %225 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %224
  %226 = load i8, ptr %225, align 2, !tbaa !28, !noalias !238
  br label %_ZNSt7__cxx119to_stringEi.exit74

227:                                              ; preds = %._crit_edge.i.i67
  %228 = trunc nuw nsw i32 %.0.lcssa.i.i68 to i8
  %229 = or disjoint i8 %228, 48
  br label %_ZNSt7__cxx119to_stringEi.exit74

230:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i63
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #38
  unreachable

_ZNSt7__cxx119to_stringEi.exit74:                 ; preds = %217, %227
  %storemerge.i.i69 = phi i8 [ %229, %227 ], [ %226, %217 ]
  store i8 %storemerge.i.i69, ptr %196, align 1, !tbaa !28
  %233 = load ptr, ptr %7, align 8, !tbaa !25
  %234 = load i64, ptr %21, align 8, !tbaa !27
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %233, i64 noundef %234)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76 unwind label %461

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76: ; preds = %_ZNSt7__cxx119to_stringEi.exit74
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.33, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %237 = load ptr, ptr %22, align 8, !tbaa !241
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv
  %239 = load i32, ptr %238, align 4, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %240 = call i32 @llvm.abs.i32(i32 %239, i1 false)
  %241 = icmp ult i32 %240, 10
  br i1 %241, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i82, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %253
  %.02230.i.i80 = phi i32 [ %254, %253 ], [ %240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 ]
  %.02329.i.i81 = phi i32 [ %255, %253 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 ]
  %242 = icmp ult i32 %.02230.i.i80, 100
  br i1 %242, label %243, label %245

243:                                              ; preds = %.lr.ph.i.i79
  %244 = add i32 %.02329.i.i81, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i82

245:                                              ; preds = %.lr.ph.i.i79
  %246 = icmp ult i32 %.02230.i.i80, 1000
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = add i32 %.02329.i.i81, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i82

249:                                              ; preds = %245
  %250 = icmp ult i32 %.02230.i.i80, 10000
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = add i32 %.02329.i.i81, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i82

253:                                              ; preds = %249
  %254 = udiv i32 %.02230.i.i80, 10000
  %255 = add i32 %.02329.i.i81, 4
  %256 = icmp ult i32 %.02230.i.i80, 100000
  br i1 %256, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i82, label %.lr.ph.i.i79, !llvm.loop !20

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i82:  ; preds = %253, %251, %247, %243, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %.0.i.i83 = phi i32 [ %244, %243 ], [ %248, %247 ], [ %252, %251 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 ], [ %255, %253 ]
  %.lobit.i84 = lshr i32 %239, 31
  %257 = add i32 %.0.i.i83, %.lobit.i84
  %258 = zext i32 %257 to i64
  store ptr %23, ptr %8, align 8, !tbaa !22, !alias.scope !242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %258, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i85 unwind label %295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i85: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i82
  %259 = zext nneg i32 %.lobit.i84 to i64
  %260 = load ptr, ptr %8, align 8, !tbaa !25, !alias.scope !242
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  %262 = icmp ugt i32 %240, 99
  br i1 %262, label %.lr.ph.preheader.i.i89, label %._crit_edge.i.i86

.lr.ph.preheader.i.i89:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i85
  %263 = add i32 %.0.i.i83, -1
  br label %.lr.ph.i11.i90

.lr.ph.i11.i90:                                   ; preds = %.lr.ph.i11.i90, %.lr.ph.preheader.i.i89
  %.020.i.i91 = phi i32 [ %266, %.lr.ph.i11.i90 ], [ %240, %.lr.ph.preheader.i.i89 ]
  %.01819.i.i92 = phi i32 [ %279, %.lr.ph.i11.i90 ], [ %263, %.lr.ph.preheader.i.i89 ]
  %264 = urem i32 %.020.i.i91, 100
  %265 = shl nuw nsw i32 %264, 1
  %266 = udiv i32 %.020.i.i91, 100
  %267 = or disjoint i32 %265, 1
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !28, !noalias !242
  %271 = zext i32 %.01819.i.i92 to i64
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 %271
  store i8 %270, ptr %272, align 1, !tbaa !28
  %273 = zext nneg i32 %265 to i64
  %274 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %273
  %275 = load i8, ptr %274, align 2, !tbaa !28, !noalias !242
  %276 = add i32 %.01819.i.i92, -1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 %277
  store i8 %275, ptr %278, align 1, !tbaa !28
  %279 = add i32 %.01819.i.i92, -2
  %280 = icmp ugt i32 %.020.i.i91, 9999
  br i1 %280, label %.lr.ph.i11.i90, label %._crit_edge.i.i86, !llvm.loop !29

._crit_edge.i.i86:                                ; preds = %.lr.ph.i11.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i85
  %.0.lcssa.i.i87 = phi i32 [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i85 ], [ %266, %.lr.ph.i11.i90 ]
  %281 = icmp samesign ugt i32 %.0.lcssa.i.i87, 9
  br i1 %281, label %282, label %292

282:                                              ; preds = %._crit_edge.i.i86
  %283 = shl nuw nsw i32 %.0.lcssa.i.i87, 1
  %284 = or disjoint i32 %283, 1
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !28, !noalias !242
  %288 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store i8 %287, ptr %288, align 1, !tbaa !28
  %289 = zext nneg i32 %283 to i64
  %290 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %289
  %291 = load i8, ptr %290, align 2, !tbaa !28, !noalias !242
  br label %_ZNSt7__cxx119to_stringEi.exit93

292:                                              ; preds = %._crit_edge.i.i86
  %293 = trunc nuw nsw i32 %.0.lcssa.i.i87 to i8
  %294 = or disjoint i8 %293, 48
  br label %_ZNSt7__cxx119to_stringEi.exit93

295:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i82
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #38
  unreachable

_ZNSt7__cxx119to_stringEi.exit93:                 ; preds = %282, %292
  %storemerge.i.i88 = phi i8 [ %294, %292 ], [ %291, %282 ]
  store i8 %storemerge.i.i88, ptr %261, align 1, !tbaa !28
  %298 = load ptr, ptr %8, align 8, !tbaa !25
  %299 = load i64, ptr %24, align 8, !tbaa !27
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %298, i64 noundef %299)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit95 unwind label %463

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit95: ; preds = %_ZNSt7__cxx119to_stringEi.exit93
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.34, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %463

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %302 = load ptr, ptr %25, align 8, !tbaa !245
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv
  %304 = load ptr, ptr %303, align 8, !tbaa !202
  %305 = load i32, ptr %304, align 4, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %306 = call i32 @llvm.abs.i32(i32 %305, i1 false)
  %307 = icmp ult i32 %306, 10
  br i1 %307, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i101, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %319
  %.02230.i.i99 = phi i32 [ %320, %319 ], [ %306, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 ]
  %.02329.i.i100 = phi i32 [ %321, %319 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 ]
  %308 = icmp ult i32 %.02230.i.i99, 100
  br i1 %308, label %309, label %311

309:                                              ; preds = %.lr.ph.i.i98
  %310 = add i32 %.02329.i.i100, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i101

311:                                              ; preds = %.lr.ph.i.i98
  %312 = icmp ult i32 %.02230.i.i99, 1000
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = add i32 %.02329.i.i100, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i101

315:                                              ; preds = %311
  %316 = icmp ult i32 %.02230.i.i99, 10000
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  %318 = add i32 %.02329.i.i100, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i101

319:                                              ; preds = %315
  %320 = udiv i32 %.02230.i.i99, 10000
  %321 = add i32 %.02329.i.i100, 4
  %322 = icmp ult i32 %.02230.i.i99, 100000
  br i1 %322, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i101, label %.lr.ph.i.i98, !llvm.loop !20

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i101: ; preds = %319, %317, %313, %309, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %.0.i.i102 = phi i32 [ %310, %309 ], [ %314, %313 ], [ %318, %317 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 ], [ %321, %319 ]
  %.lobit.i103 = lshr i32 %305, 31
  %323 = add i32 %.0.i.i102, %.lobit.i103
  %324 = zext i32 %323 to i64
  store ptr %26, ptr %9, align 8, !tbaa !22, !alias.scope !246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %324, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i104 unwind label %361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i104: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i101
  %325 = zext nneg i32 %.lobit.i103 to i64
  %326 = load ptr, ptr %9, align 8, !tbaa !25, !alias.scope !246
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  %328 = icmp ugt i32 %306, 99
  br i1 %328, label %.lr.ph.preheader.i.i108, label %._crit_edge.i.i105

.lr.ph.preheader.i.i108:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i104
  %329 = add i32 %.0.i.i102, -1
  br label %.lr.ph.i11.i109

.lr.ph.i11.i109:                                  ; preds = %.lr.ph.i11.i109, %.lr.ph.preheader.i.i108
  %.020.i.i110 = phi i32 [ %332, %.lr.ph.i11.i109 ], [ %306, %.lr.ph.preheader.i.i108 ]
  %.01819.i.i111 = phi i32 [ %345, %.lr.ph.i11.i109 ], [ %329, %.lr.ph.preheader.i.i108 ]
  %330 = urem i32 %.020.i.i110, 100
  %331 = shl nuw nsw i32 %330, 1
  %332 = udiv i32 %.020.i.i110, 100
  %333 = or disjoint i32 %331, 1
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !28, !noalias !246
  %337 = zext i32 %.01819.i.i111 to i64
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 %337
  store i8 %336, ptr %338, align 1, !tbaa !28
  %339 = zext nneg i32 %331 to i64
  %340 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %339
  %341 = load i8, ptr %340, align 2, !tbaa !28, !noalias !246
  %342 = add i32 %.01819.i.i111, -1
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 %343
  store i8 %341, ptr %344, align 1, !tbaa !28
  %345 = add i32 %.01819.i.i111, -2
  %346 = icmp ugt i32 %.020.i.i110, 9999
  br i1 %346, label %.lr.ph.i11.i109, label %._crit_edge.i.i105, !llvm.loop !29

._crit_edge.i.i105:                               ; preds = %.lr.ph.i11.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i104
  %.0.lcssa.i.i106 = phi i32 [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i104 ], [ %332, %.lr.ph.i11.i109 ]
  %347 = icmp samesign ugt i32 %.0.lcssa.i.i106, 9
  br i1 %347, label %348, label %358

348:                                              ; preds = %._crit_edge.i.i105
  %349 = shl nuw nsw i32 %.0.lcssa.i.i106, 1
  %350 = or disjoint i32 %349, 1
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !28, !noalias !246
  %354 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store i8 %353, ptr %354, align 1, !tbaa !28
  %355 = zext nneg i32 %349 to i64
  %356 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %355
  %357 = load i8, ptr %356, align 2, !tbaa !28, !noalias !246
  br label %_ZNSt7__cxx119to_stringEi.exit112

358:                                              ; preds = %._crit_edge.i.i105
  %359 = trunc nuw nsw i32 %.0.lcssa.i.i106 to i8
  %360 = or disjoint i8 %359, 48
  br label %_ZNSt7__cxx119to_stringEi.exit112

361:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i101
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #38
  unreachable

_ZNSt7__cxx119to_stringEi.exit112:                ; preds = %348, %358
  %storemerge.i.i107 = phi i8 [ %360, %358 ], [ %357, %348 ]
  store i8 %storemerge.i.i107, ptr %327, align 1, !tbaa !28
  %364 = load ptr, ptr %9, align 8, !tbaa !25
  %365 = load i64, ptr %27, align 8, !tbaa !27
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %364, i64 noundef %365)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit114 unwind label %465

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit114: ; preds = %_ZNSt7__cxx119to_stringEi.exit112
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.35, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %465

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %368 = load ptr, ptr %28, align 8, !tbaa !249
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %indvars.iv
  %370 = load i8, ptr %369, align 1, !tbaa !28
  %371 = sext i8 %370 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %372 = call i32 @llvm.abs.i32(i32 %371, i1 true)
  %373 = icmp samesign ult i32 %372, 10
  %374 = icmp samesign ult i32 %372, 100
  %spec.select = select i1 %374, i32 2, i32 3
  %.0.i.i121 = select i1 %373, i32 1, i32 %spec.select
  %.lobit.i122 = lshr i32 %371, 31
  %375 = add nuw nsw i32 %.0.i.i121, %.lobit.i122
  %376 = zext nneg i32 %375 to i64
  store ptr %29, ptr %10, align 8, !tbaa !22, !alias.scope !250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %376, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i123 unwind label %410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i123: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %377 = zext nneg i32 %.lobit.i122 to i64
  %378 = load ptr, ptr %10, align 8, !tbaa !25, !alias.scope !250
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %377
  %380 = icmp samesign ugt i32 %372, 99
  br i1 %380, label %._crit_edge.i.i124.thread, label %._crit_edge.i.i124

._crit_edge.i.i124.thread:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i123
  %381 = shl nuw nsw i32 %372, 1
  %382 = add nsw i32 %381, -200
  %383 = or disjoint i32 %382, 1
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !28, !noalias !250
  %387 = zext nneg i32 %.0.i.i121 to i64
  %388 = getelementptr i8, ptr %379, i64 %387
  %389 = getelementptr i8, ptr %388, i64 -1
  store i8 %386, ptr %389, align 1, !tbaa !28
  %390 = zext nneg i32 %382 to i64
  %391 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %390
  %392 = load i8, ptr %391, align 2, !tbaa !28, !noalias !250
  %393 = add nsw i32 %.0.i.i121, -2
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 %394
  store i8 %392, ptr %395, align 1, !tbaa !28
  br label %407

._crit_edge.i.i124:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i123
  %396 = icmp samesign ugt i32 %372, 9
  br i1 %396, label %397, label %407

397:                                              ; preds = %._crit_edge.i.i124
  %398 = shl nuw nsw i32 %372, 1
  %399 = or disjoint i32 %398, 1
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !28, !noalias !250
  %403 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store i8 %402, ptr %403, align 1, !tbaa !28
  %404 = zext nneg i32 %398 to i64
  %405 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %404
  %406 = load i8, ptr %405, align 2, !tbaa !28, !noalias !250
  br label %_ZNSt7__cxx119to_stringEi.exit131

407:                                              ; preds = %._crit_edge.i.i124.thread, %._crit_edge.i.i124
  %.0.lcssa.i.i125339 = phi i32 [ 1, %._crit_edge.i.i124.thread ], [ %372, %._crit_edge.i.i124 ]
  %408 = trunc nuw nsw i32 %.0.lcssa.i.i125339 to i8
  %409 = or disjoint i8 %408, 48
  br label %_ZNSt7__cxx119to_stringEi.exit131

410:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #38
  unreachable

_ZNSt7__cxx119to_stringEi.exit131:                ; preds = %397, %407
  %storemerge.i.i126 = phi i8 [ %409, %407 ], [ %406, %397 ]
  store i8 %storemerge.i.i126, ptr %379, align 1, !tbaa !28
  %413 = load ptr, ptr %10, align 8, !tbaa !25
  %414 = load i64, ptr %30, align 8, !tbaa !27
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef %413, i64 noundef %414)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133 unwind label %467

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133: ; preds = %_ZNSt7__cxx119to_stringEi.exit131
  %416 = load ptr, ptr %10, align 8, !tbaa !25
  %417 = icmp eq ptr %416, %29
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133
  %418 = load i64, ptr %30, align 8, !tbaa !27
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit133
  %420 = load i64, ptr %29, align 8, !tbaa !28
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %422 = load ptr, ptr %9, align 8, !tbaa !25
  %423 = icmp eq ptr %422, %26
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %424 = load i64, ptr %27, align 8, !tbaa !27
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %426 = load i64, ptr %26, align 8, !tbaa !28
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %428 = load ptr, ptr %8, align 8, !tbaa !25
  %429 = icmp eq ptr %428, %23
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %430 = load i64, ptr %24, align 8, !tbaa !27
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %432 = load i64, ptr %23, align 8, !tbaa !28
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %434 = load ptr, ptr %7, align 8, !tbaa !25
  %435 = icmp eq ptr %434, %20
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %436 = load i64, ptr %21, align 8, !tbaa !27
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %438 = load i64, ptr %20, align 8, !tbaa !28
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %440 = load ptr, ptr %6, align 8, !tbaa !25
  %441 = icmp eq ptr %440, %17
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %442 = load i64, ptr %18, align 8, !tbaa !27
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %444 = load i64, ptr %17, align 8, !tbaa !28
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %446 = load ptr, ptr %5, align 8, !tbaa !25
  %447 = icmp eq ptr %446, %31
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %448 = load i64, ptr %16, align 8, !tbaa !27
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %450 = load i64, ptr %31, align 8, !tbaa !28
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %452 = load i32, ptr %2, align 8, !tbaa !227
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next, %453
  br i1 %454, label %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, !llvm.loop !253

455:                                              ; preds = %.noexc45, %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

457:                                              ; preds = %.loopexit
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %503

459:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSt7__cxx119to_stringEi.exit
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %496

461:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76, %_ZNSt7__cxx119to_stringEi.exit74
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %489

463:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit95, %_ZNSt7__cxx119to_stringEi.exit93
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %482

465:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit114, %_ZNSt7__cxx119to_stringEi.exit112
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %475

467:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit131
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %10, align 8, !tbaa !25
  %470 = icmp eq ptr %469, %29
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %467
  %471 = load i64, ptr %30, align 8, !tbaa !27
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %467
  %473 = load i64, ptr %29, align 8, !tbaa !28
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %475

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %465
  %.pn33 = phi { ptr, i32 } [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %466, %465 ]
  %476 = load ptr, ptr %9, align 8, !tbaa !25
  %477 = icmp eq ptr %476, %26
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %475
  %478 = load i64, ptr %27, align 8, !tbaa !27
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %475
  %480 = load i64, ptr %26, align 8, !tbaa !28
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %482

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %463
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %464, %463 ]
  %483 = load ptr, ptr %8, align 8, !tbaa !25
  %484 = icmp eq ptr %483, %23
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %482
  %485 = load i64, ptr %24, align 8, !tbaa !27
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %482
  %487 = load i64, ptr %23, align 8, !tbaa !28
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %489

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %461
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %462, %461 ]
  %490 = load ptr, ptr %7, align 8, !tbaa !25
  %491 = icmp eq ptr %490, %20
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %489
  %492 = load i64, ptr %21, align 8, !tbaa !27
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %489
  %494 = load i64, ptr %20, align 8, !tbaa !28
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %496

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %459
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %460, %459 ]
  %497 = load ptr, ptr %6, align 8, !tbaa !25
  %498 = icmp eq ptr %497, %17
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %496
  %499 = load i64, ptr %18, align 8, !tbaa !27
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %496
  %501 = load i64, ptr %17, align 8, !tbaa !28
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %457
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %458, %457 ]
  %504 = load ptr, ptr %5, align 8, !tbaa !25
  %505 = icmp eq ptr %504, %31
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %503
  %506 = load i64, ptr %16, align 8, !tbaa !27
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %503
  %508 = load i64, ptr %31, align 8, !tbaa !28
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %455
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn33.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn33.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %510, ptr %0, align 8, !tbaa !22, !alias.scope !260
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %511, align 8, !tbaa !27, !alias.scope !260
  store i8 0, ptr %510, align 8, !tbaa !28, !alias.scope !260
  %512 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %513 = load ptr, ptr %512, align 8, !tbaa !167, !noalias !260
  %.not.i.not.i.i = icmp eq ptr %513, null
  %514 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %515 = load ptr, ptr %514, align 8, !noalias !260
  %516 = icmp ugt ptr %513, %515
  %.08.i.i.i = select i1 %516, ptr %513, ptr %515
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i167 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i167, label %532, label %517

517:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %519 = load ptr, ptr %518, align 8, !tbaa !169, !noalias !260
  %520 = ptrtoint ptr %.08.i.i.i to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %519, i64 noundef %522)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %524

524:                                              ; preds = %532, %517
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !260
  %527 = icmp eq ptr %526, %510
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %524
  %528 = load i64, ptr %511, align 8, !tbaa !27, !alias.scope !260
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %524
  %530 = load i64, ptr %510, align 8, !tbaa !28, !alias.scope !260
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %531) #40
  br label %.body

532:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %533)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %524

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %532, %517
  %534 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %534, ptr %4, align 8, !tbaa !36
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %536 = getelementptr i8, ptr %534, i64 -24
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %4, i64 %537
  store ptr %535, ptr %538, align 8, !tbaa !36
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %539, ptr %11, align 8, !tbaa !36
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %540, align 8, !tbaa !36
  %541 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %542 = load ptr, ptr %541, align 8, !tbaa !25
  %543 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %545 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %546 = load i64, ptr %545, align 8, !tbaa !27
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %548 = load i64, ptr %543, align 8, !tbaa !28
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %549) #40
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %540, align 8, !tbaa !36
  %550 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %550) #42
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %551, ptr %4, align 8, !tbaa !36
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %553 = getelementptr i8, ptr %551, i64 -24
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %4, i64 %554
  store ptr %552, ptr %555, align 8, !tbaa !36
  %556 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %556, align 8, !tbaa !213
  %557 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %557) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

558:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %38, %33
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn33.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %39, %38 ], [ %559, %558 ], [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z22string_process_escapesRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = alloca [3 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %8

._crit_edge:                                      ; preds = %65, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.3, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.lcssa, i8 noundef signext 0)
  ret void

8:                                                ; preds = %.lr.ph, %65
  %.057 = phi i64 [ 0, %.lr.ph ], [ %.3, %65 ]
  %.04556 = phi i64 [ 0, %.lr.ph ], [ %66, %65 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.04556
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = icmp eq i8 %11, 92
  br i1 %12, label %13, label %62

13:                                               ; preds = %8
  %14 = add nuw i64 %.04556, 1
  %15 = icmp ult i64 %14, %5
  br i1 %15, label %16, label %62

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !28
  switch i8 %18, label %53 [
    i8 110, label %19
    i8 114, label %22
    i8 116, label %25
    i8 39, label %28
    i8 34, label %31
    i8 92, label %34
    i8 120, label %37
  ]

19:                                               ; preds = %16
  %20 = add i64 %.057, 1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %.057
  store i8 10, ptr %21, align 1, !tbaa !28
  br label %65

22:                                               ; preds = %16
  %23 = add i64 %.057, 1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %.057
  store i8 13, ptr %24, align 1, !tbaa !28
  br label %65

25:                                               ; preds = %16
  %26 = add i64 %.057, 1
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %.057
  store i8 9, ptr %27, align 1, !tbaa !28
  br label %65

28:                                               ; preds = %16
  %29 = add i64 %.057, 1
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %.057
  store i8 39, ptr %30, align 1, !tbaa !28
  br label %65

31:                                               ; preds = %16
  %32 = add i64 %.057, 1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %.057
  store i8 34, ptr %33, align 1, !tbaa !28
  br label %65

34:                                               ; preds = %16
  %35 = add i64 %.057, 1
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %.057
  store i8 92, ptr %36, align 1, !tbaa !28
  br label %65

37:                                               ; preds = %16
  %38 = add i64 %.04556, 3
  %39 = icmp ult i64 %38, %5
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !28
  store i8 %42, ptr %2, align 1, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 %38
  %44 = load i8, ptr %43, align 1, !tbaa !28
  store i8 %44, ptr %6, align 1, !tbaa !28
  store i8 0, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !85
  %45 = call i64 @strtol(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 16) #42
  %46 = load ptr, ptr %3, align 8, !tbaa !85
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %48, label %.thread

.thread:                                          ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %53

48:                                               ; preds = %40
  %49 = trunc i64 %45 to i8
  %50 = add i64 %.057, 1
  %51 = load ptr, ptr %0, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.057
  store i8 %49, ptr %52, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

53:                                               ; preds = %.thread, %37, %16
  %54 = phi ptr [ %.pre, %.thread ], [ %9, %37 ], [ %9, %16 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.057
  store i8 92, ptr %55, align 1, !tbaa !28
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %14
  %58 = load i8, ptr %57, align 1, !tbaa !28
  %59 = add i64 %.057, 2
  %60 = getelementptr i8, ptr %56, i64 %.057
  %61 = getelementptr i8, ptr %60, i64 1
  store i8 %58, ptr %61, align 1, !tbaa !28
  br label %65

62:                                               ; preds = %13, %8
  %63 = add i64 %.057, 1
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %.057
  store i8 %11, ptr %64, align 1, !tbaa !28
  br label %65

65:                                               ; preds = %48, %62, %53, %34, %31, %28, %25, %22, %19
  %.348 = phi i64 [ %14, %53 ], [ %14, %19 ], [ %14, %22 ], [ %14, %25 ], [ %14, %28 ], [ %14, %31 ], [ %14, %34 ], [ %38, %48 ], [ %.04556, %62 ]
  %.3 = phi i64 [ %59, %53 ], [ %20, %19 ], [ %23, %22 ], [ %26, %25 ], [ %29, %28 ], [ %32, %31 ], [ %35, %34 ], [ %50, %48 ], [ %63, %62 ]
  %66 = add nuw i64 %.348, 1
  %67 = icmp ult i64 %66, %5
  br i1 %67, label %8, label %._crit_edge, !llvm.loop !261
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24string_parse_kv_overridePKcRSt6vectorI23llama_model_kv_overrideSaIS2_EE(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.llama_model_kv_override, align 8
  %4 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 127
  br i1 %10, label %11, label %16

11:                                               ; preds = %2, %6
  %12 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %102

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_Z15common_log_mainv()
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %15, i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._Z24string_parse_kv_overridePKcRSt6vectorI23llama_model_kv_overrideSaIS2_EE, ptr noundef nonnull %0)
  br label %102

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = call ptr @strncpy(ptr noundef nonnull %17, ptr noundef nonnull %0, i64 noundef %9) #42
  %19 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 %9
  store i8 0, ptr %19, align 1, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.37, i64 noundef 4) #41
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i32 0, ptr %3, align 8, !tbaa !262
  %25 = call i64 @strtol(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #42
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 %25, ptr %26, align 8, !tbaa !28
  br label %74

27:                                               ; preds = %16
  %28 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.38, i64 noundef 6) #41
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i32 1, ptr %3, align 8, !tbaa !262
  %32 = call double @strtod(ptr noundef nonnull captures(none) %31, ptr noundef null) #42
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store double %32, ptr %33, align 8, !tbaa !28
  br label %74

34:                                               ; preds = %27
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.39, i64 noundef 5) #41
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i32 2, ptr %3, align 8, !tbaa !262
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(5) @.str.23) #41
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i8 1, ptr %42, align 8, !tbaa !28
  br label %74

43:                                               ; preds = %37
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.24) #41
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i8 0, ptr %47, align 8, !tbaa !28
  br label %74

48:                                               ; preds = %43
  %49 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

51:                                               ; preds = %48
  %52 = call noundef ptr @_Z15common_log_mainv()
  call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %52, i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__._Z24string_parse_kv_overridePKcRSt6vectorI23llama_model_kv_overrideSaIS2_EE, ptr noundef nonnull %0)
  br label %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

53:                                               ; preds = %34
  %54 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.41, i64 noundef 4) #41
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i32 3, ptr %3, align 8, !tbaa !262
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #41
  %59 = icmp ugt i64 %58, 127
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

63:                                               ; preds = %60
  %64 = call noundef ptr @_Z15common_log_mainv()
  call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %64, i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__._Z24string_parse_kv_overridePKcRSt6vectorI23llama_model_kv_overrideSaIS2_EE, ptr noundef nonnull %0)
  br label %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %67 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %57, i64 noundef 127) #42
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 263
  store i8 0, ptr %68, align 1, !tbaa !28
  br label %74

69:                                               ; preds = %53
  %70 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

72:                                               ; preds = %69
  %73 = call noundef ptr @_Z15common_log_mainv()
  call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %73, i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__._Z24string_parse_kv_overridePKcRSt6vectorI23llama_model_kv_overrideSaIS2_EE, ptr noundef nonnull %0)
  br label %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

74:                                               ; preds = %30, %41, %46, %65, %23
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !265
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !266
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %82, label %79

79:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %76, ptr noundef nonnull align 8 dereferenceable(264) %3, i64 264, i1 false), !tbaa.struct !267
  %80 = load ptr, ptr %75, align 8, !tbaa !265
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 264
  store ptr %81, ptr %75, align 8, !tbaa !265
  br label %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

82:                                               ; preds = %74
  %83 = load ptr, ptr %1, align 8, !tbaa !269
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorI23llama_model_kv_overrideSaIS0_EE12_M_check_lenEmPKc.exit.i.i

88:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #39
  unreachable

_ZNKSt6vectorI23llama_model_kv_overrideSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %89 = sdiv exact i64 %86, 264
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 34937015291116575)
  %93 = select i1 %91, i64 34937015291116575, i64 %92
  %.not.i.i.i = icmp ne i64 %93, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %94 = mul nuw nsw i64 %93, 264
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #45
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %96, ptr noundef nonnull align 8 dereferenceable(264) %3, i64 264, i1 false), !tbaa.struct !267
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

98:                                               ; preds = %_ZNKSt6vectorI23llama_model_kv_overrideSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %98, %_ZNKSt6vectorI23llama_model_kv_overrideSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 264
  %.not.i17.i.i = icmp eq ptr %83, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #40
  br label %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %95, ptr %1, align 8, !tbaa !269
  store ptr %99, ptr %75, align 8, !tbaa !265
  %101 = getelementptr inbounds nuw %struct.llama_model_kv_override, ptr %95, i64 %93
  store ptr %101, ptr %77, align 8, !tbaa !266
  br label %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %79, %69, %72, %60, %63, %48, %51
  %.1 = phi i1 [ false, %51 ], [ false, %48 ], [ false, %63 ], [ false, %60 ], [ false, %72 ], [ false, %69 ], [ true, %79 ], [ true, %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

102:                                              ; preds = %11, %14, %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %.0 = phi i1 [ %.1, %_ZNSt6vectorI23llama_model_kv_overrideSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ], [ false, %14 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z20fs_validate_filenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string.61", align 8
  %3 = alloca %"class.std::__cxx11::wstring_convert", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.61", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = add i64 %7, -256
  %or.cond98 = icmp ult i64 %8, -255
  br i1 %or.cond98, label %156, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %2, align 8, !tbaa !270
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %11, align 8, !tbaa !273
  store i32 0, ptr %10, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #45
          to label %13 unwind label %103

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %14, align 8, !tbaa !277
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1114111, ptr %15, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %16, align 8, !tbaa !283
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVSt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EE, i64 16), ptr %12, align 8, !tbaa !36
  store ptr %12, ptr %3, align 8, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8, !tbaa !27
  store i8 0, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %21, ptr %20, align 8, !tbaa !270
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %22, align 8, !tbaa !273
  store i32 0, ptr %21, align 8, !tbaa !275
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !287
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %7
  invoke void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.61") align 8 %4, ptr noundef nonnull align 8 dereferenceable(90) %3, ptr noundef %24, ptr noundef %25)
          to label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit unwind label %105

_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit: ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !290
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread39.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit
  %28 = load i64, ptr %11, align 8, !tbaa !273
  %29 = icmp ult i64 %28, 4
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !290
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread39.i: ; preds = %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !290
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread39.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i
  %37 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread39.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !273
  %40 = icmp ult i64 %39, 4
  call void @llvm.assume(i1 %40)
  switch i64 %39, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %36
  %42 = load i32, ptr %37, align 4, !tbaa !275
  store i32 %42, ptr %26, align 4, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit.i

43:                                               ; preds = %36
  %44 = shl nuw nsw i64 %39, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %37, i64 %44, i1 false)
  %.pre.i = load i64, ptr %38, align 8, !tbaa !273
  %.pre29.i = load ptr, ptr %2, align 8, !tbaa !290
  %.pre30.pre.i = load ptr, ptr %4, align 8, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit.i: ; preds = %43, %41, %36
  %.pre30.i = phi ptr [ %.pre30.pre.i, %43 ], [ %37, %41 ], [ %37, %36 ]
  %45 = phi ptr [ %.pre29.i, %43 ], [ %26, %41 ], [ %26, %36 ]
  %46 = phi i64 [ %.pre.i, %43 ], [ 1, %41 ], [ %39, %36 ]
  store i64 %46, ptr %11, align 8, !tbaa !273
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  store i32 0, ptr %47, align 4, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i
  store ptr %30, ptr %2, align 8, !tbaa !290
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !273
  store i64 %49, ptr %11, align 8, !tbaa !273
  %50 = load i64, ptr %31, align 8, !tbaa !28
  store i64 %50, ptr %10, align 8, !tbaa !28
  br label %56

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread39.i
  %51 = load i64, ptr %10, align 8, !tbaa !28
  store ptr %33, ptr %2, align 8, !tbaa !290
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !273
  store i64 %53, ptr %11, align 8, !tbaa !273
  %54 = load i64, ptr %34, align 8, !tbaa !28
  store i64 %54, ptr %10, align 8, !tbaa !28
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %4, align 8, !tbaa !290
  store i64 %51, ptr %34, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %57 = phi ptr [ %31, %.thread.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit24.thread.i ]
  store ptr %57, ptr %4, align 8, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit.i, %55, %56
  %58 = phi ptr [ %.pre30.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit.i ], [ %26, %55 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %59, align 8, !tbaa !273
  store i32 0, ptr %58, align 4, !tbaa !275
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_.exit
  %62 = load i64, ptr %60, align 8, !tbaa !28
  %63 = shl i64 %62, 2
  %64 = add i64 %63, 4
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #40
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = load ptr, ptr %2, align 8, !tbaa !290, !noalias !291
  %66 = load i64, ptr %11, align 8, !tbaa !273, !noalias !291
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  invoke void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesEPKDiS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(90) %3, ptr noundef %65, ptr noundef %67)
          to label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesERKNS_12basic_stringIDiSt11char_traitsIDiES4_EE.exit unwind label %107

_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesERKNS_12basic_stringIDiSt11char_traitsIDiES4_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = load i64, ptr %6, align 8, !tbaa !27
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesERKNS_12basic_stringIDiSt11char_traitsIDiES4_EE.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesERKNS_12basic_stringIDiSt11char_traitsIDiES4_EE.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesERKNS_12basic_stringIDiSt11char_traitsIDiES4_EE.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

72:                                               ; preds = %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesERKNS_12basic_stringIDiSt11char_traitsIDiES4_EE.exit
  %73 = icmp eq i64 %69, 0
  %.pre103 = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %73, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %0, align 8, !tbaa !25
  %bcmp.i.i = call i32 @bcmp(ptr %.pre103, ptr %75, i64 %69)
  %76 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesERKNS_12basic_stringIDiSt11char_traitsIDiES4_EE.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %72, %74
  %77 = phi ptr [ %.pre, %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesERKNS_12basic_stringIDiSt11char_traitsIDiES4_EE.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre103, %74 ], [ %.pre103, %72 ]
  %78 = phi i1 [ true, %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesERKNS_12basic_stringIDiSt11char_traitsIDiES4_EE.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %76, %74 ], [ false, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %81 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %82 = load i64, ptr %79, align 8, !tbaa !28
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = load ptr, ptr %20, align 8, !tbaa !290
  %85 = icmp eq ptr %84, %21
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %22, align 8, !tbaa !273
  %87 = icmp ult i64 %86, 4
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %21, align 8, !tbaa !28
  %89 = shl i64 %88, 2
  %90 = add i64 %89, 4
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #40
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i.i
  %91 = load ptr, ptr %17, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %18
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit.i
  %93 = load i64, ptr %19, align 8, !tbaa !27
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit.i
  %95 = load i64, ptr %18, align 8, !tbaa !28
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %97 = load ptr, ptr %3, align 8, !tbaa !284
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = load ptr, ptr %97, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(28) %97) #42
  br label %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEED2Ev.exit

_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %78, label %.loopexit, label %117

103:                                              ; preds = %9
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %110

105:                                              ; preds = %13
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3) #42
  br label %110

110:                                              ; preds = %109, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %104, %103 ]
  %.076 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #42
  %112 = icmp eq i32 %.076, %111
  br i1 %112, label %113, label %148

113:                                              ; preds = %110
  %.073 = extractvalue { ptr, i32 } %.pn.pn, 0
  %114 = call ptr @__cxa_begin_catch(ptr %.073) #42
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %148

117:                                              ; preds = %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEED2Ev.exit
  %118 = load ptr, ptr %2, align 8, !tbaa !290
  %119 = load i64, ptr %11, align 8, !tbaa !273
  %.idx = shl nuw nsw i64 %119, 2
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx
  %.not101 = icmp eq i64 %119, 0
  br i1 %.not101, label %.critedge88, label %.lr.ph

.lr.ph:                                           ; preds = %117, %.critedge
  %.sroa.095.0102 = phi ptr [ %127, %.critedge ], [ %118, %117 ]
  %121 = load i32, ptr %.sroa.095.0102, align 4, !tbaa !275
  %.fr99 = freeze i32 %121
  %122 = icmp ult i32 %.fr99, 32
  %123 = icmp eq i32 %.fr99, 127
  %or.cond = or i1 %122, %123
  %124 = and i32 %.fr99, -32
  %or.cond5 = icmp eq i32 %124, 128
  %or.cond100 = or i1 %or.cond, %or.cond5
  br i1 %or.cond100, label %.loopexit, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i32 %.fr99, label %125 [
    i32 65294, label %.loopexit
    i32 8726, label %.loopexit
    i32 8725, label %.loopexit
  ]

125:                                              ; preds = %switch.early.test
  %126 = and i32 %.fr99, -2048
  %or.cond13 = icmp eq i32 %126, 55296
  br i1 %or.cond13, label %.loopexit, label %switch.early.test86

switch.early.test86:                              ; preds = %125
  switch i32 %.fr99, label %.critedge [
    i32 65533, label %.loopexit
    i32 65279, label %.loopexit
    i32 124, label %.loopexit
    i32 92, label %.loopexit
    i32 63, label %.loopexit
    i32 62, label %.loopexit
    i32 60, label %.loopexit
    i32 58, label %.loopexit
    i32 47, label %.loopexit
    i32 42, label %.loopexit
    i32 34, label %.loopexit
  ]

.critedge:                                        ; preds = %switch.early.test86
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.095.0102, i64 4
  %.not = icmp eq ptr %127, %120
  br i1 %.not, label %.critedge88, label %.lr.ph

.critedge88:                                      ; preds = %.critedge, %117
  %128 = load ptr, ptr %0, align 8, !tbaa !25
  %129 = load i8, ptr %128, align 1, !tbaa !28
  %130 = icmp eq i8 %129, 32
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %.critedge88
  %132 = load i64, ptr %6, align 8, !tbaa !27
  %133 = getelementptr i8, ptr %128, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -1
  %135 = load i8, ptr %134, align 1, !tbaa !28
  switch i8 %135, label %136 [
    i8 32, label %.loopexit
    i8 46, label %.loopexit
  ]

136:                                              ; preds = %131
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44, i64 noundef 0, i64 noundef 2) #42
  %.not85 = icmp eq i64 %137, -1
  br i1 %.not85, label %138, label %.loopexit

138:                                              ; preds = %136
  %139 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22) #42
  %140 = icmp ne i32 %139, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %switch.early.test, %switch.early.test, %switch.early.test, %125, %switch.early.test86, %switch.early.test86, %switch.early.test86, %switch.early.test86, %switch.early.test86, %switch.early.test86, %switch.early.test86, %switch.early.test86, %switch.early.test86, %switch.early.test86, %switch.early.test86, %131, %131, %138, %136, %.critedge88, %113, %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEED2Ev.exit
  %.2 = phi i1 [ false, %_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEED2Ev.exit ], [ false, %113 ], [ false, %131 ], [ false, %.critedge88 ], [ false, %136 ], [ %140, %138 ], [ false, %131 ], [ false, %switch.early.test86 ], [ false, %switch.early.test86 ], [ false, %switch.early.test86 ], [ false, %switch.early.test86 ], [ false, %switch.early.test86 ], [ false, %switch.early.test86 ], [ false, %switch.early.test86 ], [ false, %switch.early.test86 ], [ false, %switch.early.test86 ], [ false, %switch.early.test86 ], [ false, %switch.early.test86 ], [ false, %125 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %.lr.ph ]
  %141 = load ptr, ptr %2, align 8, !tbaa !290
  %142 = icmp eq ptr %141, %10
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i90: ; preds = %.loopexit
  %143 = load i64, ptr %11, align 8, !tbaa !273
  %144 = icmp ult i64 %143, 4
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i89: ; preds = %.loopexit
  %145 = load i64, ptr %10, align 8, !tbaa !28
  %146 = shl i64 %145, 2
  %147 = add i64 %146, 4
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %147) #40
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %156

148:                                              ; preds = %115, %110
  %.merged = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn, %110 ]
  %149 = load ptr, ptr %2, align 8, !tbaa !290
  %150 = icmp eq ptr %149, %10
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i93: ; preds = %148
  %151 = load i64, ptr %11, align 8, !tbaa !273
  %152 = icmp ult i64 %151, 4
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i92: ; preds = %148
  %153 = load i64, ptr %10, align 8, !tbaa !28
  %154 = shl i64 %153, 2
  %155 = add i64 %154, 4
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %155) #40
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.merged

156:                                              ; preds = %1, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit91
  %.0 = phi i1 [ %.2, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit91 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !273
  %8 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = shl i64 %9, 2
  %11 = add i64 %10, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %11) #40
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !28
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !284
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %21, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(28) %21) #42
  br label %_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEED2Ev.exit

_ZNSt8__detail11_Scoped_ptrISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z32fs_create_directory_with_parentsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = call i32 @stat(ptr noundef %6, ptr noundef nonnull %3) #42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %.preheader

.preheader:                                       ; preds = %1
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47, i64 noundef 1) #42
  %.not20 = icmp eq i64 %9, -1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !294
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = phi i64 [ %9, %.lr.ph ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %21 = load i64, ptr %10, align 8, !tbaa !27, !noalias !297
  store ptr %11, ptr %4, align 8, !tbaa !22, !alias.scope !297
  %22 = load ptr, ptr %0, align 8, !tbaa !25, !noalias !297
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %20, i64 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !297
  store i64 %spec.select.i.i.i, ptr %2, align 8, !tbaa !70, !noalias !297
  %23 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %23, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %19
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %24, ptr %4, align 8, !tbaa !25, !alias.scope !297
  %25 = load i64, ptr %2, align 8, !tbaa !70, !noalias !297
  store i64 %25, ptr %11, align 8, !tbaa !28, !alias.scope !297
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %19
  %26 = phi ptr [ %24, %.noexc10.i.i ], [ %11, %19 ]
  switch i64 %spec.select.i.i.i, label %29 [
    i64 1, label %27
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %22, align 1, !tbaa !28
  store i8 %28, ptr %26, align 1, !tbaa !28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %22, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %27, %29
  %30 = load i64, ptr %2, align 8, !tbaa !70, !noalias !297
  store i64 %30, ptr %12, align 8, !tbaa !27, !alias.scope !297
  %31 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !297
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = call i32 @stat(ptr noundef %33, ptr noundef nonnull %5) #42
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %37 = load i32, ptr %13, align 8, !tbaa !294
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 16384
  br i1 %39, label %43, label %.critedge

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = call i32 @mkdir(ptr noundef %41, i32 noundef 493) #42
  %.not15 = icmp eq i32 %42, 0
  br i1 %.not15, label %43, label %.critedge

43:                                               ; preds = %40, %36
  %44 = add nuw i64 %20, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %47 = load i64, ptr %12, align 8, !tbaa !27
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !28
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47, i64 noundef %44) #42
  %.not = icmp eq i64 %51, -1
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !300

.critedge:                                        ; preds = %36, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.critedge
  %54 = load i64, ptr %12, align 8, !tbaa !27
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.critedge
  %56 = load i64, ptr %11, align 8, !tbaa !28
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %14
  %.0 = phi i1 [ %18, %14 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ true, %.preheader ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z22fs_get_cache_directoryB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !27
  store i8 0, ptr %9, align 8, !tbaa !28
  %11 = call ptr @getenv(ptr noundef nonnull @.str.45) #42
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %._crit_edge.i.i
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #42
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %15

15:                                               ; preds = %.noexc.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %169, %19, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

17:                                               ; preds = %._crit_edge.i.i
  %18 = call ptr @getenv(ptr noundef nonnull @.str.46) #42
  %.not7 = icmp eq ptr %18, null
  br i1 %.not7, label %._crit_edge.i.i17, label %19

19:                                               ; preds = %17
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #42
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %18, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit16 unwind label %15

._crit_edge.i.i17:                                ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call ptr @getenv(ptr noundef nonnull @.str.47) #42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !22
  store i64 3415250668475330095, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %25, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #42, !noalias !301
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %22, i64 noundef %26)
          to label %.noexc21 unwind label %80

.noexc21:                                         ; preds = %._crit_edge.i.i17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !22, !alias.scope !301
  %29 = load ptr, ptr %27, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %.noexc21
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc21
  store ptr %29, ptr %4, align 8, !tbaa !25, !alias.scope !301
  %37 = load i64, ptr %30, align 8, !tbaa !28
  store i64 %37, ptr %28, align 8, !tbaa !28, !alias.scope !301
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !27, !alias.scope !301
  store ptr %30, ptr %27, align 8, !tbaa !25
  store i64 0, ptr %40, align 8, !tbaa !27
  store i8 0, ptr %30, align 8, !tbaa !28
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %38
  %44 = load i64, ptr %10, align 8, !tbaa !27
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = icmp eq ptr %46, %28
  br i1 %47, label %50, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = icmp eq ptr %48, %28
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = phi ptr [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %52 = load i64, ptr %41, align 8, !tbaa !27
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  switch i64 %52, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %50
  %55 = load i8, ptr %51, align 1, !tbaa !28
  store i8 %55, ptr %42, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %51, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %50
  %57 = load i64, ptr %41, align 8, !tbaa !27
  store i64 %57, ptr %10, align 8, !tbaa !27
  %58 = load ptr, ptr %3, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !28
  %.pre.i22 = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %46, ptr %3, align 8, !tbaa !25
  %60 = load i64, ptr %41, align 8, !tbaa !27
  store i64 %60, ptr %10, align 8, !tbaa !27
  %61 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %61, ptr %9, align 8, !tbaa !28
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %62 = load i64, ptr %9, align 8, !tbaa !28
  store ptr %48, ptr %3, align 8, !tbaa !25
  %63 = load i64, ptr %41, align 8, !tbaa !27
  store i64 %63, ptr %10, align 8, !tbaa !27
  %64 = load i64, ptr %28, align 8, !tbaa !28
  store i64 %64, ptr %9, align 8, !tbaa !28
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %42, ptr %4, align 8, !tbaa !25
  store i64 %62, ptr %28, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %65, %66
  %67 = phi ptr [ %.pre.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %42, %65 ], [ %28, %66 ]
  store i64 0, ptr %41, align 8, !tbaa !27
  store i8 0, ptr %67, align 1, !tbaa !28
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  %69 = icmp eq ptr %68, %28
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %70 = load i64, ptr %41, align 8, !tbaa !27
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %28, align 8, !tbaa !28
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %74 = load ptr, ptr %5, align 8, !tbaa !25
  %75 = icmp eq ptr %74, %23
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %24, align 8, !tbaa !27
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %23, align 8, !tbaa !28
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit16

80:                                               ; preds = %._crit_edge.i.i17
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = icmp eq ptr %82, %23
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %80
  %84 = load i64, ptr %24, align 8, !tbaa !27
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %80
  %86 = load i64, ptr %23, align 8, !tbaa !28
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit16: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %88, ptr %7, align 8, !tbaa !22
  %89 = load ptr, ptr %3, align 8, !tbaa !25
  %90 = load i64, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %90, ptr %2, align 8, !tbaa !70
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i31, label %._crit_edge.i.i30

.noexc.i31:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit16
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc32 unwind label %171

.noexc32:                                         ; preds = %.noexc.i31
  store ptr %92, ptr %7, align 8, !tbaa !25
  %93 = load i64, ptr %2, align 8, !tbaa !70
  store i64 %93, ptr %88, align 8, !tbaa !28
  br label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %.noexc32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit16
  %94 = phi ptr [ %92, %.noexc32 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit16 ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %._crit_edge.i.i30
  %96 = load i8, ptr %89, align 1, !tbaa !28
  store i8 %96, ptr %94, align 1, !tbaa !28
  br label %98

97:                                               ; preds = %._crit_edge.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %89, i64 %90, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %._crit_edge.i.i30
  %99 = load i64, ptr %2, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !27
  %101 = load ptr, ptr %7, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %103 = load i64, ptr %100, align 8, !tbaa !27, !noalias !304
  %104 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !304
  %105 = getelementptr i8, ptr %104, i64 %103
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !28, !noalias !304
  %.not.i33 = icmp eq i8 %107, 47
  br i1 %.not.i33, label %121, label %108

108:                                              ; preds = %98
  %109 = add i64 %103, 1
  %110 = icmp eq ptr %104, %88
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

111:                                              ; preds = %108
  %112 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %111, %108
  %113 = load i64, ptr %88, align 8, !noalias !304
  %114 = select i1 %110, i64 15, i64 %113
  %115 = icmp ugt i64 %109, %114
  br i1 %115, label %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %103, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc36 unwind label %173

.noexc36:                                         ; preds = %116
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !25, !noalias !304
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %.noexc36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %117 = phi ptr [ %.pre.i.i.i, %.noexc36 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %103
  store i8 47, ptr %118, align 1, !tbaa !28, !noalias !304
  store i64 %109, ptr %100, align 8, !tbaa !27, !noalias !304
  %119 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !304
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %109
  store i8 0, ptr %120, align 1, !tbaa !28, !noalias !304
  %.pre.i34 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !304
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i, %98
  %122 = phi ptr [ %.pre.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ %104, %98 ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %123, ptr %6, align 8, !tbaa !22, !alias.scope !304
  %124 = icmp eq ptr %122, %88
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

125:                                              ; preds = %121
  %126 = load i64, ptr %100, align 8, !tbaa !27, !noalias !304
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %128, i1 false)
  br label %130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %121
  store ptr %122, ptr %6, align 8, !tbaa !25, !alias.scope !304
  %129 = load i64, ptr %88, align 8, !tbaa !28, !noalias !304
  store i64 %129, ptr %123, align 8, !tbaa !28, !alias.scope !304
  %.pre1.i = load i64, ptr %100, align 8, !tbaa !27, !noalias !304
  br label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %125
  %131 = phi ptr [ %123, %125 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %132 = phi i64 [ %126, %125 ], [ %.pre1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !27, !alias.scope !304
  store ptr %88, ptr %7, align 8, !tbaa !25, !noalias !304
  store i64 0, ptr %100, align 8, !tbaa !27, !noalias !304
  store i8 0, ptr %88, align 8, !tbaa !28, !noalias !304
  %134 = load ptr, ptr %3, align 8, !tbaa !25
  %135 = icmp eq ptr %134, %9
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42: ; preds = %130
  %136 = load i64, ptr %10, align 8, !tbaa !27
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = icmp eq ptr %131, %123
  br i1 %138, label %140, label %.thread.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i37: ; preds = %130
  %139 = icmp eq ptr %131, %123
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i38

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
  %141 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %141)
  switch i64 %132, label %144 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40
    i64 1, label %142
  ]

142:                                              ; preds = %140
  %143 = load i8, ptr %131, align 1, !tbaa !28
  store i8 %143, ptr %134, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40

144:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %131, i64 %132, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40: ; preds = %144, %142, %140
  %145 = load i64, ptr %133, align 8, !tbaa !27
  store i64 %145, ptr %10, align 8, !tbaa !27
  %146 = load ptr, ptr %3, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !28
  %.pre.i41 = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

.thread.i43:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
  store ptr %131, ptr %3, align 8, !tbaa !25
  store i64 %132, ptr %10, align 8, !tbaa !27
  %148 = load i64, ptr %123, align 8, !tbaa !28
  store i64 %148, ptr %9, align 8, !tbaa !28
  br label %152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i37
  %149 = load i64, ptr %9, align 8, !tbaa !28
  store ptr %131, ptr %3, align 8, !tbaa !25
  store i64 %132, ptr %10, align 8, !tbaa !27
  %150 = load i64, ptr %123, align 8, !tbaa !28
  store i64 %150, ptr %9, align 8, !tbaa !28
  %.not.i39 = icmp eq ptr %134, null
  br i1 %.not.i39, label %152, label %151

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i38
  store ptr %134, ptr %6, align 8, !tbaa !25
  store i64 %149, ptr %123, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i38, %.thread.i43
  store ptr %123, ptr %6, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40, %151, %152
  %153 = phi ptr [ %.pre.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i40 ], [ %134, %151 ], [ %123, %152 ]
  store i64 0, ptr %133, align 8, !tbaa !27
  store i8 0, ptr %153, align 1, !tbaa !28
  %154 = load ptr, ptr %6, align 8, !tbaa !25
  %155 = icmp eq ptr %154, %123
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
  %156 = load i64, ptr %133, align 8, !tbaa !27
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
  %158 = load i64, ptr %123, align 8, !tbaa !28
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %160 = load ptr, ptr %7, align 8, !tbaa !25
  %161 = icmp eq ptr %160, %88
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %162 = load i64, ptr %100, align 8, !tbaa !27
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %164 = load i64, ptr %88, align 8, !tbaa !28
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %166 = load i64, ptr %10, align 8, !tbaa !27
  %167 = add i64 %166, -4611686018427387895
  %168 = icmp ult i64 %167, 9
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #39
          to label %.noexc51 unwind label %15

.noexc51:                                         ; preds = %169
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %15

171:                                              ; preds = %.noexc.i31
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

173:                                              ; preds = %116
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %7, align 8, !tbaa !25
  %176 = icmp eq ptr %175, %88
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %173
  %177 = load i64, ptr %100, align 8, !tbaa !27
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %173
  %179 = load i64, ptr %88, align 8, !tbaa !28
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %171
  %.pn9 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %12
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %181, ptr %8, align 8, !tbaa !22
  %182 = load ptr, ptr %3, align 8, !tbaa !25
  %183 = load i64, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %183, ptr %1, align 8, !tbaa !70
  %184 = icmp ugt i64 %183, 15
  br i1 %184, label %.noexc.i57, label %._crit_edge.i.i56

.noexc.i57:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc58 unwind label %15

.noexc58:                                         ; preds = %.noexc.i57
  store ptr %185, ptr %8, align 8, !tbaa !25
  %186 = load i64, ptr %1, align 8, !tbaa !70
  store i64 %186, ptr %181, align 8, !tbaa !28
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %.noexc58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %187 = phi ptr [ %185, %.noexc58 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  switch i64 %183, label %190 [
    i64 1, label %188
    i64 0, label %191
  ]

188:                                              ; preds = %._crit_edge.i.i56
  %189 = load i8, ptr %182, align 1, !tbaa !28
  store i8 %189, ptr %187, align 1, !tbaa !28
  br label %191

190:                                              ; preds = %._crit_edge.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %182, i64 %183, i1 false)
  br label %191

191:                                              ; preds = %190, %188, %._crit_edge.i.i56
  %192 = load i64, ptr %1, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !27
  %194 = load ptr, ptr %8, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %196 = load i64, ptr %193, align 8, !tbaa !27, !noalias !307
  %197 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !307
  %198 = getelementptr i8, ptr %197, i64 %196
  %199 = getelementptr i8, ptr %198, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !28, !noalias !307
  %.not.i60 = icmp eq i8 %200, 47
  br i1 %.not.i60, label %214, label %201

201:                                              ; preds = %191
  %202 = add i64 %196, 1
  %203 = icmp eq ptr %197, %181
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i61

204:                                              ; preds = %201
  %205 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i61: ; preds = %204, %201
  %206 = load i64, ptr %181, align 8, !noalias !307
  %207 = select i1 %203, i64 15, i64 %206
  %208 = icmp ugt i64 %202, %207
  br i1 %208, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i62

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %196, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc67 unwind label %231

.noexc67:                                         ; preds = %209
  %.pre.i.i.i66 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i62: ; preds = %.noexc67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i61
  %210 = phi ptr [ %.pre.i.i.i66, %.noexc67 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i61 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %196
  store i8 47, ptr %211, align 1, !tbaa !28, !noalias !307
  store i64 %202, ptr %193, align 8, !tbaa !27, !noalias !307
  %212 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !307
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %202
  store i8 0, ptr %213, align 1, !tbaa !28, !noalias !307
  %.pre.i63 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !307
  br label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i62, %191
  %215 = phi ptr [ %.pre.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i62 ], [ %197, %191 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %216, ptr %0, align 8, !tbaa !22, !alias.scope !307
  %217 = icmp eq ptr %215, %181
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

218:                                              ; preds = %214
  %219 = load i64, ptr %193, align 8, !tbaa !27, !noalias !307
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %214
  store ptr %215, ptr %0, align 8, !tbaa !25, !alias.scope !307
  %222 = load i64, ptr %181, align 8, !tbaa !28, !noalias !307
  store i64 %222, ptr %216, align 8, !tbaa !28, !alias.scope !307
  %.pre1.i65 = load i64, ptr %193, align 8, !tbaa !27, !noalias !307
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %218
  %223 = phi i64 [ %219, %218 ], [ %.pre1.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !27, !alias.scope !307
  store ptr %181, ptr %8, align 8, !tbaa !25, !noalias !307
  store i64 0, ptr %193, align 8, !tbaa !27, !noalias !307
  store i8 0, ptr %181, align 8, !tbaa !28, !noalias !307
  %225 = load ptr, ptr %3, align 8, !tbaa !25
  %226 = icmp eq ptr %225, %9
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %227 = load i64, ptr %10, align 8, !tbaa !27
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %229 = load i64, ptr %9, align 8, !tbaa !28
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

231:                                              ; preds = %209
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %8, align 8, !tbaa !25
  %234 = icmp eq ptr %233, %181
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %231
  %235 = load i64, ptr %193, align 8, !tbaa !27
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %231
  %237 = load i64, ptr %181, align 8, !tbaa !28
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %15
  %.pn11 = phi { ptr, i32 } [ %16, %15 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %239 = load ptr, ptr %3, align 8, !tbaa !25
  %240 = icmp eq ptr %239, %9
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %241 = load i64, ptr %10, align 8, !tbaa !27
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %243 = load i64, ptr %9, align 8, !tbaa !28
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_Z17fs_get_cache_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef 0) #42
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.16, i32 noundef 886, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.50) #39
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z22fs_get_cache_directoryB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3)
  %9 = invoke noundef zeroext i1 @_Z32fs_create_directory_with_parentsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %15

10:                                               ; preds = %8
  br i1 %9, label %29, label %11

11:                                               ; preds = %10
  %12 = call ptr @__cxa_allocate_exception(i64 16) #42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %11
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #39
          to label %48 unwind label %18

15:                                               ; preds = %29, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

18:                                               ; preds = %14, %13
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %28, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !28
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %28, label %39

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %12) #42
  br label %39

29:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %15

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !28
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28, %15
  %.pn10 = phi { ptr, i32 } [ %16, %15 ], [ %.pn20, %28 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %39
  %46 = load i64, ptr %41, align 8, !tbaa !28
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn10

48:                                               ; preds = %14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !27
  store i8 0, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !27
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #39
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !28
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !70
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = load i64, ptr %17, align 8, !tbaa !27
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #39
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !28
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23common_init_from_paramsR13common_params(ptr dead_on_unwind noalias writable sret(%struct.common_init_result) align 8 initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(4833) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.llama_model_params, align 8
  %4 = alloca %struct.llama_context_params, align 8
  %5 = alloca %struct.common_control_vector_data, align 8
  %6 = alloca %"class.std::unique_ptr.91", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.llama_batch, align 8
  %9 = alloca %struct.llama_batch, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  invoke void @llama_model_default_params(ptr dead_on_unwind nonnull writable sret(%struct.llama_model_params) align 8 %3)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !313, !noalias !310
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !313, !noalias !310
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %.noexc
  store ptr %11, ptr %3, align 8, !tbaa !314, !alias.scope !310
  br label %16

16:                                               ; preds = %15, %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !316, !noalias !310
  %.not.i = icmp eq i32 %18, -1
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %18, ptr %20, align 8, !tbaa !317, !alias.scope !310
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !318, !noalias !310
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !319, !alias.scope !310
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %26 = load i32, ptr %25, align 8, !tbaa !320, !noalias !310
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !321, !alias.scope !310
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !322, !alias.scope !310
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4074
  %31 = load i8, ptr %30, align 2, !tbaa !323, !range !79, !noalias !310, !noundef !80
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 %31, ptr %32, align 1, !tbaa !324, !alias.scope !310
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4075
  %34 = load i8, ptr %33, align 1, !tbaa !325, !range !79, !noalias !310, !noundef !80
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 %34, ptr %35, align 2, !tbaa !326, !alias.scope !310
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4081
  %37 = load i8, ptr %36, align 1, !tbaa !327, !range !79, !noalias !310, !noundef !80
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 59
  store i8 %37, ptr %38, align 1, !tbaa !328, !alias.scope !310
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 3912
  %40 = load ptr, ptr %39, align 8, !tbaa !329, !noalias !310
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 3920
  %42 = load ptr, ptr %41, align 8, !tbaa !329, !noalias !310
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %21
  %45 = getelementptr inbounds i8, ptr %42, i64 -260
  %46 = load i8, ptr %45, align 4, !tbaa !28
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.16, i32 noundef 1097, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.64) #39
          to label %.noexc155 unwind label %62

.noexc155:                                        ; preds = %48
  unreachable

49:                                               ; preds = %44, %21
  %.sink.i = phi ptr [ null, %21 ], [ %40, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sink.i, ptr %50, align 8, !tbaa !330, !alias.scope !310
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 3552
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = icmp eq i64 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 3584
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  %or.cond341 = select i1 %53, i1 true, i1 %56
  br i1 %or.cond341, label %66, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %57
  %61 = invoke noundef ptr @_Z15common_log_mainv()
          to label %.noexc158.invoke unwind label %64

62:                                               ; preds = %48, %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %495

64:                                               ; preds = %.noexc158.invoke, %73, %60, %86, %84, %78
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %495

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 3488
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %70
  %74 = invoke noundef ptr @_Z15common_log_mainv()
          to label %.noexc158.invoke unwind label %64

.noexc158.invoke:                                 ; preds = %60, %73
  %75 = phi ptr [ %74, %73 ], [ %61, %60 ]
  %76 = phi ptr [ @.str.65, %73 ], [ @.str.66, %60 ]
  %77 = phi ptr [ @__func__._Z26common_load_model_from_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_RK18llama_model_params, %73 ], [ @__func__._Z25common_load_model_from_hfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_RK18llama_model_params, %60 ]
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %75, i32 noundef 3, ptr noundef nonnull %76, ptr noundef nonnull %77)
          to label %_Z25common_load_model_from_hfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_RK18llama_model_params.exit.thread unwind label %64

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 3416
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = invoke ptr @llama_model_load_from_file(ptr noundef %80, ptr noundef nonnull byval(%struct.llama_model_params) align 8 %3)
          to label %_Z25common_load_model_from_hfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_RK18llama_model_params.exit unwind label %64

_Z25common_load_model_from_hfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_RK18llama_model_params.exit: ; preds = %78
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_Z25common_load_model_from_hfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_RK18llama_model_params.exit.thread, label %89

_Z25common_load_model_from_hfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_RK18llama_model_params.exit.thread: ; preds = %.noexc158.invoke, %_Z25common_load_model_from_hfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_RK18llama_model_params.exit
  %.pr337 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %83 = icmp sgt i32 %.pr337, -1
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %_Z25common_load_model_from_hfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_RK18llama_model_params.exit.thread
  %85 = invoke noundef ptr @_Z15common_log_mainv()
          to label %86 unwind label %64

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 3416
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %85, i32 noundef 4, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._Z23common_init_from_paramsR13common_params, ptr noundef %88)
          to label %.critedge unwind label %64

89:                                               ; preds = %_Z25common_load_model_from_hfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_RK18llama_model_params.exit
  %90 = invoke ptr @llama_model_get_vocab(ptr noundef nonnull %81)
          to label %91 unwind label %104

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4224
  %93 = load i8, ptr %92, align 8, !tbaa !331, !range !79, !noundef !80
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %.thread271

95:                                               ; preds = %91
  %96 = invoke i32 @llama_vocab_bos(ptr noundef %90)
          to label %97 unwind label %106

97:                                               ; preds = %95
  %98 = icmp ne i32 %96, -1
  %99 = load i32, ptr @common_log_verbosity_thold, align 4
  %100 = icmp slt i32 %99, 0
  %or.cond.not = select i1 %98, i1 true, i1 %100
  br i1 %or.cond.not, label %108, label %101

101:                                              ; preds = %97
  %102 = invoke noundef ptr @_Z15common_log_mainv()
          to label %103 unwind label %106

103:                                              ; preds = %101
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %102, i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._Z23common_init_from_paramsR13common_params)
          to label %108 unwind label %106

104:                                              ; preds = %89
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %495

106:                                              ; preds = %.thread, %127, %125, %118, %117, %115, %108, %103, %101, %95
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %495

108:                                              ; preds = %103, %97
  %109 = invoke i32 @llama_vocab_eos(ptr noundef %90)
          to label %110 unwind label %106

110:                                              ; preds = %108
  %111 = icmp eq i32 %109, -1
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = invoke noundef ptr @_Z15common_log_mainv()
          to label %117 unwind label %106

117:                                              ; preds = %115
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %116, i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._Z23common_init_from_paramsR13common_params)
          to label %118 unwind label %106

118:                                              ; preds = %112, %117, %110
  %.1127 = phi i1 [ %98, %110 ], [ false, %117 ], [ false, %112 ]
  %119 = invoke i32 @llama_vocab_sep(ptr noundef %90)
          to label %120 unwind label %106

120:                                              ; preds = %118
  %121 = icmp eq i32 %119, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %122
  %126 = invoke noundef ptr @_Z15common_log_mainv()
          to label %127 unwind label %106

127:                                              ; preds = %125
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %126, i32 noundef 3, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._Z23common_init_from_paramsR13common_params)
          to label %.thread unwind label %106

128:                                              ; preds = %120
  br i1 %.1127, label %.thread271, label %.thread

.thread:                                          ; preds = %122, %127, %128
  invoke void @llama_model_free(ptr noundef nonnull %81)
          to label %.thread332 unwind label %106

.thread332:                                       ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %497

.thread271:                                       ; preds = %128, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z30common_context_params_to_llamaRK13common_params(ptr dead_on_unwind nonnull writable sret(%struct.llama_context_params) align 8 %4, ptr noundef nonnull align 8 dereferenceable(4833) %1)
          to label %129 unwind label %140

129:                                              ; preds = %.thread271
  %130 = invoke ptr @llama_init_from_model(ptr noundef nonnull %81, ptr noundef nonnull byval(%struct.llama_context_params) align 8 %4)
          to label %131 unwind label %.loopexit.split-lp346

131:                                              ; preds = %129
  %132 = icmp eq ptr %130, null
  br i1 %132, label %133, label %143

133:                                              ; preds = %131
  %134 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = invoke noundef ptr @_Z15common_log_mainv()
          to label %138 unwind label %.loopexit.split-lp346

138:                                              ; preds = %136
  %139 = load ptr, ptr %79, align 8, !tbaa !25
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %137, i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._Z23common_init_from_paramsR13common_params, ptr noundef %139)
          to label %142 unwind label %.loopexit.split-lp346

140:                                              ; preds = %.thread271
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

.loopexit345:                                     ; preds = %278
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

.loopexit.split-lp346:                            ; preds = %129, %136, %138, %142, %147, %153, %155, %172, %286, %293, %295, %372, %374, %376, %377, %387, %389, %391, %392, %402, %404, %272
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

142:                                              ; preds = %138, %133
  invoke void @llama_model_free(ptr noundef nonnull %81)
          to label %.thread335 unwind label %.loopexit.split-lp346

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4071
  %145 = load i8, ptr %144, align 1, !tbaa !332, !range !79, !noundef !80
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = invoke zeroext i1 @llama_kv_cache_can_shift(ptr noundef nonnull %130)
          to label %149 unwind label %.loopexit.split-lp346

149:                                              ; preds = %147
  br i1 %148, label %157, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = invoke noundef ptr @_Z15common_log_mainv()
          to label %155 unwind label %.loopexit.split-lp346

155:                                              ; preds = %153
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %154, i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._Z23common_init_from_paramsR13common_params)
          to label %156 unwind label %.loopexit.split-lp346

156:                                              ; preds = %155, %150
  store i8 0, ptr %144, align 1, !tbaa !332
  br label %157

157:                                              ; preds = %156, %149, %143
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  %159 = load ptr, ptr %158, align 8, !tbaa !333
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 3976
  %161 = load ptr, ptr %160, align 8, !tbaa !333
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %220, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 3996
  %165 = load i32, ptr %164, align 4, !tbaa !334
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 1, ptr %164, align 4, !tbaa !334
  br label %168

168:                                              ; preds = %167, %163
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4000
  %170 = load i32, ptr %169, align 8, !tbaa !335
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = invoke i32 @llama_model_n_layer(ptr noundef nonnull %81)
          to label %174 unwind label %.loopexit.split-lp346

174:                                              ; preds = %172
  store i32 %173, ptr %169, align 8, !tbaa !335
  br label %175

175:                                              ; preds = %174, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_Z26common_control_vector_loadRKSt6vectorI31common_control_vector_load_infoSaIS0_EE(ptr dead_on_unwind nonnull writable sret(%struct.common_control_vector_data) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %176 unwind label %181

176:                                              ; preds = %175
  %177 = load i32, ptr %5, align 8, !tbaa !336
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  invoke void @llama_free(ptr noundef nonnull %130)
          to label %180 unwind label %183

180:                                              ; preds = %179
  invoke void @llama_model_free(ptr noundef nonnull %81)
          to label %202 unwind label %183

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN26common_control_vector_dataD2Ev.exit161

183:                                              ; preds = %180, %179
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %211

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !342
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !343
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = load i32, ptr %164, align 4, !tbaa !334
  %195 = load i32, ptr %169, align 8, !tbaa !335
  %196 = invoke i32 @llama_apply_adapter_cvec(ptr noundef nonnull %130, ptr noundef %187, i64 noundef %193, i32 noundef %177, i32 noundef %194, i32 noundef %195)
          to label %197 unwind label %200

197:                                              ; preds = %185
  %.not = icmp eq i32 %196, 0
  br i1 %.not, label %202, label %198

198:                                              ; preds = %197
  invoke void @llama_free(ptr noundef nonnull %130)
          to label %199 unwind label %200

199:                                              ; preds = %198
  invoke void @llama_model_free(ptr noundef nonnull %81)
          to label %202 unwind label %200

200:                                              ; preds = %199, %198, %185
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %211

202:                                              ; preds = %199, %197, %180
  %.1130 = phi i1 [ false, %180 ], [ true, %197 ], [ false, %199 ]
  %.6 = phi i1 [ true, %180 ], [ false, %197 ], [ true, %199 ]
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !342
  %.not.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i, label %_ZN26common_control_vector_dataD2Ev.exit, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !344
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #40
  br label %_ZN26common_control_vector_dataD2Ev.exit

_ZN26common_control_vector_dataD2Ev.exit:         ; preds = %202, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.1130, label %220, label %494

211:                                              ; preds = %200, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %201, %200 ]
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !342
  %.not.i.i.i.i160 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i160, label %_ZN26common_control_vector_dataD2Ev.exit161, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !344
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #40
  br label %_ZN26common_control_vector_dataD2Ev.exit161

_ZN26common_control_vector_dataD2Ev.exit161:      ; preds = %214, %211, %181
  %.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn, %211 ], [ %.pn, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

220:                                              ; preds = %_ZN26common_control_vector_dataD2Ev.exit, %157
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %222 = load ptr, ptr %221, align 8, !tbaa !345
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 3952
  %224 = load ptr, ptr %223, align 8, !tbaa !345
  %.not343356 = icmp eq ptr %222, %224
  br i1 %.not343356, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %228

228:                                              ; preds = %.lr.ph, %267
  %.sroa.0262.0357 = phi ptr [ %222, %.lr.ph ], [ %268, %267 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !346
  %229 = load ptr, ptr %.sroa.0262.0357, align 8, !tbaa !25
  %230 = invoke ptr @llama_adapter_lora_init(ptr noundef nonnull %81, ptr noundef %229)
          to label %_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterE5resetEPS0_.exit unwind label %.loopexit350.loopexit

_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterE5resetEPS0_.exit: ; preds = %228
  store ptr %230, ptr %6, align 8, !tbaa !349
  %231 = ptrtoint ptr %230 to i64
  %.not.i162 = icmp eq ptr %230, null
  br i1 %.not.i162, label %232, label %241

232:                                              ; preds = %_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterE5resetEPS0_.exit
  %233 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = invoke noundef ptr @_Z15common_log_mainv()
          to label %237 unwind label %.loopexit350.loopexit.split-lp

237:                                              ; preds = %235
  %238 = load ptr, ptr %.sroa.0262.0357, align 8, !tbaa !25
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %236, i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._Z23common_init_from_paramsR13common_params, ptr noundef %238)
          to label %239 unwind label %.loopexit350.loopexit.split-lp

.loopexit350.loopexit:                            ; preds = %_ZNKSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i, %228
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit350

.loopexit350.loopexit.split-lp:                   ; preds = %240, %239, %237, %235
  %lpad.loopexit.split-lp425 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit350

.loopexit.split-lp351:                            ; preds = %252
  %lpad.loopexit.split-lp353 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit350

.loopexit350:                                     ; preds = %.loopexit350.loopexit, %.loopexit350.loopexit.split-lp, %.loopexit.split-lp351
  %lpad.phi354 = phi { ptr, i32 } [ %lpad.loopexit.split-lp353, %.loopexit.split-lp351 ], [ %lpad.loopexit424, %.loopexit350.loopexit ], [ %lpad.loopexit.split-lp425, %.loopexit350.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

239:                                              ; preds = %237, %232
  invoke void @llama_free(ptr noundef nonnull %130)
          to label %240 unwind label %.loopexit350.loopexit.split-lp

240:                                              ; preds = %239
  invoke void @llama_model_free(ptr noundef nonnull %81)
          to label %.thread280 unwind label %.loopexit350.loopexit.split-lp

241:                                              ; preds = %_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterE5resetEPS0_.exit
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0357, i64 40
  store ptr %230, ptr %242, align 8, !tbaa !350
  %243 = load ptr, ptr %226, align 8, !tbaa !352
  %244 = load ptr, ptr %227, align 8, !tbaa !355
  %.not.i163 = icmp eq ptr %243, %244
  br i1 %.not.i163, label %246, label %_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterED2Ev.exit.thread

_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterED2Ev.exit.thread: ; preds = %241
  store i64 %231, ptr %243, align 8, !tbaa !349
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %245, ptr %226, align 8, !tbaa !352
  br label %267

246:                                              ; preds = %241
  %247 = load ptr, ptr %225, align 8, !tbaa !356
  %248 = ptrtoint ptr %243 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %252, label %_ZNKSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i

252:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #39
          to label %.noexc216 unwind label %.loopexit.split-lp351

.noexc216:                                        ; preds = %252
  unreachable

_ZNKSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %246
  %253 = ashr exact i64 %250, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 1152921504606846975)
  %257 = select i1 %255, i64 1152921504606846975, i64 %256
  %.not.i.i214 = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i214)
  %258 = shl nuw nsw i64 %257, 3
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #45
          to label %.noexc217 unwind label %.loopexit350.loopexit

.noexc217:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EE12_M_check_lenEmPKc.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %250
  store i64 %231, ptr %260, align 8, !tbaa !349
  %.not10.i.i.i.i = icmp eq ptr %247, %243
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc217, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i ], [ %259, %.noexc217 ]
  %.0911.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i ], [ %247, %.noexc217 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %261 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !349, !alias.scope !360, !noalias !357
  store i64 %261, ptr %.012.i.i.i.i, align 8, !tbaa !349, !alias.scope !357, !noalias !360
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !349, !alias.scope !360, !noalias !357
  %262 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i215 = icmp eq ptr %262, %243
  br i1 %.not.i.i.i.i215, label %_ZNSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !362

_ZNSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc217
  %.0.lcssa.i.i.i.i = phi ptr [ %259, %.noexc217 ], [ %263, %.lr.ph.i.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %247, null
  br i1 %.not.i23.i, label %_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterED2Ev.exit, label %265

265:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %250) #40
  br label %_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterED2Ev.exit

_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, %265
  store ptr %259, ptr %225, align 8, !tbaa !356
  store ptr %264, ptr %226, align 8, !tbaa !352
  %266 = getelementptr inbounds nuw %"class.std::unique_ptr.91", ptr %259, i64 %257
  store ptr %266, ptr %227, align 8, !tbaa !355
  br label %267

.thread280:                                       ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %497

267:                                              ; preds = %_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterED2Ev.exit, %_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterED2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0357, i64 48
  %.not343 = icmp eq ptr %268, %224
  br i1 %.not343, label %._crit_edge, label %228

._crit_edge:                                      ; preds = %267, %220
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 3936
  %270 = load i8, ptr %269, align 8, !tbaa !363, !range !79, !noundef !80
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %_Z23common_set_adapter_loraP13llama_contextRSt6vectorI24common_adapter_lora_infoSaIS2_EE.exit, label %272

272:                                              ; preds = %._crit_edge
  invoke void @llama_clear_adapter_lora(ptr noundef nonnull %130)
          to label %.noexc167 unwind label %.loopexit.split-lp346

.noexc167:                                        ; preds = %272
  %273 = load ptr, ptr %221, align 8, !tbaa !345
  %274 = load ptr, ptr %223, align 8, !tbaa !345
  %.not11.i = icmp eq ptr %273, %274
  br i1 %.not11.i, label %_Z23common_set_adapter_loraP13llama_contextRSt6vectorI24common_adapter_lora_infoSaIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc167, %.noexc168
  %.sroa.08.012.i = phi ptr [ %282, %.noexc168 ], [ %273, %.noexc167 ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 32
  %276 = load float, ptr %275, align 8, !tbaa !364
  %277 = fcmp une float %276, 0.000000e+00
  br i1 %277, label %278, label %.noexc168

278:                                              ; preds = %.lr.ph.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 40
  %280 = load ptr, ptr %279, align 8, !tbaa !350
  %281 = invoke i32 @llama_set_adapter_lora(ptr noundef nonnull %130, ptr noundef %280, float noundef %276)
          to label %.noexc168 unwind label %.loopexit345

.noexc168:                                        ; preds = %278, %.lr.ph.i
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 48
  %.not.i166 = icmp eq ptr %282, %274
  br i1 %.not.i166, label %_Z23common_set_adapter_loraP13llama_contextRSt6vectorI24common_adapter_lora_infoSaIS2_EE.exit, label %.lr.ph.i

_Z23common_set_adapter_loraP13llama_contextRSt6vectorI24common_adapter_lora_infoSaIS2_EE.exit: ; preds = %.noexc168, %.noexc167, %._crit_edge
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 1828
  %284 = load i8, ptr %283, align 4, !tbaa !365, !range !79, !noundef !80
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %.loopexit

286:                                              ; preds = %_Z23common_set_adapter_loraP13llama_contextRSt6vectorI24common_adapter_lora_infoSaIS2_EE.exit
  %287 = invoke i32 @llama_vocab_eos(ptr noundef %90)
          to label %288 unwind label %.loopexit.split-lp346

288:                                              ; preds = %286
  %289 = icmp eq i32 %287, -1
  br i1 %289, label %290, label %297

290:                                              ; preds = %288
  %291 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = invoke noundef ptr @_Z15common_log_mainv()
          to label %295 unwind label %.loopexit.split-lp346

295:                                              ; preds = %293
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %294, i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._Z23common_init_from_paramsR13common_params)
          to label %296 unwind label %.loopexit.split-lp346

296:                                              ; preds = %295, %290
  store i8 0, ptr %283, align 4, !tbaa !365
  br label %.loopexit

297:                                              ; preds = %288
  %.pre = load i8, ptr %283, align 4, !tbaa !365, !range !79
  %298 = trunc nuw i8 %.pre to i1
  br i1 %298, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  br label %304

304:                                              ; preds = %.preheader, %_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backEOS0_.exit
  %.0 = phi i32 [ %365, %_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backEOS0_.exit ], [ 0, %.preheader ]
  %305 = invoke i32 @llama_vocab_n_tokens(ptr noundef %90)
          to label %306 unwind label %308

306:                                              ; preds = %304
  %307 = icmp slt i32 %.0, %305
  br i1 %307, label %310, label %.loopexit

308:                                              ; preds = %316, %310, %304
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

310:                                              ; preds = %306
  %311 = invoke zeroext i1 @llama_vocab_is_eog(ptr noundef %90, i32 noundef %.0)
          to label %312 unwind label %308

312:                                              ; preds = %310
  br i1 %311, label %313, label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backEOS0_.exit

313:                                              ; preds = %312
  %314 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %339

316:                                              ; preds = %313
  %317 = invoke noundef ptr @_Z15common_log_mainv()
          to label %318 unwind label %308

318:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %319 = invoke ptr @llama_get_model(ptr noundef nonnull %130)
          to label %.noexc169 unwind label %329

.noexc169:                                        ; preds = %318
  %320 = invoke ptr @llama_model_get_vocab(ptr noundef %319)
          to label %.noexc170 unwind label %329

.noexc170:                                        ; preds = %.noexc169
  invoke void @_Z21common_token_to_pieceB5cxx11PK11llama_vocabib(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %320, i32 noundef %.0, i1 noundef zeroext true)
          to label %_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit unwind label %329

_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit: ; preds = %.noexc170
  %321 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %317, i32 noundef 2, ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__._Z23common_init_from_paramsR13common_params, ptr noundef %321, double noundef 0xFFF0000000000000)
          to label %322 unwind label %331

322:                                              ; preds = %_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit
  %323 = load ptr, ptr %7, align 8, !tbaa !25
  %324 = icmp eq ptr %323, %299
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %322
  %325 = load i64, ptr %300, align 8, !tbaa !27
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %322
  %327 = load i64, ptr %299, align 8, !tbaa !28
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %339

329:                                              ; preds = %.noexc170, %.noexc169, %318
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

331:                                              ; preds = %_Z21common_token_to_pieceB5cxx11PK13llama_contextib.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %7, align 8, !tbaa !25
  %334 = icmp eq ptr %333, %299
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %331
  %335 = load i64, ptr %300, align 8, !tbaa !27
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %331
  %337 = load i64, ptr %299, align 8, !tbaa !28
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %329
  %.pn142 = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %313
  %340 = load ptr, ptr %302, align 8, !tbaa !366
  %341 = load ptr, ptr %303, align 8, !tbaa !367
  %.not.i.i175 = icmp eq ptr %340, %341
  br i1 %.not.i.i175, label %345, label %342

342:                                              ; preds = %339
  store i32 %.0, ptr %340, align 4
  %.sroa_idx255 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 -8388608, ptr %.sroa_idx255, align 4
  %343 = load ptr, ptr %302, align 8, !tbaa !366
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %344, ptr %302, align 8, !tbaa !366
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backEOS0_.exit

345:                                              ; preds = %339
  %346 = load ptr, ptr %301, align 8, !tbaa !368
  %347 = ptrtoint ptr %340 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 9223372036854775800
  br i1 %350, label %351, label %_ZNKSt6vectorI16llama_logit_biasSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

351:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #39
          to label %.noexc177 unwind label %.loopexit.split-lp

.noexc177:                                        ; preds = %351
  unreachable

_ZNKSt6vectorI16llama_logit_biasSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %345
  %352 = ashr exact i64 %349, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %352, i64 1)
  %353 = add nsw i64 %.sroa.speculated.i.i.i.i, %352
  %354 = icmp ult i64 %353, %352
  %355 = call i64 @llvm.umin.i64(i64 %353, i64 1152921504606846975)
  %356 = select i1 %354, i64 1152921504606846975, i64 %355
  %.not.i.i.i.i176 = icmp ne i64 %356, 0
  call void @llvm.assume(i1 %.not.i.i.i.i176)
  %357 = shl nuw nsw i64 %356, 3
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #45
          to label %.noexc178 unwind label %.loopexit344

.noexc178:                                        ; preds = %_ZNKSt6vectorI16llama_logit_biasSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %359 = getelementptr inbounds i8, ptr %358, i64 %349
  store i32 %.0, ptr %359, align 4
  %.sroa_idx257 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 -8388608, ptr %.sroa_idx257, align 4
  %360 = icmp sgt i64 %349, 0
  br i1 %360, label %361, label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

361:                                              ; preds = %.noexc178
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %358, ptr align 4 %346, i64 %349, i1 false)
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI16llama_logit_biasSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %361, %.noexc178
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %.not.i17.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %363

363:                                              ; preds = %_ZNSt6vectorI16llama_logit_biasSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %349) #40
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %363, %_ZNSt6vectorI16llama_logit_biasSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %358, ptr %301, align 8, !tbaa !368
  store ptr %362, ptr %302, align 8, !tbaa !366
  %364 = getelementptr inbounds nuw %struct.llama_logit_bias, ptr %358, i64 %356
  store ptr %364, ptr %303, align 8, !tbaa !367
  br label %_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backEOS0_.exit

.loopexit344:                                     ; preds = %_ZNKSt6vectorI16llama_logit_biasSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

.loopexit.split-lp:                               ; preds = %351
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorI16llama_logit_biasSaIS0_EE9push_backEOS0_.exit: ; preds = %342, %_ZNSt6vectorI16llama_logit_biasSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %312
  %365 = add nuw nsw i32 %.0, 1
  br label %304, !llvm.loop !369

.loopexit:                                        ; preds = %306, %_Z23common_set_adapter_loraP13llama_contextRSt6vectorI24common_adapter_lora_infoSaIS2_EE.exit, %296, %297
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 1780
  %367 = load i32, ptr %366, align 4, !tbaa !370
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %369, label %380

369:                                              ; preds = %.loopexit
  %370 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  %373 = invoke noundef ptr @_Z15common_log_mainv()
          to label %374 unwind label %.loopexit.split-lp346

374:                                              ; preds = %372
  %375 = invoke i32 @llama_n_ctx(ptr noundef nonnull %130)
          to label %376 unwind label %.loopexit.split-lp346

376:                                              ; preds = %374
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %373, i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._Z23common_init_from_paramsR13common_params, i32 noundef %375)
          to label %377 unwind label %.loopexit.split-lp346

377:                                              ; preds = %376, %369
  %378 = invoke i32 @llama_n_ctx(ptr noundef nonnull %130)
          to label %379 unwind label %.loopexit.split-lp346

379:                                              ; preds = %377
  store i32 %378, ptr %366, align 4, !tbaa !370
  br label %380

380:                                              ; preds = %379, %.loopexit
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %382 = load i32, ptr %381, align 8, !tbaa !371
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %395

384:                                              ; preds = %380
  %385 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %386 = icmp sgt i32 %385, -1
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = invoke noundef ptr @_Z15common_log_mainv()
          to label %389 unwind label %.loopexit.split-lp346

389:                                              ; preds = %387
  %390 = invoke i32 @llama_n_ctx(ptr noundef nonnull %130)
          to label %391 unwind label %.loopexit.split-lp346

391:                                              ; preds = %389
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %388, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._Z23common_init_from_paramsR13common_params, i32 noundef %390)
          to label %392 unwind label %.loopexit.split-lp346

392:                                              ; preds = %391, %384
  %393 = invoke i32 @llama_n_ctx(ptr noundef nonnull %130)
          to label %394 unwind label %.loopexit.split-lp346

394:                                              ; preds = %392
  store i32 %393, ptr %381, align 8, !tbaa !371
  br label %395

395:                                              ; preds = %394, %380
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 4080
  %397 = load i8, ptr %396, align 8, !tbaa !372, !range !79, !noundef !80
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %482

399:                                              ; preds = %395
  %400 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = invoke noundef ptr @_Z15common_log_mainv()
          to label %404 unwind label %.loopexit.split-lp346

404:                                              ; preds = %402
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %403, i32 noundef 3, ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._Z23common_init_from_paramsR13common_params)
          to label %405 unwind label %.loopexit.split-lp346

405:                                              ; preds = %404, %399
  %406 = invoke i32 @llama_vocab_bos(ptr noundef %90)
          to label %407 unwind label %.thread327

407:                                              ; preds = %405
  %408 = invoke i32 @llama_vocab_eos(ptr noundef %90)
          to label %409 unwind label %.thread419

409:                                              ; preds = %407
  %.not137 = icmp eq i32 %406, -1
  br i1 %.not137, label %.thread282, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %409
  %410 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #45
          to label %412 unwind label %.thread419

.thread327:                                       ; preds = %405
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

412:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  store i32 %406, ptr %410, align 4, !tbaa !72
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %.not138 = icmp eq i32 %408, -1
  br i1 %.not138, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %.thread290

.thread282:                                       ; preds = %409
  %.not138286 = icmp eq i32 %408, -1
  br i1 %.not138286, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, label %.thread290

.thread290:                                       ; preds = %412, %.thread282
  %.sroa.37.1287297 = phi ptr [ null, %.thread282 ], [ %413, %412 ]
  %.sroa.0.1289295 = phi ptr [ null, %.thread282 ], [ %410, %412 ]
  %414 = ptrtoint ptr %.sroa.37.1287297 to i64
  %415 = ptrtoint ptr %.sroa.0.1289295 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 9223372036854775804
  br i1 %417, label %418, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i183

418:                                              ; preds = %.thread290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #39
          to label %.noexc189 unwind label %479

.noexc189:                                        ; preds = %418
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i183: ; preds = %.thread290
  %419 = ashr exact i64 %416, 2
  %.sroa.speculated.i.i.i184 = call i64 @llvm.umax.i64(i64 %419, i64 1)
  %420 = add nsw i64 %.sroa.speculated.i.i.i184, %419
  %421 = icmp ult i64 %420, %419
  %422 = call i64 @llvm.umin.i64(i64 %420, i64 2305843009213693951)
  %423 = select i1 %421, i64 2305843009213693951, i64 %422
  %.not.i.i.i185 = icmp ne i64 %423, 0
  call void @llvm.assume(i1 %.not.i.i.i185)
  %424 = shl nuw nsw i64 %423, 2
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #45
          to label %.noexc190 unwind label %479

.noexc190:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i183
  %426 = getelementptr inbounds i8, ptr %425, i64 %416
  store i32 %408, ptr %426, align 4, !tbaa !72
  %427 = icmp sgt i64 %416, 0
  br i1 %427, label %428, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i186

428:                                              ; preds = %.noexc190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %425, ptr align 4 %.sroa.0.1289295, i64 %416, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i186

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i186: ; preds = %428, %.noexc190
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %.not.i17.i.i187 = icmp eq ptr %.sroa.0.1289295, null
  br i1 %.not.i17.i.i187, label %431, label %430

430:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i186
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1289295, i64 noundef %416) #40
  br label %431

431:                                              ; preds = %430, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i186
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 %424
  %433 = icmp eq i64 %416, -4
  br i1 %433, label %434, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

434:                                              ; preds = %431
  store i32 0, ptr %429, align 4, !tbaa !72
  %435 = getelementptr inbounds nuw i8, ptr %426, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.thread282
  %436 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #45
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i unwind label %.thread399

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %436, align 4, !tbaa !72
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.thread399:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %412, %434, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %431
  %.sroa.37.5 = phi ptr [ %432, %431 ], [ %437, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %432, %434 ], [ %413, %412 ]
  %.sroa.20.2 = phi ptr [ %429, %431 ], [ %437, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %435, %434 ], [ %413, %412 ]
  %.sroa.0.5 = phi ptr [ %425, %431 ], [ %436, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %425, %434 ], [ %410, %412 ]
  %439 = invoke zeroext i1 @llama_model_has_encoder(ptr noundef nonnull %81)
          to label %440 unwind label %.thread407

440:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  br i1 %439, label %441, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit208

441:                                              ; preds = %440
  %442 = ptrtoint ptr %.sroa.20.2 to i64
  %443 = ptrtoint ptr %.sroa.0.5 to i64
  %444 = sub i64 %442, %443
  %445 = lshr exact i64 %444, 2
  %446 = trunc i64 %445 to i32
  invoke void @llama_batch_get_one(ptr dead_on_unwind nonnull writable sret(%struct.llama_batch) align 8 %8, ptr noundef nonnull %.sroa.0.5, i32 noundef %446)
          to label %447 unwind label %.thread407

447:                                              ; preds = %441
  %448 = invoke i32 @llama_encode(ptr noundef nonnull %130, ptr noundef nonnull byval(%struct.llama_batch) align 8 %8)
          to label %449 unwind label %.thread407

449:                                              ; preds = %447
  %450 = invoke i32 @llama_model_decoder_start_token(ptr noundef nonnull %81)
          to label %_ZNSt6vectorIiSaIiEE5clearEv.exit unwind label %452

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %449
  %451 = icmp eq i32 %450, -1
  %spec.select = select i1 %451, i32 %406, i32 %450
  %.not.i199 = icmp eq ptr %.sroa.0.5, %.sroa.37.5
  br i1 %.not.i199, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200, label %454

452:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200, %449
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.thread318

454:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i32 %spec.select, ptr %.sroa.0.5, align 4, !tbaa !72
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit208

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %456 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #45
          to label %.noexc207 unwind label %452

.noexc207:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200
  store i32 %spec.select, ptr %456, align 4, !tbaa !72
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5, i64 noundef 0) #40
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit208

_ZNSt6vectorIiSaIiEE9push_backERKi.exit208:       ; preds = %454, %.noexc207, %440
  %.sroa.37.6 = phi ptr [ %.sroa.37.5, %440 ], [ %457, %.noexc207 ], [ %.sroa.37.5, %454 ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.2, %440 ], [ %457, %.noexc207 ], [ %455, %454 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %440 ], [ %456, %.noexc207 ], [ %.sroa.0.5, %454 ]
  %458 = invoke zeroext i1 @llama_model_has_decoder(ptr noundef nonnull %81)
          to label %459 unwind label %.thread407

459:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit208
  br i1 %458, label %460, label %473

460:                                              ; preds = %459
  %461 = ptrtoint ptr %.sroa.20.3 to i64
  %462 = ptrtoint ptr %.sroa.0.6 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 2
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !373
  %467 = sext i32 %466 to i64
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %464, i64 %467)
  %468 = trunc i64 %.sroa.speculated to i32
  invoke void @llama_batch_get_one(ptr dead_on_unwind nonnull writable sret(%struct.llama_batch) align 8 %9, ptr noundef nonnull %.sroa.0.6, i32 noundef %468)
          to label %469 unwind label %471

469:                                              ; preds = %460
  %470 = invoke i32 @llama_decode(ptr noundef nonnull %130, ptr noundef nonnull byval(%struct.llama_batch) align 8 %9)
          to label %473 unwind label %471

471:                                              ; preds = %469, %460
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.thread318

473:                                              ; preds = %469, %459
  invoke void @llama_kv_cache_clear(ptr noundef nonnull %130)
          to label %474 unwind label %.thread407

474:                                              ; preds = %473
  invoke void @llama_synchronize(ptr noundef nonnull %130)
          to label %475 unwind label %.thread407

475:                                              ; preds = %474
  invoke void @llama_perf_context_reset(ptr noundef nonnull %130)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %.thread407

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %475
  %476 = ptrtoint ptr %.sroa.37.6 to i64
  %477 = ptrtoint ptr %.sroa.0.6 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6, i64 noundef %478) #40
  br label %482

.thread407:                                       ; preds = %475, %474, %473, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit208, %447, %441, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.37.0.ph = phi ptr [ %.sroa.37.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.sroa.37.5, %441 ], [ %.sroa.37.5, %447 ], [ %.sroa.37.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit208 ], [ %.sroa.37.6, %473 ], [ %.sroa.37.6, %474 ], [ %.sroa.37.6, %475 ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.sroa.0.5, %441 ], [ %.sroa.0.5, %447 ], [ %.sroa.0.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit208 ], [ %.sroa.0.6, %473 ], [ %.sroa.0.6, %474 ], [ %.sroa.0.6, %475 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %..thread318_crit_edge

.thread419:                                       ; preds = %407, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

479:                                              ; preds = %418, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i183
  %lpad.thr_comm.split-lp418 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i210 = icmp eq ptr %.sroa.0.1289295, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %..thread318_crit_edge

..thread318_crit_edge:                            ; preds = %.thread407, %479
  %lpad.phi414 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread407 ], [ %lpad.thr_comm.split-lp418, %479 ]
  %.sroa.0.0413 = phi ptr [ %.sroa.0.0.ph, %.thread407 ], [ %.sroa.0.1289295, %479 ]
  %.sroa.37.0412 = phi ptr [ %.sroa.37.0.ph, %.thread407 ], [ %.sroa.37.1287297, %479 ]
  %.pre362 = ptrtoint ptr %.sroa.0.0413 to i64
  br label %.thread318

.thread318:                                       ; preds = %..thread318_crit_edge, %471, %452
  %.pre-phi = phi i64 [ %.pre362, %..thread318_crit_edge ], [ %462, %471 ], [ %443, %452 ]
  %.pn139.pn325 = phi { ptr, i32 } [ %lpad.phi414, %..thread318_crit_edge ], [ %472, %471 ], [ %453, %452 ]
  %.sroa.0.2324 = phi ptr [ %.sroa.0.0413, %..thread318_crit_edge ], [ %.sroa.0.6, %471 ], [ %.sroa.0.5, %452 ]
  %.sroa.37.2323 = phi ptr [ %.sroa.37.0412, %..thread318_crit_edge ], [ %.sroa.37.6, %471 ], [ %.sroa.37.5, %452 ]
  %480 = ptrtoint ptr %.sroa.37.2323 to i64
  %481 = sub i64 %480, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2324, i64 noundef %481) #40
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

482:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %395
  %483 = load ptr, ptr %0, align 8, !tbaa !374
  store ptr %81, ptr %0, align 8, !tbaa !374
  %.not.i.i212 = icmp eq ptr %483, null
  br i1 %.not.i.i212, label %_ZNSt10unique_ptrI11llama_model19llama_model_deleterE5resetEPS0_.exit, label %484

484:                                              ; preds = %482
  invoke void @llama_model_free(ptr noundef nonnull %483)
          to label %_ZNSt10unique_ptrI11llama_model19llama_model_deleterE5resetEPS0_.exit unwind label %485

485:                                              ; preds = %484
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #38
  unreachable

_ZNSt10unique_ptrI11llama_model19llama_model_deleterE5resetEPS0_.exit: ; preds = %482, %484
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !376
  store ptr %130, ptr %488, align 8, !tbaa !376
  %.not.i.i213 = icmp eq ptr %489, null
  br i1 %.not.i.i213, label %.thread335, label %490

490:                                              ; preds = %_ZNSt10unique_ptrI11llama_model19llama_model_deleterE5resetEPS0_.exit
  invoke void @llama_free(ptr noundef nonnull %489)
          to label %.thread335 unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #38
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %.thread419, %.thread399, %.loopexit344, %.loopexit.split-lp, %.loopexit345, %.loopexit.split-lp346, %.thread318, %479, %.thread327, %_ZN26common_control_vector_dataD2Ev.exit161, %.loopexit350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %308, %140
  %.pn146.pn = phi { ptr, i32 } [ %141, %140 ], [ %lpad.phi354, %.loopexit350 ], [ %.pn.pn, %_ZN26common_control_vector_dataD2Ev.exit161 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %309, %308 ], [ %lpad.thr_comm.split-lp418, %479 ], [ %.pn139.pn325, %.thread318 ], [ %411, %.thread327 ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp346 ], [ %lpad.loopexit, %.loopexit344 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %438, %.thread399 ], [ %lpad.thr_comm417, %.thread419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %495

.thread335:                                       ; preds = %142, %_ZNSt10unique_ptrI11llama_model19llama_model_deleterE5resetEPS0_.exit, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %497

494:                                              ; preds = %_ZN26common_control_vector_dataD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.6, label %497, label %496

495:                                              ; preds = %64, %_ZNSt6vectorIiSaIiEED2Ev.exit211, %106, %104, %62
  %.pn150.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %.pn146.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit211 ], [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN18common_init_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #42
  resume { ptr, i32 } %.pn150.pn

496:                                              ; preds = %494
  call void @_ZN18common_init_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #42
  br label %497

.critedge:                                        ; preds = %57, %70, %_Z25common_load_model_from_hfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_RK18llama_model_params.exit.thread, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %497

497:                                              ; preds = %.thread280, %.thread335, %.thread332, %.critedge, %496, %494
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28common_model_params_to_llamaR13common_params(ptr dead_on_unwind noalias writable sret(%struct.llama_model_params) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4833) %1) local_unnamed_addr #3 {
  tail call void @llama_model_default_params(ptr dead_on_unwind writable sret(%struct.llama_model_params) align 8 %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !313
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !314
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !316
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %13, align 8, !tbaa !317
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !318
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !319
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %19 = load i32, ptr %18, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !321
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !322
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4074
  %24 = load i8, ptr %23, align 2, !tbaa !323, !range !79, !noundef !80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %24, ptr %25, align 1, !tbaa !324
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4075
  %27 = load i8, ptr %26, align 1, !tbaa !325, !range !79, !noundef !80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %27, ptr %28, align 2, !tbaa !326
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4081
  %30 = load i8, ptr %29, align 1, !tbaa !327, !range !79, !noundef !80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 %30, ptr %31, align 1, !tbaa !328
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3912
  %33 = load ptr, ptr %32, align 8, !tbaa !329
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3920
  %35 = load ptr, ptr %34, align 8, !tbaa !329
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %14
  %38 = getelementptr inbounds i8, ptr %35, i64 -260
  %39 = load i8, ptr %38, align 4, !tbaa !28
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.16, i32 noundef 1097, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.64) #39
  unreachable

42:                                               ; preds = %37, %14
  %.sink = phi ptr [ null, %14 ], [ %33, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink, ptr %43, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_Z25common_load_model_from_hfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_RK18llama_model_params(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %4) local_unnamed_addr #3 {
  %6 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_Z15common_log_mainv()
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %9, i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__._Z25common_load_model_from_hfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_RK18llama_model_params)
  br label %10

10:                                               ; preds = %5, %8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_Z26common_load_model_from_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_RK18llama_model_params(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #3 {
  %5 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_Z15common_log_mainv()
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %8, i32 noundef 3, ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__._Z26common_load_model_from_urlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_RK18llama_model_params)
  br label %9

9:                                                ; preds = %4, %7
  ret ptr null
}

declare ptr @llama_model_load_from_file(ptr noundef, ptr noundef byval(%struct.llama_model_params) align 8) local_unnamed_addr #0

declare ptr @llama_model_get_vocab(ptr noundef) local_unnamed_addr #0

declare i32 @llama_vocab_bos(ptr noundef) local_unnamed_addr #0

declare i32 @llama_vocab_eos(ptr noundef) local_unnamed_addr #0

declare i32 @llama_vocab_sep(ptr noundef) local_unnamed_addr #0

declare void @llama_model_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z30common_context_params_to_llamaRK13common_params(ptr dead_on_unwind noalias writable sret(%struct.llama_context_params) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4833) %1) local_unnamed_addr #3 {
  tail call void @llama_context_default_params(ptr dead_on_unwind writable sret(%struct.llama_context_params) align 8 %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !378
  store i32 %4, ptr %0, align 8, !tbaa !379
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !381
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %7, align 4, !tbaa !382
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !373
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !383
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !385
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %15 = load i32, ptr %14, align 4, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !386
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %18 = load i32, ptr %17, align 8, !tbaa !159
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 %15, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !387
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4073
  %23 = load i8, ptr %22, align 1, !tbaa !388, !range !79, !noundef !80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %23, ptr %24, align 8, !tbaa !389
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4152
  %26 = load i8, ptr %25, align 8, !tbaa !390, !range !79, !noundef !80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %26, ptr %27, align 1, !tbaa !391
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1716
  %29 = load i32, ptr %28, align 4, !tbaa !392
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %29, ptr %30, align 8, !tbaa !393
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load float, ptr %31, align 4, !tbaa !394
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %32, ptr %33, align 4, !tbaa !395
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load float, ptr %34, align 8, !tbaa !396
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %35, ptr %36, align 8, !tbaa !397
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %38 = load float, ptr %37, align 4, !tbaa !398
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %38, ptr %39, align 4, !tbaa !399
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load float, ptr %40, align 8, !tbaa !400
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %41, ptr %42, align 8, !tbaa !401
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %44 = load float, ptr %43, align 4, !tbaa !402
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %44, ptr %45, align 4, !tbaa !403
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load float, ptr %46, align 8, !tbaa !404
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %47, ptr %48, align 8, !tbaa !405
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !406
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %50, ptr %51, align 4, !tbaa !407
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %53 = load i32, ptr %52, align 8, !tbaa !408
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %53, ptr %54, align 4, !tbaa !409
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1724
  %56 = load i32, ptr %55, align 4, !tbaa !410
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %56, ptr %57, align 8, !tbaa !411
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load float, ptr %58, align 8, !tbaa !412
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %59, ptr %60, align 8, !tbaa !413
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  %62 = load ptr, ptr %61, align 8, !tbaa !414
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %62, ptr %63, align 8, !tbaa !415
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  %65 = load ptr, ptr %64, align 8, !tbaa !416
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %65, ptr %66, align 8, !tbaa !417
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4079
  %68 = load i8, ptr %67, align 1, !tbaa !418, !range !79, !noundef !80
  %69 = xor i8 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %69, ptr %70, align 2, !tbaa !419
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4069
  %72 = load i8, ptr %71, align 1, !tbaa !420, !range !79, !noundef !80
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %72, ptr %73, align 1, !tbaa !421
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4070
  %75 = load i8, ptr %74, align 2, !tbaa !422, !range !79, !noundef !80
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %75, ptr %76, align 4, !tbaa !423
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4224
  %78 = load i8, ptr %77, align 8, !tbaa !331, !range !79, !noundef !80
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %2
  store i8 1, ptr %27, align 1, !tbaa !391
  store i32 4, ptr %54, align 4, !tbaa !409
  br label %81

81:                                               ; preds = %80, %2
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4084
  %83 = load i32, ptr %82, align 4, !tbaa !424
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %83, ptr %84, align 8, !tbaa !425
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4088
  %86 = load i32, ptr %85, align 8, !tbaa !426
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %86, ptr %87, align 4, !tbaa !427
  ret void
}

declare ptr @llama_init_from_model(ptr noundef, ptr noundef byval(%struct.llama_context_params) align 8) local_unnamed_addr #0

declare zeroext i1 @llama_kv_cache_can_shift(ptr noundef) local_unnamed_addr #0

declare i32 @llama_model_n_layer(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z26common_control_vector_loadRKSt6vectorI31common_control_vector_load_infoSaIS0_EE(ptr dead_on_unwind noalias writable sret(%struct.common_control_vector_data) align 8 initializes((0, 4), (8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca float, align 4
  %12 = alloca %struct.common_control_vector_data, align 8
  %13 = alloca float, align 4
  store i32 -1, ptr %0, align 8, !tbaa !336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %1, align 8, !tbaa !333
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !333
  %.not39134 = icmp eq ptr %15, %17
  br i1 %.not39134, label %.loopexit, label %.lr.ph136

.lr.ph136:                                        ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %29

29:                                               ; preds = %.lr.ph136, %_ZN26common_control_vector_dataD2Ev.exit
  %.sroa.036.0135 = phi ptr [ %15, %.lr.ph136 ], [ %340, %_ZN26common_control_vector_dataD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  store i32 -1, ptr %12, align 8, !tbaa !336, !alias.scope !428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !428
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !428
  store ptr null, ptr %7, align 8, !tbaa !431, !noalias !428
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.036.0135, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !428
  %32 = invoke ptr @gguf_init_from_file(ptr noundef %31, i8 0, ptr nonnull %7)
          to label %33 unwind label %41, !noalias !428

33:                                               ; preds = %29
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %34, label %43

34:                                               ; preds = %33
  %35 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72, !noalias !428
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %281

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_Z15common_log_mainv()
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !428
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %38, i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__._ZL30common_control_vector_load_oneRK31common_control_vector_load_info, ptr noundef %40)
          to label %281 unwind label %41

41:                                               ; preds = %39, %37, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %279

43:                                               ; preds = %33
  %44 = invoke i64 @gguf_get_n_tensors(ptr noundef nonnull %32)
          to label %45 unwind label %54

45:                                               ; preds = %43
  %46 = trunc i64 %44 to i32
  %47 = icmp eq i32 %46, 0
  %48 = load i32, ptr @common_log_verbosity_thold, align 4, !noalias !428
  %49 = icmp sgt i32 %48, -1
  %or.cond.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i, label %50, label %56

50:                                               ; preds = %45
  %51 = invoke noundef ptr @_Z15common_log_mainv()
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !428
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %51, i32 noundef 3, ptr noundef nonnull @.str.83, ptr noundef nonnull @__func__._ZL30common_control_vector_load_oneRK31common_control_vector_load_info, ptr noundef %53)
          to label %.loopexit.i unwind label %54

54:                                               ; preds = %277, %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, %271, %269, %52, %50, %43
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %279

56:                                               ; preds = %45
  %57 = icmp sgt i32 %46, 0
  br i1 %57, label %.lr.ph199.i, label %.loopexit.i

.lr.ph199.i:                                      ; preds = %56
  %wide.trip.count243.i = and i64 %44, 2147483647
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %.lr.ph199.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph199.i ], [ %indvars.iv.next241.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !428
  %59 = invoke ptr @gguf_get_tensor_name(ptr noundef nonnull %32, i64 noundef %indvars.iv240.i)
          to label %60 unwind label %149

60:                                               ; preds = %58
  store ptr %19, ptr %8, align 8, !tbaa !22, !noalias !428
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #39
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %62
  unreachable

63:                                               ; preds = %60
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #42
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !428
  store i64 %64, ptr %6, align 8, !tbaa !70, !noalias !428
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %63
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc76.i unwind label %.loopexit107.i

.noexc76.i:                                       ; preds = %.noexc.i.i
  store ptr %66, ptr %8, align 8, !tbaa !25, !noalias !428
  %67 = load i64, ptr %6, align 8, !tbaa !70, !noalias !428
  store i64 %67, ptr %19, align 8, !tbaa !28, !noalias !428
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc76.i, %63
  %68 = phi ptr [ %66, %.noexc76.i ], [ %19, %63 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i.i
  %70 = load i8, ptr %59, align 1, !tbaa !28
  store i8 %70, ptr %68, align 1, !tbaa !28
  br label %72

71:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %59, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i.i
  %73 = load i64, ptr %6, align 8, !tbaa !70, !noalias !428
  store i64 %73, ptr %20, align 8, !tbaa !27, !noalias !428
  %74 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !428
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !428
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 46, i64 noundef 0) #42
  %.not62.not.i = icmp eq i64 %76, -1
  br i1 %.not62.not.i, label %.thread104.i, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %78 = load i64, ptr %20, align 8, !tbaa !27, !noalias !436
  store ptr %21, ptr %9, align 8, !tbaa !22, !alias.scope !433, !noalias !428
  %79 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !436
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %76, i64 %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !436
  store i64 %spec.select.i.i.i.i, ptr %5, align 8, !tbaa !70, !noalias !436
  %80 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %80, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %77
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc77.i unwind label %151

.noexc77.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %81, ptr %9, align 8, !tbaa !25, !alias.scope !433, !noalias !428
  %82 = load i64, ptr %5, align 8, !tbaa !70, !noalias !436
  store i64 %82, ptr %21, align 8, !tbaa !28, !alias.scope !433, !noalias !428
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc77.i, %77
  %83 = phi ptr [ %81, %.noexc77.i ], [ %21, %77 ]
  switch i64 %spec.select.i.i.i.i, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = load i8, ptr %79, align 1, !tbaa !28
  store i8 %85, ptr %83, align 1, !tbaa !28
  br label %87

86:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %79, i64 %spec.select.i.i.i.i, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %._crit_edge.i.i.i.i
  %88 = load i64, ptr %5, align 8, !tbaa !70, !noalias !436
  store i64 %88, ptr %22, align 8, !tbaa !27, !alias.scope !433, !noalias !428
  %89 = load ptr, ptr %9, align 8, !tbaa !25, !alias.scope !433, !noalias !428
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !436
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.84) #42
  %92 = icmp eq i32 %91, 0
  %93 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !428
  %94 = icmp eq ptr %93, %21
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %87
  %95 = load i64, ptr %22, align 8, !tbaa !27, !noalias !428
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.critedge.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %87
  %97 = load i64, ptr %21, align 8, !tbaa !28, !noalias !428
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #40
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !428
  br i1 %92, label %99, label %.thread104.i

99:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !428
  %100 = add nuw i64 %76, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %101 = load i64, ptr %20, align 8, !tbaa !27, !noalias !440
  %.not106.i = icmp ult i64 %76, %101
  br i1 %.not106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i, label %102

102:                                              ; preds = %99
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.96, i64 noundef %100, i64 noundef %101) #39
          to label %.noexc81.i unwind label %.loopexit.split-lp109.i

.noexc81.i:                                       ; preds = %102
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %99
  store ptr %23, ptr %10, align 8, !tbaa !22, !alias.scope !437, !noalias !428
  %103 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !440
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %100
  %105 = sub nuw i64 %101, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !440
  store i64 %105, ptr %4, align 8, !tbaa !70, !noalias !440
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc10.i.i80.i, label %._crit_edge.i.i.i79.i

.noexc10.i.i80.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc82.i unwind label %.loopexit108.i

.noexc82.i:                                       ; preds = %.noexc10.i.i80.i
  store ptr %107, ptr %10, align 8, !tbaa !25, !alias.scope !437, !noalias !428
  %108 = load i64, ptr %4, align 8, !tbaa !70, !noalias !440
  store i64 %108, ptr %23, align 8, !tbaa !28, !alias.scope !437, !noalias !428
  br label %._crit_edge.i.i.i79.i

._crit_edge.i.i.i79.i:                            ; preds = %.noexc82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %109 = phi ptr [ %107, %.noexc82.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i.i79.i
  %111 = load i8, ptr %104, align 1, !tbaa !28
  store i8 %111, ptr %109, align 1, !tbaa !28
  br label %113

112:                                              ; preds = %._crit_edge.i.i.i79.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr nonnull align 1 %104, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i.i79.i
  %114 = load i64, ptr %4, align 8, !tbaa !70, !noalias !440
  store i64 %114, ptr %24, align 8, !tbaa !27, !alias.scope !437, !noalias !428
  %115 = load ptr, ptr %10, align 8, !tbaa !25, !alias.scope !437, !noalias !428
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !440
  %117 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !428
  %118 = tail call ptr @__errno_location() #44
  %119 = load i32, ptr %118, align 4, !tbaa !72
  store i32 0, ptr %118, align 4, !tbaa !72
  %120 = call noundef i64 @strtol(ptr noundef %117, ptr noundef nonnull %3, i32 noundef 10)
  %121 = load ptr, ptr %3, align 8, !tbaa !85, !noalias !428
  %122 = icmp eq ptr %121, %117
  br i1 %122, label %123, label %132

123:                                              ; preds = %113
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.91) #39
          to label %124 unwind label %125

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %.critedge.i.i.i, %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = load i32, ptr %118, align 4, !tbaa !72
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

129:                                              ; preds = %125
  store i32 %119, ptr %118, align 4, !tbaa !72
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i: ; preds = %129, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !428
  %130 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !428
  %131 = icmp eq ptr %130, %23
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

132:                                              ; preds = %113
  %133 = load i32, ptr %118, align 4, !tbaa !72
  %134 = icmp eq i32 %133, 34
  %135 = add i64 %120, -2147483648
  %136 = icmp ult i64 %135, -4294967296
  %or.cond.i.i.i = or i1 %136, %134
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %138

.critedge.i.i.i:                                  ; preds = %132
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.91) #39
          to label %137 unwind label %125

137:                                              ; preds = %.critedge.i.i.i
  unreachable

138:                                              ; preds = %132
  %139 = icmp eq i32 %133, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  store i32 %119, ptr %118, align 4, !tbaa !72
  br label %141

141:                                              ; preds = %140, %138
  %142 = trunc nsw i64 %120 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !428
  %143 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !428
  %144 = icmp eq ptr %143, %23
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %141
  %145 = load i64, ptr %24, align 8, !tbaa !27, !noalias !428
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %141
  %147 = load i64, ptr %23, align 8, !tbaa !28, !noalias !428
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #40
  br label %160

149:                                              ; preds = %58
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

.loopexit107.i:                                   ; preds = %.noexc.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

.loopexit.split-lp.i:                             ; preds = %62
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

151:                                              ; preds = %.noexc10.i.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !428
  br label %251

.loopexit108.i:                                   ; preds = %.noexc10.i.i80.i
  %lpad.loopexit110.i = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

.loopexit.split-lp109.i:                          ; preds = %102
  %lpad.loopexit.split-lp111.i = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i
  %153 = load i64, ptr %24, align 8, !tbaa !27, !noalias !428
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i
  %155 = load i64, ptr %23, align 8, !tbaa !28, !noalias !428
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %156) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, %.loopexit.split-lp109.i, %.loopexit108.i
  %.pn.i = phi { ptr, i32 } [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i ], [ %lpad.loopexit110.i, %.loopexit108.i ], [ %lpad.loopexit.split-lp111.i, %.loopexit.split-lp109.i ]
  %.4.i = extractvalue { ptr, i32 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !428
  %157 = call ptr @__cxa_begin_catch(ptr %.4.i) #42
  invoke void @__cxa_end_catch()
          to label %.thread104.i unwind label %158

158:                                              ; preds = %.invoke.i, %171, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %251

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !428
  %161 = icmp slt i64 %120, 0
  br i1 %161, label %.thread104.i, label %166

.thread104.i:                                     ; preds = %160, %.critedge.i, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  %162 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72, !noalias !428
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %.critedge75.i

164:                                              ; preds = %.thread104.i
  %165 = invoke noundef ptr @_Z15common_log_mainv()
          to label %.invoke.i unwind label %158

166:                                              ; preds = %160
  %167 = icmp eq i64 %120, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72, !noalias !428
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %.critedge75.i

171:                                              ; preds = %168
  %172 = invoke noundef ptr @_Z15common_log_mainv()
          to label %.invoke.i unwind label %158

.invoke.i:                                        ; preds = %171, %164
  %173 = phi ptr [ %165, %164 ], [ %172, %171 ]
  %174 = phi ptr [ @.str.85, %164 ], [ @.str.86, %171 ]
  %175 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !428
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %173, i32 noundef 4, ptr noundef nonnull %174, ptr noundef nonnull @__func__._ZL30common_control_vector_load_oneRK31common_control_vector_load_info, ptr noundef %175)
          to label %.critedge75.i unwind label %158

176:                                              ; preds = %166
  %177 = load ptr, ptr %7, align 8, !tbaa !431, !noalias !428
  %178 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !428
  %179 = invoke ptr @ggml_get_tensor(ptr noundef %177, ptr noundef %178)
          to label %180 unwind label %.loopexit113.i

180:                                              ; preds = %176
  %181 = load i32, ptr %179, align 8, !tbaa !441
  %.not63.i = icmp eq i32 %181, 0
  br i1 %.not63.i, label %190, label %182

182:                                              ; preds = %180
  %183 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72, !noalias !428
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %.critedge75.i

185:                                              ; preds = %182
  %186 = invoke noundef ptr @_Z15common_log_mainv()
          to label %.invoke307.i unwind label %.loopexit.split-lp114.i

.invoke307.i:                                     ; preds = %213, %196, %185
  %187 = phi ptr [ %197, %196 ], [ %214, %213 ], [ %186, %185 ]
  %188 = phi ptr [ @.str.88, %196 ], [ @.str.89, %213 ], [ @.str.87, %185 ]
  %189 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !428
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %187, i32 noundef 4, ptr noundef nonnull %188, ptr noundef nonnull @__func__._ZL30common_control_vector_load_oneRK31common_control_vector_load_info, ptr noundef %189)
          to label %.critedge75.i unwind label %.loopexit.split-lp114.i

.loopexit113.i:                                   ; preds = %205, %201, %190, %176
  %lpad.loopexit115.i = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp114.i:                          ; preds = %213, %196, %.invoke307.i, %185
  %lpad.loopexit.split-lp116.i = landingpad { ptr, i32 }
          cleanup
  br label %251

190:                                              ; preds = %180
  %191 = invoke i32 @ggml_n_dims(ptr noundef nonnull %179)
          to label %192 unwind label %.loopexit113.i

192:                                              ; preds = %190
  %.not64.i = icmp eq i32 %191, 1
  br i1 %.not64.i, label %198, label %193

193:                                              ; preds = %192
  %194 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72, !noalias !428
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %.critedge75.i

196:                                              ; preds = %193
  %197 = invoke noundef ptr @_Z15common_log_mainv()
          to label %.invoke307.i unwind label %.loopexit.split-lp114.i

198:                                              ; preds = %192
  %199 = load i32, ptr %12, align 8, !tbaa !336, !alias.scope !428
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = invoke i64 @ggml_nelements(ptr noundef nonnull %179)
          to label %203 unwind label %.loopexit113.i

203:                                              ; preds = %201
  %204 = trunc i64 %202 to i32
  store i32 %204, ptr %12, align 8, !tbaa !336, !alias.scope !428
  br label %215

205:                                              ; preds = %198
  %206 = invoke i64 @ggml_nelements(ptr noundef nonnull %179)
          to label %207 unwind label %.loopexit113.i

207:                                              ; preds = %205
  %208 = load i32, ptr %12, align 8, !tbaa !336, !alias.scope !428
  %209 = sext i32 %208 to i64
  %.not65.i = icmp eq i64 %206, %209
  br i1 %.not65.i, label %215, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72, !noalias !428
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %.critedge75.i

213:                                              ; preds = %210
  %214 = invoke noundef ptr @_Z15common_log_mainv()
          to label %.invoke307.i unwind label %.loopexit.split-lp114.i

215:                                              ; preds = %207, %203
  %216 = phi i32 [ %208, %207 ], [ %204, %203 ]
  %217 = load ptr, ptr %25, align 8, !tbaa !343, !alias.scope !428
  %218 = load ptr, ptr %18, align 8, !tbaa !342, !alias.scope !428
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = mul nsw i32 %216, %142
  %224 = sext i32 %223 to i64
  %225 = icmp ult i64 %222, %224
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !428
  store float 0.000000e+00, ptr %11, align 4, !tbaa !446, !noalias !428
  br i1 %225, label %226, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i

226:                                              ; preds = %215
  %227 = sub nuw nsw i64 %224, %222
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %217, i64 noundef %227, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge.i unwind label %237

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge.i: ; preds = %226
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !342, !alias.scope !428
  %.pre245.i = load i32, ptr %12, align 8, !tbaa !336, !alias.scope !428
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i:          ; preds = %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge.i, %215
  %228 = phi i32 [ %.pre245.i, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge.i ], [ %216, %215 ]
  %229 = phi ptr [ %.pre.i, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge.i ], [ %218, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !428
  %230 = getelementptr inbounds nuw i8, ptr %179, i64 248
  %231 = load ptr, ptr %230, align 8, !tbaa !447
  %232 = add nsw i32 %142, -1
  %233 = mul nsw i32 %228, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %229, i64 %234
  %236 = icmp sgt i32 %228, 0
  br i1 %236, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %wide.trip.count.i = zext nneg i32 %228 to i64
  br label %.lr.ph.i

237:                                              ; preds = %226
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !428
  br label %251

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %239 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv.i
  %240 = load float, ptr %239, align 4, !tbaa !446
  %241 = load float, ptr %.sroa.036.0135, align 8, !tbaa !448, !noalias !428
  %242 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv.i
  %243 = load float, ptr %242, align 4, !tbaa !446
  %244 = call float @llvm.fmuladd.f32(float %240, float %241, float %243)
  store float %244, ptr %242, align 4, !tbaa !446
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !450

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %245 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !428
  %246 = icmp eq ptr %245, %19
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %._crit_edge.i
  %247 = load i64, ptr %20, align 8, !tbaa !27, !noalias !428
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %._crit_edge.i
  %249 = load i64, ptr %19, align 8, !tbaa !28, !noalias !428
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !428
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %.loopexit.i, label %58, !llvm.loop !451

251:                                              ; preds = %237, %.loopexit.split-lp114.i, %.loopexit113.i, %158, %151
  %.pn68.i = phi { ptr, i32 } [ %159, %158 ], [ %152, %151 ], [ %238, %237 ], [ %lpad.loopexit115.i, %.loopexit113.i ], [ %lpad.loopexit.split-lp116.i, %.loopexit.split-lp114.i ]
  %252 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !428
  %253 = icmp eq ptr %252, %19
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %251
  %254 = load i64, ptr %20, align 8, !tbaa !27, !noalias !428
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %251
  %256 = load i64, ptr %19, align 8, !tbaa !28, !noalias !428
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, %.loopexit.split-lp.i, %.loopexit107.i, %149
  %.pn68.pn.i = phi { ptr, i32 } [ %150, %149 ], [ %.pn68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i ], [ %.pn68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %lpad.loopexit.i, %.loopexit107.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !428
  br label %279

.critedge75.i:                                    ; preds = %210, %193, %.invoke307.i, %182, %.invoke.i, %168, %.thread104.i
  store i32 -1, ptr %12, align 8, !tbaa !336, !alias.scope !428
  %258 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !428
  %259 = icmp eq ptr %258, %19
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %.critedge75.i
  %260 = load i64, ptr %20, align 8, !tbaa !27, !noalias !428
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %.critedge75.i
  %262 = load i64, ptr %19, align 8, !tbaa !28, !noalias !428
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !428
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %56, %52
  %264 = load i32, ptr %12, align 8, !tbaa !336, !alias.scope !428
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i

266:                                              ; preds = %.loopexit.i
  %267 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72, !noalias !428
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = invoke noundef ptr @_Z15common_log_mainv()
          to label %271 unwind label %54

271:                                              ; preds = %269
  %272 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !428
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %270, i32 noundef 3, ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._ZL30common_control_vector_load_oneRK31common_control_vector_load_info, ptr noundef %272)
          to label %273 unwind label %54

273:                                              ; preds = %271, %266
  %274 = load ptr, ptr %18, align 8, !tbaa !342, !alias.scope !428
  %275 = load ptr, ptr %25, align 8, !tbaa !343, !alias.scope !428
  %.not.i.i100.i = icmp eq ptr %275, %274
  br i1 %.not.i.i100.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, label %276

276:                                              ; preds = %273
  store ptr %274, ptr %25, align 8, !tbaa !343, !alias.scope !428
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i

_ZNSt6vectorIfSaIfEE5clearEv.exit.i:              ; preds = %276, %273, %.loopexit.i
  invoke void @gguf_free(ptr noundef nonnull %32)
          to label %277 unwind label %54

277:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i
  %278 = load ptr, ptr %7, align 8, !tbaa !431, !noalias !428
  invoke void @ggml_free(ptr noundef %278)
          to label %281 unwind label %54

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %54, %41
  %.pn71.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %55, %54 ], [ %.pn68.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !428
  %280 = load ptr, ptr %18, align 8, !tbaa !342, !alias.scope !428
  %.not.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i, label %.body, label %.body.sink.split

281:                                              ; preds = %277, %39, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !428
  %282 = load i32, ptr %12, align 8, !tbaa !336
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %.critedge, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %0, align 8, !tbaa !336
  %.not = icmp eq i32 %285, -1
  %.not21 = icmp eq i32 %285, %282
  %or.cond = or i1 %.not, %.not21
  br i1 %or.cond, label %295, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %289, label %.critedge

289:                                              ; preds = %286
  %290 = invoke noundef ptr @_Z15common_log_mainv()
          to label %291 unwind label %293

291:                                              ; preds = %289
  %292 = load ptr, ptr %30, align 8, !tbaa !25
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %290, i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__._Z26common_control_vector_loadRKSt6vectorI31common_control_vector_load_infoSaIS0_EE, ptr noundef %292)
          to label %.critedge unwind label %293

293:                                              ; preds = %291, %289
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %341

295:                                              ; preds = %284
  br i1 %.not, label %296, label %306

296:                                              ; preds = %295
  store i32 %282, ptr %0, align 8, !tbaa !336
  %297 = load ptr, ptr %14, align 8, !tbaa !342
  %298 = load ptr, ptr %27, align 8, !tbaa !344
  %299 = load ptr, ptr %18, align 8, !tbaa !342
  store ptr %299, ptr %14, align 8, !tbaa !342
  %300 = load ptr, ptr %25, align 8, !tbaa !343
  store ptr %300, ptr %26, align 8, !tbaa !343
  %301 = load ptr, ptr %28, align 8, !tbaa !344
  store ptr %301, ptr %27, align 8, !tbaa !344
  %.not.i.i.i.i.i.i = icmp eq ptr %297, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN26common_control_vector_dataD2Ev.exit, label %302

302:                                              ; preds = %296
  %303 = ptrtoint ptr %298 to i64
  %304 = ptrtoint ptr %297 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %305) #40
  %.pr.pre = load ptr, ptr %18, align 8, !tbaa !342
  br label %_ZN26common_control_vector_dataaSEOS_.exit

306:                                              ; preds = %295
  %307 = load ptr, ptr %26, align 8, !tbaa !343
  %308 = load ptr, ptr %14, align 8, !tbaa !342
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 2
  %313 = load ptr, ptr %25, align 8, !tbaa !343
  %314 = load ptr, ptr %18, align 8, !tbaa !342
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 2
  %319 = icmp ult i64 %312, %318
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !446
  br i1 %319, label %320, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

320:                                              ; preds = %306
  %321 = sub nuw nsw i64 %318, %312
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %307, i64 noundef %321, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge unwind label %325

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge: ; preds = %320
  %.pre = load ptr, ptr %25, align 8, !tbaa !343
  %.pre194 = load ptr, ptr %18, align 8, !tbaa !342
  %.pre196 = ptrtoint ptr %.pre to i64
  %.pre197 = ptrtoint ptr %.pre194 to i64
  %.pre199 = sub i64 %.pre196, %.pre197
  %.pre201 = ashr exact i64 %.pre199, 2
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge, %306
  %.pre-phi202 = phi i64 [ %.pre201, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %318, %306 ]
  %322 = phi ptr [ %.pre194, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %314, %306 ]
  %323 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit_crit_edge ], [ %313, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not137 = icmp eq ptr %323, %322
  br i1 %.not137, label %_ZN26common_control_vector_dataaSEOS_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %324 = load ptr, ptr %14, align 8, !tbaa !342
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi202, i64 1)
  br label %327

325:                                              ; preds = %320
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %341

327:                                              ; preds = %.lr.ph, %327
  %.0133 = phi i64 [ 0, %.lr.ph ], [ %333, %327 ]
  %328 = getelementptr inbounds nuw float, ptr %322, i64 %.0133
  %329 = load float, ptr %328, align 4, !tbaa !446
  %330 = getelementptr inbounds nuw float, ptr %324, i64 %.0133
  %331 = load float, ptr %330, align 4, !tbaa !446
  %332 = fadd float %329, %331
  store float %332, ptr %330, align 4, !tbaa !446
  %333 = add nuw i64 %.0133, 1
  %exitcond.not = icmp eq i64 %333, %umax
  br i1 %exitcond.not, label %_ZN26common_control_vector_dataaSEOS_.exit.thread240, label %327, !llvm.loop !452

_ZN26common_control_vector_dataaSEOS_.exit:       ; preds = %302, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %334 = phi ptr [ %322, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ], [ %.pr.pre, %302 ]
  %.not.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i, label %_ZN26common_control_vector_dataD2Ev.exit, label %_ZN26common_control_vector_dataaSEOS_.exit.thread240

_ZN26common_control_vector_dataaSEOS_.exit.thread240: ; preds = %327, %_ZN26common_control_vector_dataaSEOS_.exit
  %335 = phi ptr [ %334, %_ZN26common_control_vector_dataaSEOS_.exit ], [ %322, %327 ]
  %336 = load ptr, ptr %28, align 8, !tbaa !344
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %335 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %339) #40
  br label %_ZN26common_control_vector_dataD2Ev.exit

_ZN26common_control_vector_dataD2Ev.exit:         ; preds = %296, %_ZN26common_control_vector_dataaSEOS_.exit, %_ZN26common_control_vector_dataaSEOS_.exit.thread240
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.036.0135, i64 40
  %.not39 = icmp eq ptr %340, %17
  br i1 %.not39, label %.loopexit, label %29

341:                                              ; preds = %325, %293
  %.pn = phi { ptr, i32 } [ %294, %293 ], [ %326, %325 ]
  %342 = load ptr, ptr %18, align 8, !tbaa !342
  %.not.i.i.i.i26 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i26, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %341, %279
  %.sink301 = phi ptr [ %280, %279 ], [ %342, %341 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn71.pn.i, %279 ], [ %.pn, %341 ]
  %343 = load ptr, ptr %28, align 8, !tbaa !344
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %.sink301 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %.sink301, i64 noundef %346) #40
  br label %.body

.body:                                            ; preds = %.body.sink.split, %341, %279
  %.pn.pn = phi { ptr, i32 } [ %.pn71.pn.i, %279 ], [ %.pn, %341 ], [ %.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %368

.critedge:                                        ; preds = %281, %286, %291
  store i32 -1, ptr %0, align 8, !tbaa !336
  %347 = load ptr, ptr %18, align 8, !tbaa !342
  %.not.i.i.i.i28 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i28, label %_ZN26common_control_vector_dataD2Ev.exit29, label %348

348:                                              ; preds = %.critedge
  %349 = load ptr, ptr %28, align 8, !tbaa !344
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %352) #40
  br label %_ZN26common_control_vector_dataD2Ev.exit29

_ZN26common_control_vector_dataD2Ev.exit29:       ; preds = %.critedge, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN26common_control_vector_dataD2Ev.exit, %2, %_ZN26common_control_vector_dataD2Ev.exit29
  %353 = load i32, ptr %0, align 8, !tbaa !336
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %_ZNSt6vectorIfSaIfEE5clearEv.exit

355:                                              ; preds = %.loopexit
  %356 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = invoke noundef ptr @_Z15common_log_mainv()
          to label %360 unwind label %361

360:                                              ; preds = %358
  invoke void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %359, i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__._Z26common_control_vector_loadRKSt6vectorI31common_control_vector_load_infoSaIS0_EE)
          to label %363 unwind label %361

361:                                              ; preds = %360, %358
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %368

363:                                              ; preds = %360, %355
  %364 = load ptr, ptr %14, align 8, !tbaa !342
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !343
  %.not.i.i30 = icmp eq ptr %366, %364
  br i1 %.not.i.i30, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %367

367:                                              ; preds = %363
  store ptr %364, ptr %365, align 8, !tbaa !343
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %367, %363, %.loopexit
  ret void

368:                                              ; preds = %361, %.body
  %.pn24 = phi { ptr, i32 } [ %362, %361 ], [ %.pn.pn, %.body ]
  %369 = load ptr, ptr %14, align 8, !tbaa !342
  %.not.i.i.i.i31 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i31, label %_ZN26common_control_vector_dataD2Ev.exit32, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !344
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %375) #40
  br label %_ZN26common_control_vector_dataD2Ev.exit32

_ZN26common_control_vector_dataD2Ev.exit32:       ; preds = %368, %370
  resume { ptr, i32 } %.pn24
}

declare void @llama_free(ptr noundef) local_unnamed_addr #0

declare i32 @llama_apply_adapter_cvec(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @llama_adapter_lora_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !349
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN26llama_adapter_lora_deleterclEP18llama_adapter_lora.exit, label %3

3:                                                ; preds = %1
  invoke void @llama_adapter_lora_free(ptr noundef nonnull %2)
          to label %_ZN26llama_adapter_lora_deleterclEP18llama_adapter_lora.exit unwind label %4

_ZN26llama_adapter_lora_deleterclEP18llama_adapter_lora.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !349
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z23common_set_adapter_loraP13llama_contextRSt6vectorI24common_adapter_lora_infoSaIS2_EE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 {
  tail call void @llama_clear_adapter_lora(ptr noundef %0)
  %3 = load ptr, ptr %1, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  ret void

.lr.ph:                                           ; preds = %2, %13
  %.sroa.08.012 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 32
  %7 = load float, ptr %6, align 8, !tbaa !364
  %8 = fcmp une float %7, 0.000000e+00
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !350
  %12 = tail call i32 @llama_set_adapter_lora(ptr noundef %0, ptr noundef %11, float noundef %7)
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 48
  %.not = icmp eq ptr %14, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i32 @llama_vocab_n_tokens(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @llama_vocab_is_eog(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @llama_n_ctx(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @llama_model_has_encoder(ptr noundef) local_unnamed_addr #0

declare i32 @llama_encode(ptr noundef, ptr noundef byval(%struct.llama_batch) align 8) local_unnamed_addr #0

declare void @llama_batch_get_one(ptr dead_on_unwind writable sret(%struct.llama_batch) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @llama_model_decoder_start_token(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @llama_model_has_decoder(ptr noundef) local_unnamed_addr #0

declare i32 @llama_decode(ptr noundef, ptr noundef byval(%struct.llama_batch) align 8) local_unnamed_addr #0

declare void @llama_kv_cache_clear(ptr noundef) local_unnamed_addr #0

declare void @llama_synchronize(ptr noundef) local_unnamed_addr #0

declare void @llama_perf_context_reset(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18common_init_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !349
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  invoke void @llama_adapter_lora_free(ptr noundef nonnull %6)
          to label %_ZSt8_DestroyISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterEEvPT_.exit.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #38
  unreachable

_ZSt8_DestroyISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !349
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !453

_ZSt8_DestroyIPSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !356
  br label %_ZSt8_DestroyIPSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterES3_EvT_S5_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !355
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #40
  br label %_ZNSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterES3_EvT_S5_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !376
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI13llama_context21llama_context_deleterED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EED2Ev.exit
  invoke void @llama_free(ptr noundef nonnull %20)
          to label %_ZNSt10unique_ptrI13llama_context21llama_context_deleterED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #38
  unreachable

_ZNSt10unique_ptrI13llama_context21llama_context_deleterED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EED2Ev.exit, %21
  store ptr null, ptr %19, align 8, !tbaa !376
  %25 = load ptr, ptr %0, align 8, !tbaa !374
  %.not.i1 = icmp eq ptr %25, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI11llama_model19llama_model_deleterED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrI13llama_context21llama_context_deleterED2Ev.exit
  invoke void @llama_model_free(ptr noundef nonnull %25)
          to label %_ZNSt10unique_ptrI11llama_model19llama_model_deleterED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #38
  unreachable

_ZNSt10unique_ptrI11llama_model19llama_model_deleterED2Ev.exit: ; preds = %_ZNSt10unique_ptrI13llama_context21llama_context_deleterED2Ev.exit, %26
  store ptr null, ptr %0, align 8, !tbaa !374
  ret void
}

declare void @llama_clear_adapter_lora(ptr noundef) local_unnamed_addr #0

declare i32 @llama_set_adapter_lora(ptr noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare void @llama_model_default_params(ptr dead_on_unwind writable sret(%struct.llama_model_params) align 8) local_unnamed_addr #0

declare void @llama_context_default_params(ptr dead_on_unwind writable sret(%struct.llama_context_params) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z38ggml_threadpool_params_from_cpu_paramsRK10cpu_params(ptr dead_on_unwind noalias writable sret(%struct.ggml_threadpool_params) align 4 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(532) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 4, !tbaa !73
  tail call void @ggml_threadpool_params_init(ptr noundef %0, i32 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %5 = load i8, ptr %4, align 4, !tbaa !454, !range !79, !noundef !80
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(512) %8, i64 512, i1 false)
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %11 = load i32, ptr %10, align 4, !tbaa !455
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %11, ptr %12, align 4, !tbaa !456
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %14 = load i32, ptr %13, align 4, !tbaa !458
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %14, ptr %15, align 4, !tbaa !459
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %17 = load i8, ptr %16, align 4, !tbaa !460, !range !79, !noundef !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 %17, ptr %18, align 4, !tbaa !461
  ret void
}

declare void @ggml_threadpool_params_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z18common_get_hf_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.99") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 {
  %4 = alloca %"struct.std::pair.101", align 8
  %5 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_Z15common_log_mainv()
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %8, i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__._Z18common_get_hf_fileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_)
  br label %9

9:                                                ; preds = %3, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.9, ptr %10, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IPKcS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IPKcS9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !22
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #39
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !70
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %12, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %5, align 1, !tbaa !28
  store i8 %15, ptr %13, align 1, !tbaa !28
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %22, align 8, !tbaa !22
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #39
          to label %.noexc9 unwind label %42

.noexc9:                                          ; preds = %27
  unreachable

28:                                               ; preds = %17
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !70
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc10 unwind label %42

.noexc10:                                         ; preds = %.noexc.i8
  store ptr %31, ptr %22, align 8, !tbaa !25
  %32 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %32, ptr %25, align 8, !tbaa !28
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc10, %28
  %33 = phi ptr [ %31, %.noexc10 ], [ %25, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i7
  %35 = load i8, ptr %24, align 1, !tbaa !28
  store i8 %35, ptr %33, align 1, !tbaa !28
  br label %37

36:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %24, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i7
  %38 = load i64, ptr %3, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %22, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %.noexc.i8, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %19, align 8, !tbaa !27
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %48 = load i64, ptr %6, align 8, !tbaa !28
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z18common_batch_clearR11llama_batch(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 4)) %0) local_unnamed_addr #20 {
  store i32 0, ptr %0, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16common_batch_addR11llama_batchiiRKSt6vectorIiSaIiEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load i32, ptr %0, align 8, !tbaa !227
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.16, i32 noundef 1619, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.67) #39
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !231
  %16 = getelementptr inbounds i32, ptr %15, i64 %9
  store i32 %1, ptr %16, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = load i32, ptr %0, align 8, !tbaa !227
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %2, ptr %21, align 4, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !462
  %24 = load ptr, ptr %3, align 8, !tbaa !463
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  %32 = load i32, ptr %0, align 8, !tbaa !227
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %29, ptr %34, align 4, !tbaa !72
  %.not23 = icmp eq ptr %23, %24
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %35 = zext i1 %4 to i8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !249
  %38 = load i32, ptr %0, align 8, !tbaa !227
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %35, ptr %40, align 1, !tbaa !28
  %41 = load i32, ptr %0, align 8, !tbaa !227
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %0, align 8, !tbaa !227
  ret void

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.022 = phi i64 [ %50, %.lr.ph ], [ 0, %13 ]
  %43 = getelementptr inbounds nuw i32, ptr %24, i64 %.022
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %45 = load i32, ptr %0, align 8, !tbaa !227
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %7, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !202
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %.022
  store i32 %44, ptr %49, align 4, !tbaa !72
  %50 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %50, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !464
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_Z10common_lcpRKSt6vectorIiSaIiEES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !462
  %5 = load ptr, ptr %0, align 8, !tbaa !463
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !462
  %12 = load ptr, ptr %1, align 8, !tbaa !463
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %17

17:                                               ; preds = %.lr.ph, %24
  %.09 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %exitcond.not = icmp eq i64 %.09, %16
  br i1 %exitcond.not, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i32, ptr %5, i64 %.09
  %20 = load i32, ptr %19, align 4, !tbaa !72
  %21 = getelementptr inbounds nuw i32, ptr %12, i64 %.09
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %18
  %25 = add nuw i64 %.09, 1
  %exitcond14.not = icmp eq i64 %25, %9
  br i1 %exitcond14.not, label %.critedge, label %17, !llvm.loop !465

.critedge:                                        ; preds = %18, %24, %17, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %16, %17 ], [ %9, %24 ], [ %.09, %18 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z10common_lcsRKSt6vectorIiSaIiEES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNSt6vectorImSaImEED2Ev.exit51, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt6vectorImSaImEED2Ev.exit51, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, 1
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #39
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %.preheader.preheader, label %.noexc39

.noexc39:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = shl nuw nsw i64 %21, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #45
  %25 = shl i64 %19, 1
  %26 = and i64 %25, -8
  %27 = add i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %27, i1 false), !tbaa !70
  %28 = getelementptr inbounds nuw i64, ptr %24, i64 %21
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #45
          to label %.noexc48 unwind label %_ZNSt6vectorImSaImEED2Ev.exit56.thread

.noexc48:                                         ; preds = %.noexc39
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %27, i1 false), !tbaa !70
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %21
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %23
  %33 = ptrtoint ptr %31 to i64
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.noexc48, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i.i.i90 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %.noexc48 ]
  %.sroa.073.288 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.noexc48 ]
  %.sroa.17.286 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %.noexc48 ]
  %.sroa.059.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %29, %.noexc48 ]
  %.sroa.18.0 = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %33, %.noexc48 ]
  %.0.i.i.i.i.i.i.i45 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc48 ]
  %34 = ptrtoint ptr %.0.i.i.i.i.i.i.i45 to i64
  %35 = ptrtoint ptr %.sroa.059.0 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i45, %.sroa.059.0
  %37 = icmp ugt i64 %36, 9223372036854775800
  %umax = tail call i64 @llvm.umax.i64(i64 %21, i64 2)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %93
  %.029117 = phi i64 [ %95, %93 ], [ 1, %.preheader.preheader ]
  %.033116 = phi i64 [ %.us-phi, %93 ], [ 0, %.preheader.preheader ]
  %.sroa.073.0115 = phi ptr [ %.sroa.073.3, %93 ], [ %.sroa.073.288, %.preheader.preheader ]
  %.sroa.13.0114 = phi ptr [ %94, %93 ], [ %.0.i.i.i.i.i.i.i90, %.preheader.preheader ]
  %.sroa.17.0113 = phi ptr [ %.sroa.17.3, %93 ], [ %.sroa.17.286, %.preheader.preheader ]
  %38 = load ptr, ptr %0, align 8, !tbaa !463
  %39 = getelementptr i32, ptr %38, i64 %.029117
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = load ptr, ptr %1, align 8, !tbaa !463
  %43 = icmp eq i64 %.029117, 1
  br i1 %43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.preheader, %.lr.ph.split.us
  %.0111.us = phi i64 [ %49, %.lr.ph.split.us ], [ 1, %.preheader ]
  %.134110.us = phi i64 [ %.2.us, %.lr.ph.split.us ], [ %.033116, %.preheader ]
  %44 = getelementptr i32, ptr %42, i64 %.0111.us
  %45 = getelementptr i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = icmp eq i32 %41, %46
  %spec.select.us = tail call i64 @llvm.umax.i64(i64 %.134110.us, i64 1)
  %.sink = zext i1 %47 to i64
  %.2.us = select i1 %47, i64 %spec.select.us, i64 %.134110.us
  %48 = getelementptr inbounds nuw i64, ptr %.sroa.059.0, i64 %.0111.us
  store i64 %.sink, ptr %48, align 8, !tbaa !70
  %49 = add nuw i64 %.0111.us, 1
  %exitcond155 = icmp eq i64 %49, %umax
  br i1 %exitcond155, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !466

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %93
  %50 = ptrtoint ptr %.sroa.059.0 to i64
  %51 = sub i64 %.sroa.18.0, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.0, i64 noundef %51) #40
  %.not.i.i.i50 = icmp eq ptr %.sroa.073.3, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorImSaImEED2Ev.exit51, label %52

52:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %53 = ptrtoint ptr %.sroa.17.3 to i64
  %54 = ptrtoint ptr %.sroa.073.3 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.3, i64 noundef %55) #40
  br label %_ZNSt6vectorImSaImEED2Ev.exit51

_ZNSt6vectorImSaImEED2Ev.exit56.thread:           ; preds = %.noexc39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %97

._crit_edge:                                      ; preds = %91, %.lr.ph.split.us
  %.us-phi = phi i64 [ %.2.us, %.lr.ph.split.us ], [ %.2, %91 ]
  %57 = ptrtoint ptr %.sroa.17.0113 to i64
  %58 = ptrtoint ptr %.sroa.073.0115 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %36, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %._crit_edge
  br i1 %37, label %.split.us, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, !prof !179

.split.us:                                        ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #39
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %.split.us
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %61
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #45
          to label %.noexc54 unwind label %.loopexit.split

.noexc54:                                         ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i, label %63

63:                                               ; preds = %.noexc54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %.sroa.059.0, i64 %36, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i: ; preds = %63, %.noexc54
  %.not.i.i = icmp eq ptr %.sroa.073.0115, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.0115, i64 noundef %59) #40
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %64, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %36
  br label %93

66:                                               ; preds = %._crit_edge
  %67 = ptrtoint ptr %.sroa.13.0114 to i64
  %68 = sub i64 %67, %58
  %.not24.i = icmp ult i64 %68, %36
  br i1 %.not24.i, label %71, label %69

69:                                               ; preds = %66
  br i1 %.not.i.i.i.i.i.i, label %93, label %70

70:                                               ; preds = %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.073.0115, ptr nonnull align 8 %.sroa.059.0, i64 %36, i1 false)
  br label %93

71:                                               ; preds = %66
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.13.0114, %.sroa.073.0115
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %72

72:                                               ; preds = %71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.073.0115, ptr nonnull align 8 %.sroa.059.0, i64 %68, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %72, %71
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.059.0, i64 %68
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %.0.i.i.i.i.i.i.i45, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %93, label %74

74:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %34, %75
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.13.0114, ptr align 8 %73, i64 %76, i1 false)
  br label %93

.lr.ph.split:                                     ; preds = %.preheader, %91
  %.0111 = phi i64 [ %92, %91 ], [ 1, %.preheader ]
  %.134110 = phi i64 [ %.2, %91 ], [ %.033116, %.preheader ]
  %77 = add i64 %.0111, -1
  %78 = getelementptr inbounds nuw i32, ptr %42, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !72
  %80 = icmp eq i32 %41, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %.lr.ph.split
  %82 = icmp eq i64 %.0111, 1
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i64, ptr %.sroa.073.0115, i64 %77
  %85 = load i64, ptr %84, align 8, !tbaa !70
  %86 = add i64 %85, 1
  br label %87

87:                                               ; preds = %81, %83
  %.sink156 = phi i64 [ %86, %83 ], [ 1, %81 ]
  %88 = getelementptr inbounds nuw i64, ptr %.sroa.059.0, i64 %.0111
  store i64 %.sink156, ptr %88, align 8, !tbaa !70
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.sink156, i64 %.134110)
  br label %91

89:                                               ; preds = %.lr.ph.split
  %90 = getelementptr inbounds nuw i64, ptr %.sroa.059.0, i64 %.0111
  store i64 0, ptr %90, align 8, !tbaa !70
  br label %91

91:                                               ; preds = %87, %89
  %.2 = phi i64 [ %.134110, %89 ], [ %spec.select, %87 ]
  %92 = add nuw i64 %.0111, 1
  %exitcond = icmp eq i64 %92, %umax
  br i1 %exitcond, label %._crit_edge, label %.lr.ph.split, !llvm.loop !466

93:                                               ; preds = %74, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %70, %69, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %.sroa.17.3 = phi ptr [ %65, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.17.0113, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.17.0113, %74 ], [ %.sroa.17.0113, %69 ], [ %.sroa.17.0113, %70 ]
  %.sroa.073.3 = phi ptr [ %62, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.073.0115, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.073.0115, %74 ], [ %.sroa.073.0115, %69 ], [ %.sroa.073.0115, %70 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.073.3, i64 %36
  %95 = add i64 %.029117, 1
  %.not = icmp ugt i64 %95, %16
  br i1 %.not, label %_ZNSt6vectorImSaImEED2Ev.exit, label %.preheader, !llvm.loop !467

.loopexit.split:                                  ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit56

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit56

_ZNSt6vectorImSaImEED2Ev.exit56:                  ; preds = %.loopexit.split, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ]
  %96 = sub i64 %.sroa.18.0, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.0, i64 noundef %96) #40
  %.not.i.i.i57 = icmp eq ptr %.sroa.073.0115, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorImSaImEED2Ev.exit58, label %97

97:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit56.thread, %_ZNSt6vectorImSaImEED2Ev.exit56
  %.pn98 = phi { ptr, i32 } [ %56, %_ZNSt6vectorImSaImEED2Ev.exit56.thread ], [ %lpad.phi, %_ZNSt6vectorImSaImEED2Ev.exit56 ]
  %.sroa.073.197 = phi ptr [ %24, %_ZNSt6vectorImSaImEED2Ev.exit56.thread ], [ %.sroa.073.0115, %_ZNSt6vectorImSaImEED2Ev.exit56 ]
  %.sroa.17.196 = phi ptr [ %28, %_ZNSt6vectorImSaImEED2Ev.exit56.thread ], [ %.sroa.17.0113, %_ZNSt6vectorImSaImEED2Ev.exit56 ]
  %98 = ptrtoint ptr %.sroa.17.196 to i64
  %99 = ptrtoint ptr %.sroa.073.197 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.197, i64 noundef %100) #40
  br label %_ZNSt6vectorImSaImEED2Ev.exit58

_ZNSt6vectorImSaImEED2Ev.exit58:                  ; preds = %97, %_ZNSt6vectorImSaImEED2Ev.exit56
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorImSaImEED2Ev.exit56 ], [ %.pn98, %97 ]
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorImSaImEED2Ev.exit51:                  ; preds = %52, %_ZNSt6vectorImSaImEED2Ev.exit, %2, %7
  %.035 = phi i64 [ 0, %7 ], [ 0, %2 ], [ %.us-phi, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %.us-phi, %52 ]
  ret i64 %.035
}

; Function Attrs: mustprogress uwtable
define void @_Z15common_tokenizePK13llama_contextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = tail call ptr @llama_get_model(ptr noundef %1)
  %7 = tail call ptr @llama_model_get_vocab(ptr noundef %6)
  tail call void @_Z15common_tokenizePK11llama_vocabRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8 %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  ret void
}

declare ptr @llama_get_model(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z15common_tokenizePK11llama_vocabRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = select i1 %3, i64 2, i64 0
  %9 = add i64 %7, %8
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 32
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #39
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc26

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %21

.noexc26:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %12 = ashr exact i64 %sext, 30
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #45
  store ptr %13, ptr %0, align 8, !tbaa !463
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !468
  store i32 0, ptr %13, align 4, !tbaa !72
  %16 = getelementptr i8, ptr %13, i64 4
  %17 = add nsw i64 %10, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc26
  %19 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false), !tbaa !72
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i
  br label %21

21:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc26, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %22 = phi ptr [ %13, %.noexc26 ], [ %13, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %23 = phi ptr [ %16, %.noexc26 ], [ %20, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !462
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  %26 = trunc i64 %7 to i32
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = invoke i32 @llama_tokenize(ptr noundef %1, ptr noundef %25, i32 noundef %26, ptr noundef %22, i32 noundef %31, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %33 unwind label %61

33:                                               ; preds = %21
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %33
  %36 = sub nsw i32 0, %32
  %37 = zext nneg i32 %36 to i64
  %38 = ashr exact i64 %29, 2
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = sub nuw nsw i64 %37, %38
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %61

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %40
  %.pre = load ptr, ptr %0, align 8, !tbaa !463
  %.pre31 = load ptr, ptr %24, align 8, !tbaa !462
  %.pre32 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

42:                                               ; preds = %35
  %43 = icmp ugt i64 %38, %37
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i32, ptr %22, i64 %37
  %.not.i.i = icmp eq ptr %23, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %24, align 8, !tbaa !462
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %46, %44, %42
  %.pre-phi = phi i64 [ %.pre32, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %28, %46 ], [ %28, %44 ], [ %28, %42 ]
  %47 = phi ptr [ %.pre31, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %45, %46 ], [ %23, %44 ], [ %23, %42 ]
  %48 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %22, %46 ], [ %22, %44 ], [ %22, %42 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !25
  %50 = load i64, ptr %6, align 8, !tbaa !27
  %51 = trunc i64 %50 to i32
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %52, %.pre-phi
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = invoke i32 @llama_tokenize(ptr noundef %1, ptr noundef %49, i32 noundef %51, ptr noundef %48, i32 noundef %55, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %57 unwind label %63

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %58 = icmp eq i32 %56, %36
  br i1 %58, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit30, label %59

59:                                               ; preds = %57
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.16, i32 noundef 1718, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.68) #39
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %69, %40, %21
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %76

63:                                               ; preds = %59, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %76

65:                                               ; preds = %33
  %66 = zext nneg i32 %32 to i64
  %67 = ashr exact i64 %29, 2
  %68 = icmp ult i64 %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = sub nuw nsw i64 %66, %67
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %70)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit30 unwind label %61

71:                                               ; preds = %65
  %72 = icmp ugt i64 %67, %66
  br i1 %72, label %73, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit30

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i32, ptr %22, i64 %66
  %.not.i.i28 = icmp eq ptr %23, %74
  br i1 %.not.i.i28, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit30, label %75

75:                                               ; preds = %73
  store ptr %74, ptr %24, align 8, !tbaa !462
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit30

_ZNSt6vectorIiSaIiEE6resizeEm.exit30:             ; preds = %75, %73, %71, %69, %57
  ret void

76:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !463
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !468
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #40
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %78, %76
  resume { ptr, i32 } %.pn
}

declare i32 @llama_tokenize(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z21common_token_to_pieceB5cxx11PK11llama_vocabib(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !27
  store i8 0, ptr %4, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 15, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = load i64, ptr %5, align 8, !tbaa !27
  %8 = trunc i64 %7 to i32
  %9 = invoke i32 @llama_token_to_piece(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, i32 noundef %8, i32 noundef 0, i1 noundef zeroext %3)
          to label %10 unwind label %25

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %9
  %14 = zext nneg i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19: ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = load i64, ptr %5, align 8, !tbaa !27
  %17 = trunc i64 %16 to i32
  %18 = invoke i32 @llama_token_to_piece(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %15, i32 noundef %17, i32 noundef 0, i1 noundef zeroext %3)
          to label %19 unwind label %27

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  %20 = icmp eq i32 %18, %13
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20, label %21

21:                                               ; preds = %19
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.16, i32 noundef 1738, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.69) #39
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %29, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %31

27:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %10
  %30 = zext nneg i32 %9 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20: ; preds = %29, %19
  ret void

31:                                               ; preds = %25, %27, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %28, %27 ], [ %26, %25 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %5, align 8, !tbaa !27
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %4, align 8, !tbaa !28
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

declare i32 @llama_token_to_piece(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z17common_detokenizeB5cxx11PK13llama_contextRKSt6vectorIiSaIiEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = tail call ptr @llama_get_model(ptr noundef %1)
  %6 = tail call ptr @llama_model_get_vocab(ptr noundef %5)
  tail call void @_Z17common_detokenizeB5cxx11PK11llama_vocabRKSt6vectorIiSaIiEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17common_detokenizeB5cxx11PK11llama_vocabRKSt6vectorIiSaIiEEb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !27
  store i8 0, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !462
  %8 = load ptr, ptr %2, align 8, !tbaa !463
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %12, i64 15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.speculated, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %13 = load ptr, ptr %2, align 8, !tbaa !463
  %14 = load ptr, ptr %6, align 8, !tbaa !462
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = load i64, ptr %5, align 8, !tbaa !27
  %22 = trunc i64 %21 to i32
  %23 = invoke i32 @llama_detokenize(ptr noundef %1, ptr noundef %13, i32 noundef %19, ptr noundef nonnull %20, i32 noundef %22, i1 noundef zeroext false, i1 noundef zeroext %3)
          to label %24 unwind label %47

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %24
  %27 = sub nsw i32 0, %23
  %28 = zext nneg i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20: ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !463
  %30 = load ptr, ptr %6, align 8, !tbaa !462
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = load i64, ptr %5, align 8, !tbaa !27
  %38 = trunc i64 %37 to i32
  %39 = invoke i32 @llama_detokenize(ptr noundef %1, ptr noundef %29, i32 noundef %35, ptr noundef nonnull %36, i32 noundef %38, i1 noundef zeroext false, i1 noundef zeroext %3)
          to label %40 unwind label %47

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20
  %41 = load i64, ptr %5, align 8, !tbaa !27
  %42 = trunc i64 %41 to i32
  %.not = icmp sgt i32 %39, %42
  br i1 %.not, label %43, label %49

43:                                               ; preds = %40
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.16, i32 noundef 1760, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.70) #39
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %51

47:                                               ; preds = %49, %26, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %40, %24
  %.0 = phi i32 [ %39, %40 ], [ %23, %24 ]
  %50 = sext i32 %.0 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21 unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21: ; preds = %49
  ret void

51:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %54 = load i64, ptr %5, align 8, !tbaa !27
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %56 = load i64, ptr %4, align 8, !tbaa !28
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @llama_detokenize(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z25common_kv_cache_dump_viewRK19llama_kv_cache_viewi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #22 {
  %3 = load i32, ptr %0, align 8, !tbaa !469
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !472
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !473
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !474
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !475
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !476
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %15 = load i32, ptr %0, align 8, !tbaa !469
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph35.preheader, label %._crit_edge36

.lr.ph35.preheader:                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !477
  br label %.lr.ph35

._crit_edge36:                                    ; preds = %._crit_edge, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %._crit_edge
  %.02433 = phi i32 [ %33, %._crit_edge ], [ 0, %.lr.ph35.preheader ]
  %.02532 = phi ptr [ %36, %._crit_edge ], [ %18, %.lr.ph35.preheader ]
  %19 = srem i32 %.02433, %1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph35
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %.02433)
  br label %23

23:                                               ; preds = %21, %.lr.ph35
  %24 = load i32, ptr %4, align 4, !tbaa !472
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %26 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 62)
  %27 = zext nneg i32 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %.023.lcssa = phi i64 [ 0, %23 ], [ %27, %._crit_edge.loopexit ]
  %28 = getelementptr inbounds nuw [64 x i8], ptr @_ZZ25common_kv_cache_dump_viewRK19llama_kv_cache_viewiE10slot_chars, i64 0, i64 %.023.lcssa
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr @stdout, align 8, !tbaa !478
  %32 = tail call i32 @putc(i32 noundef %30, ptr noundef %31)
  %33 = add nuw nsw i32 %.02433, 1
  %34 = load i32, ptr %4, align 4, !tbaa !472
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.02532, i64 %35
  %37 = load i32, ptr %0, align 8, !tbaa !469
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %.lr.ph35, label %._crit_edge36, !llvm.loop !480

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02330 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %39 = getelementptr inbounds nuw i32, ptr %.02532, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !72
  %41 = icmp sgt i32 %40, -1
  %42 = zext i1 %41 to i32
  %spec.select = add nuw nsw i32 %.02330, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !481
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z30common_kv_cache_dump_view_seqsRK19llama_kv_cache_viewi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !469
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !472
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !473
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !474
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !475
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !476
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %16, ptr %3, align 8, !tbaa !482
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8, !tbaa !484
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %0, align 8, !tbaa !469
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader104.lr.ph, label %._crit_edge118

.preheader104.lr.ph:                              ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i32, ptr %5, align 4, !tbaa !472
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader104.preheader, label %._crit_edge118

.preheader104.preheader:                          ; preds = %.preheader104.lr.ph
  %27 = load ptr, ptr %21, align 8, !tbaa !477
  br label %.preheader104

.preheader104:                                    ; preds = %.preheader104.preheader, %99
  %.pre152 = phi i32 [ %.pre153, %99 ], [ %25, %.preheader104.preheader ]
  %28 = phi i64 [ %95, %99 ], [ 0, %.preheader104.preheader ]
  %29 = phi i32 [ %96, %99 ], [ %25, %.preheader104.preheader ]
  %30 = phi i32 [ %.lcssa, %99 ], [ %25, %.preheader104.preheader ]
  %.051117 = phi ptr [ %102, %99 ], [ %27, %.preheader104.preheader ]
  %.053116 = phi i32 [ %100, %99 ], [ 0, %.preheader104.preheader ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader104, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit
  %.pre155 = phi i32 [ %.pre156, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit ], [ %.pre152, %.preheader104 ]
  %32 = phi i32 [ %92, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit ], [ %29, %.preheader104 ]
  %33 = phi i32 [ %92, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit ], [ %30, %.preheader104 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit ], [ 0, %.preheader104 ]
  %34 = getelementptr inbounds nuw i32, ptr %.051117, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = load i64, ptr %24, align 8, !tbaa !485
  %.not.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.not.i.i, label %.preheader100, label %43

.preheader100:                                    ; preds = %37, %39
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %39 ], [ %18, %37 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit101, label %39

39:                                               ; preds = %.preheader100
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = icmp eq i32 %35, %41
  br i1 %42, label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit, label %.preheader100, !llvm.loop !486

43:                                               ; preds = %37
  %44 = zext nneg i32 %35 to i64
  %45 = load i64, ptr %17, align 8, !tbaa !484
  %46 = urem i64 %44, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !482
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !487
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %.loopexit101, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %49, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = icmp eq i32 %35, %53
  br i1 %54, label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

55:                                               ; preds = %58
  %56 = icmp eq i32 %35, %60
  br i1 %56, label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !488

.lr.ph.i.i.i.i:                                   ; preds = %50, %55
  %.020.i.i.i.i = phi ptr [ %57, %55 ], [ %51, %50 ]
  %57 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !67
  %.not18.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not18.i.i.i.i, label %.loopexit101, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !72
  %61 = sext i32 %60 to i64
  %62 = urem i64 %61, %45
  %.not19.i.i.i.i = icmp eq i64 %62, %46
  br i1 %.not19.i.i.i.i, label %55, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !488

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %58
  br label %.loopexit101, !llvm.loop !488

.loopexit101:                                     ; preds = %.lr.ph.i.i.i.i, %.preheader100, %43, %..loopexit_crit_edge21.i.i.i.i
  %63 = add i64 %38, -62
  %64 = icmp ult i64 %63, -63
  br i1 %64, label %._crit_edge, label %65

65:                                               ; preds = %.loopexit101
  %66 = zext nneg i32 %35 to i64
  %67 = load i64, ptr %17, align 8, !tbaa !484
  %68 = urem i64 %66, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !482
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !487
  %.not.i.i.i.i68 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i68, label %.loopexit.i.i, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %71, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !72
  %76 = icmp eq i32 %35, %75
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i69

77:                                               ; preds = %80
  %78 = icmp eq i32 %35, %82
  br i1 %78, label %.loopexit, label %.lr.ph.i.i.i.i69, !llvm.loop !488

.lr.ph.i.i.i.i69:                                 ; preds = %72, %77
  %.020.i.i.i.i70 = phi ptr [ %79, %77 ], [ %73, %72 ]
  %79 = load ptr, ptr %.020.i.i.i.i70, align 8, !tbaa !67
  %.not18.i.i.i.i71 = icmp eq ptr %79, null
  br i1 %.not18.i.i.i.i71, label %.loopexit.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i69
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !72
  %83 = sext i32 %82 to i64
  %84 = urem i64 %83, %67
  %.not19.i.i.i.i72 = icmp eq i64 %84, %68
  br i1 %.not19.i.i.i.i72, label %77, label %..loopexit_crit_edge21.i.i.i.i73, !llvm.loop !488

..loopexit_crit_edge21.i.i.i.i73:                 ; preds = %80
  br label %.loopexit.i.i, !llvm.loop !488

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i69, %..loopexit_crit_edge21.i.i.i.i73, %65
  %85 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #45
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %85, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %35, ptr %86, align 8, !tbaa !489
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %87, align 8, !tbaa !491
  %88 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %68, i64 noundef %66, ptr noundef nonnull %85, i64 noundef 1)
          to label %.noexc..loopexit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.noexc..loopexit_crit_edge:                       ; preds = %.noexc
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !472
  br label %.loopexit

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 24) #40
  br label %.body

.loopexit:                                        ; preds = %77, %.noexc..loopexit_crit_edge, %72
  %.pre = phi i32 [ %.pre155, %72 ], [ %.pre.pre, %.noexc..loopexit_crit_edge ], [ %.pre155, %77 ]
  %.pn.i.i = phi ptr [ %73, %72 ], [ %88, %.noexc..loopexit_crit_edge ], [ %79, %77 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %38, ptr %.1.i.i, align 8, !tbaa !70
  br label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit

90:                                               ; preds = %.loopexit.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit: ; preds = %55, %39, %50, %.loopexit, %.lr.ph
  %.pre156 = phi i32 [ %.pre155, %50 ], [ %.pre, %.loopexit ], [ %.pre155, %.lr.ph ], [ %.pre155, %39 ], [ %.pre155, %55 ]
  %92 = phi i32 [ %32, %50 ], [ %.pre, %.loopexit ], [ %32, %.lr.ph ], [ %32, %39 ], [ %32, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.._crit_edge.loopexit_crit_edge, !llvm.loop !492

_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.._crit_edge.loopexit_crit_edge: ; preds = %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit
  %.pre151.pre = load i64, ptr %24, align 8, !tbaa !485
  br label %._crit_edge, !llvm.loop !492

._crit_edge:                                      ; preds = %.loopexit101, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.._crit_edge.loopexit_crit_edge, %.preheader104
  %.pre153 = phi i32 [ %.pre152, %.preheader104 ], [ %.pre156, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.._crit_edge.loopexit_crit_edge ], [ %.pre155, %.loopexit101 ]
  %95 = phi i64 [ %28, %.preheader104 ], [ %.pre151.pre, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.._crit_edge.loopexit_crit_edge ], [ %38, %.loopexit101 ]
  %96 = phi i32 [ %29, %.preheader104 ], [ %92, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.._crit_edge.loopexit_crit_edge ], [ %32, %.loopexit101 ]
  %.lcssa = phi i32 [ %30, %.preheader104 ], [ %92, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit.._crit_edge.loopexit_crit_edge ], [ %33, %.loopexit101 ]
  %97 = add i64 %95, -62
  %98 = icmp ult i64 %97, -63
  br i1 %98, label %._crit_edge118, label %99

99:                                               ; preds = %._crit_edge
  %100 = add nuw nsw i32 %.053116, 1
  %101 = sext i32 %.lcssa to i64
  %102 = getelementptr inbounds i32, ptr %.051117, i64 %101
  %103 = load i32, ptr %0, align 8, !tbaa !469
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %.preheader104, label %._crit_edge118, !llvm.loop !493

._crit_edge118:                                   ; preds = %99, %._crit_edge, %.preheader104.lr.ph, %2
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75)
  %106 = load ptr, ptr %18, align 8, !tbaa !495
  %.not120 = icmp eq ptr %106, null
  br i1 %.not120, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %.lr.ph123, %._crit_edge118
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77)
  %108 = load i32, ptr %0, align 8, !tbaa !469
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %._crit_edge124
  %110 = load ptr, ptr %21, align 8, !tbaa !477
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %128

.lr.ph123:                                        ; preds = %._crit_edge118, %.lr.ph123
  %.sroa.091.0121 = phi ptr [ %117, %.lr.ph123 ], [ %106, %._crit_edge118 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.091.0121, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.091.0121, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !491
  %115 = load i32, ptr %112, align 8, !tbaa !489
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %.sroa.091.0121, align 8, !tbaa !67
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %._crit_edge124, label %.lr.ph123

._crit_edge133:                                   ; preds = %._crit_edge128, %._crit_edge124
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %118 = load ptr, ptr %18, align 8, !tbaa !495
  %.not5.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %._crit_edge133, %.lr.ph.i.i.i.i74
  %.06.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i74 ], [ %118, %._crit_edge133 ]
  %119 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #40
  %.not.i.i.i.i75 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i75, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i74, !llvm.loop !496

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i74, %._crit_edge133
  %120 = load ptr, ptr %3, align 8, !tbaa !482
  %121 = load i64, ptr %17, align 8, !tbaa !484
  %122 = shl i64 %121, 3
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %122, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %123 = load ptr, ptr %3, align 8, !tbaa !482
  %124 = icmp eq ptr %123, %16
  br i1 %124, label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %126 = load i64, ptr %17, align 8, !tbaa !484
  %127 = shl i64 %126, 3
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #40
  br label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEED2Ev.exit

_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

128:                                              ; preds = %.lr.ph132, %._crit_edge128
  %.050130 = phi i32 [ 0, %.lr.ph132 ], [ %177, %._crit_edge128 ]
  %.152129 = phi ptr [ %110, %.lr.ph132 ], [ %180, %._crit_edge128 ]
  %129 = srem i32 %.050130, %1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %.050130)
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i32, ptr %5, align 4, !tbaa !472
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %133, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87.thread
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87.thread ], [ 0, %133 ]
  %136 = getelementptr inbounds nuw i32, ptr %.152129, i64 %indvars.iv148
  %137 = load i32, ptr %136, align 4, !tbaa !72
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87.thread

139:                                              ; preds = %.lr.ph127
  %140 = load i64, ptr %111, align 8, !tbaa !485
  %.not.not.i.i76 = icmp eq i64 %140, 0
  br i1 %.not.not.i.i76, label %.preheader, label %145

.preheader:                                       ; preds = %139, %141
  %.sroa.06.0.in.i.i84 = phi ptr [ %.sroa.06.0.i.i85, %141 ], [ %18, %139 ]
  %.sroa.06.0.i.i85 = load ptr, ptr %.sroa.06.0.in.i.i84, align 8, !tbaa !67
  %.not.i.i86 = icmp eq ptr %.sroa.06.0.i.i85, null
  br i1 %.not.i.i86, label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87.thread, label %141

141:                                              ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i85, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !72
  %144 = icmp eq i32 %137, %143
  br i1 %144, label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87, label %.preheader, !llvm.loop !486

145:                                              ; preds = %139
  %146 = zext nneg i32 %137 to i64
  %147 = load i64, ptr %17, align 8, !tbaa !484
  %148 = urem i64 %146, %147
  %149 = load ptr, ptr %3, align 8, !tbaa !482
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8, !tbaa !487
  %.not.i.i.i.i77 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i77, label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87.thread, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %151, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !72
  %156 = icmp eq i32 %137, %155
  br i1 %156, label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87, label %.lr.ph.i.i.i.i78

157:                                              ; preds = %160
  %158 = icmp eq i32 %137, %162
  br i1 %158, label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87, label %.lr.ph.i.i.i.i78, !llvm.loop !488

.lr.ph.i.i.i.i78:                                 ; preds = %152, %157
  %.020.i.i.i.i79 = phi ptr [ %159, %157 ], [ %153, %152 ]
  %159 = load ptr, ptr %.020.i.i.i.i79, align 8, !tbaa !67
  %.not18.i.i.i.i80 = icmp eq ptr %159, null
  br i1 %.not18.i.i.i.i80, label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87.thread, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i78
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !72
  %163 = sext i32 %162 to i64
  %164 = urem i64 %163, %147
  %.not19.i.i.i.i81 = icmp eq i64 %164, %148
  br i1 %.not19.i.i.i.i81, label %157, label %..loopexit_crit_edge21.i.i.i.i82, !llvm.loop !488

..loopexit_crit_edge21.i.i.i.i82:                 ; preds = %160
  br label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87.thread, !llvm.loop !488

_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87: ; preds = %157, %141, %152
  %.sroa.06.1.i.i83 = phi ptr [ %153, %152 ], [ %.sroa.06.0.i.i85, %141 ], [ %159, %157 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i83, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !491
  %167 = getelementptr inbounds nuw [63 x i8], ptr @_ZZ30common_kv_cache_dump_view_seqsRK19llama_kv_cache_viewiE10slot_chars, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !28
  %169 = sext i8 %168 to i32
  br label %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87.thread

_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87.thread: ; preds = %.lr.ph.i.i.i.i78, %.preheader, %.lr.ph127, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87, %145, %..loopexit_crit_edge21.i.i.i.i82
  %.sink = phi i32 [ %169, %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87 ], [ 43, %145 ], [ 43, %..loopexit_crit_edge21.i.i.i.i82 ], [ 46, %.lr.ph127 ], [ 43, %.preheader ], [ 43, %.lr.ph.i.i.i.i78 ]
  %170 = load ptr, ptr @stdout, align 8, !tbaa !478
  %171 = call i32 @putc(i32 noundef %.sink, ptr noundef %170)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %172 = load i32, ptr %5, align 4, !tbaa !472
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next149, %173
  br i1 %174, label %.lr.ph127, label %._crit_edge128, !llvm.loop !497

._crit_edge128:                                   ; preds = %_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEE4findERS5_.exit87.thread, %133
  %175 = load ptr, ptr @stdout, align 8, !tbaa !478
  %176 = call i32 @putc(i32 noundef 32, ptr noundef %175)
  %177 = add nuw nsw i32 %.050130, 1
  %178 = load i32, ptr %5, align 4, !tbaa !472
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.152129, i64 %179
  %181 = load i32, ptr %0, align 8, !tbaa !469
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %128, label %._crit_edge133, !llvm.loop !498

.body:                                            ; preds = %90, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  call void @_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn63.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIimSt4hashIiESt8equal_toIiESaISt4pairIKimEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #40
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !496

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !482
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !484
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !482
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !484
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #40
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_Z21common_embd_normalizePKfPfii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #23 {
  switch i32 %3, label %.preheader [
    i32 -1, label %30
    i32 0, label %.preheader41
    i32 2, label %.preheader42
  ]

.preheader42:                                     ; preds = %4
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader42
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader41:                                     ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %.preheader41
  %wide.trip.count64 = zext nneg i32 %2 to i64
  br label %.lr.ph47

.preheader:                                       ; preds = %4
  %7 = icmp sgt i32 %2, 0
  %8 = sitofp i32 %3 to double
  br i1 %7, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %.preheader
  %wide.trip.count69 = zext nneg i32 %2 to i64
  br label %23

._crit_edge48:                                    ; preds = %.lr.ph47, %.preheader41
  %.1.lcssa = phi double [ 0.000000e+00, %.preheader41 ], [ %.2, %.lr.ph47 ]
  %9 = fdiv double %.1.lcssa, 3.276000e+04
  br label %30

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %indvars.iv61 = phi i64 [ 0, %.lr.ph47.preheader ], [ %indvars.iv.next62, %.lr.ph47 ]
  %.146 = phi double [ 0.000000e+00, %.lr.ph47.preheader ], [ %.2, %.lr.ph47 ]
  %10 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv61
  %11 = load float, ptr %10, align 4, !tbaa !446
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %13 = fpext float %12 to double
  %14 = fcmp olt double %.146, %13
  %.2 = select i1 %14, double %13, double %.146
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge48, label %.lr.ph47, !llvm.loop !499

._crit_edge:                                      ; preds = %.lr.ph, %.preheader42
  %.3.lcssa = phi double [ 0.000000e+00, %.preheader42 ], [ %20, %.lr.ph ]
  %15 = tail call double @sqrt(double noundef %.3.lcssa) #42, !tbaa !72
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.344 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !446
  %18 = fmul float %17, %17
  %19 = fpext float %18 to double
  %20 = fadd double %.344, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !500

._crit_edge53:                                    ; preds = %23, %.preheader
  %.4.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %29, %23 ]
  %21 = fdiv double 1.000000e+00, %8
  %22 = tail call double @pow(double noundef %.4.lcssa, double noundef %21) #42, !tbaa !72
  br label %30

23:                                               ; preds = %.lr.ph52, %23
  %indvars.iv66 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next67, %23 ]
  %.451 = phi double [ 0.000000e+00, %.lr.ph52 ], [ %29, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv66
  %25 = load float, ptr %24, align 4, !tbaa !446
  %26 = tail call noundef float @llvm.fabs.f32(float %25)
  %27 = fpext float %26 to double
  %28 = tail call noundef double @pow(double noundef %27, double noundef %8) #42, !tbaa !72
  %29 = fadd double %.451, %28
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge53, label %23, !llvm.loop !501

30:                                               ; preds = %4, %._crit_edge53, %._crit_edge, %._crit_edge48
  %.037 = phi double [ %22, %._crit_edge53 ], [ %9, %._crit_edge48 ], [ %15, %._crit_edge ], [ 1.000000e+00, %4 ]
  %31 = fcmp ogt double %.037, 0.000000e+00
  %32 = fdiv double 1.000000e+00, %.037
  %33 = select i1 %31, double %32, double 0.000000e+00
  %34 = fptrunc double %33 to float
  %35 = icmp sgt i32 %2, 0
  br i1 %35, label %.lr.ph57.preheader, label %._crit_edge58

.lr.ph57.preheader:                               ; preds = %30
  %wide.trip.count74 = zext nneg i32 %2 to i64
  br label %.lr.ph57

._crit_edge58:                                    ; preds = %.lr.ph57, %30
  ret void

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv71 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next72, %.lr.ph57 ]
  %36 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv71
  %37 = load float, ptr %36, align 4, !tbaa !446
  %38 = fmul float %37, %34
  %39 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv71
  store float %38, ptr %39, align 4, !tbaa !446
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !502
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define noundef float @_Z26common_embd_similarity_cosPKfS0_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #25 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %5 = fcmp oeq double %16, 0.000000e+00
  %6 = fcmp oeq double %19, 0.000000e+00
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %._crit_edge.thread, label %22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02834 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %.02933 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %.03032 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !446
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !446
  %11 = fmul float %8, %10
  %12 = fpext float %11 to double
  %13 = fadd double %.03032, %12
  %14 = fmul float %8, %8
  %15 = fpext float %14 to double
  %16 = fadd double %.02933, %15
  %17 = fmul float %10, %10
  %18 = fpext float %17 to double
  %19 = fadd double %.02834, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !503

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %20 = phi i1 [ %6, %._crit_edge ], [ true, %3 ]
  %21 = phi i1 [ %5, %._crit_edge ], [ true, %3 ]
  %or.cond3 = select i1 %21, i1 %20, i1 false
  %. = select i1 %or.cond3, float 1.000000e+00, float 0.000000e+00
  br label %28

22:                                               ; preds = %._crit_edge
  %23 = tail call double @sqrt(double noundef %16) #42, !tbaa !72
  %24 = tail call double @sqrt(double noundef %19) #42, !tbaa !72
  %25 = fmul double %23, %24
  %26 = fdiv double %13, %25
  %27 = fptrunc double %26 to float
  br label %28

28:                                               ; preds = %._crit_edge.thread, %22
  %.031 = phi float [ %27, %22 ], [ %., %._crit_edge.thread ]
  ret float %.031
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #27 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #42
  tail call void @_ZSt9terminatev() #38
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #28

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ11common_initvEN3$_08__invokeE14ggml_log_levelPKcPv"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #12 align 2 {
  %4 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !72
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %"_ZZ11common_initvENK3$_0clE14ggml_log_levelPKcPv.exit"

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z15common_log_mainv()
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %7, i32 noundef %0, ptr noundef nonnull @.str.81, ptr noundef %1)
  br label %"_ZZ11common_initvENK3$_0clE14ggml_log_levelPKcPv.exit"

"_ZZ11common_initvENK3$_0clE14ggml_log_levelPKcPv.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #30

declare ptr @gguf_init_from_file(ptr noundef, i8, ptr) local_unnamed_addr #0

declare i64 @gguf_get_n_tensors(ptr noundef) local_unnamed_addr #0

declare ptr @gguf_get_tensor_name(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @ggml_get_tensor(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ggml_n_dims(ptr noundef) local_unnamed_addr #0

declare i64 @ggml_nelements(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #30

declare void @gguf_free(ptr noundef) local_unnamed_addr #0

declare void @ggml_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.040 = load ptr, ptr %9, align 8, !tbaa !67
  %.not3341 = icmp eq ptr %.sroa.023.040, null
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !25
  br i1 %.not3341, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %.fr44 = freeze i64 %11
  %12 = icmp eq i64 %.fr44, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us
  %.sroa.023.042.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.sroa.023.040, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.042.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.042.us, align 8, !tbaa !67
  %.not33.us = icmp eq ptr %.sroa.023.0.us, null
  br i1 %.not33.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !504

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27
  %.sroa.023.042 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ], [ %.sroa.023.040, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i64 %.fr44, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre54, ptr %20, i64 %.fr44)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.042, align 8, !tbaa !67
  %.not33 = icmp eq ptr %.sroa.023.0, null
  br i1 %.not33, label %.thread, label %.lr.ph.split, !llvm.loop !504

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre54, %8 ], [ %.pre54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27.us ], [ %.pre54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread27 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #38
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !65
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !487
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !67
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %42 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !505
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %50
  %43 = phi i64 [ %52, %50 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %49, %50 ], [ %39, %38 ]
  %44 = icmp eq i64 %25, %43
  br i1 %44, label %45, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

45:                                               ; preds = %.split.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %45, %.split.us.i.i
  %49 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !67
  %.not18.us.i.i = icmp eq ptr %49, null
  br i1 %.not18.us.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !505
  %53 = urem i64 %52, %30
  %.not19.us.i.i = icmp eq i64 %53, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !507

.split.i.i:                                       ; preds = %38, %64
  %54 = phi i64 [ %66, %64 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %63, %64 ], [ %39, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = icmp eq i64 %25, %54
  br i1 %56, label %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

57:                                               ; preds = %.split.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = icmp eq i64 %.fr22.i.i, %59
  br i1 %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %57
  %61 = load ptr, ptr %55, align 8, !tbaa !25
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %61, i64 %.fr22.i.i)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %57, %.split.i.i
  %63 = load ptr, ptr %.0.i.i, align 8, !tbaa !67
  %.not18.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !505
  %67 = urem i64 %66, %30
  %.not19.i.i = icmp eq i64 %67, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !507

.critedge:                                        ; preds = %64, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %50, %34, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = load ptr, ptr %3, align 8, !tbaa !508
  %69 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !510
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !513
  %71 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef %69, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %72

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

72:                                               ; preds = %.critedge
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %73

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %45, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %71, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %45 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.023.042.us, %.lr.ph.split.us ], [ %.sroa.023.042, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %45 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !514
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #42
  store i64 %8, ptr %7, align 8, !tbaa !514
  invoke void @__cxa_rethrow() #39
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
  tail call void @__clang_call_terminate(ptr %27) #38
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !15
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !505
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !487
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !67
  store ptr %37, ptr %3, align 8, !tbaa !67
  %38 = load ptr, ptr %34, align 8, !tbaa !487
  store ptr %3, ptr %38, align 8, !tbaa !67
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %3, align 8, !tbaa !67
  store ptr %3, ptr %40, align 8, !tbaa !66
  %42 = load ptr, ptr %3, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !505
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !487
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !487
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !65
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #40
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #40
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #45
  store ptr null, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !70
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %12, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !28
  store i8 %15, ptr %13, align 1, !tbaa !28
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

22:                                               ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #42
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #40
  invoke void @__cxa_rethrow() #39
          to label %32 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #38
  unreachable

32:                                               ; preds = %22
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #31

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !179

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !515
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !179

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #39
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #39
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr null, ptr %12, align 8, !tbaa !66
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !505
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !487
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %21, ptr %.031, align 8, !tbaa !67
  store ptr %.031, ptr %12, align 8, !tbaa !66
  store ptr %12, ptr %18, align 8, !tbaa !487
  %22 = load ptr, ptr %.031, align 8, !tbaa !67
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !487
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %26, ptr %.031, align 8, !tbaa !67
  %27 = load ptr, ptr %18, align 8, !tbaa !487
  store ptr %.031, ptr %27, align 8, !tbaa !67
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !516

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #40
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !15
  store ptr %.0.i, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %0, align 8, !tbaa !181
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #39
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #45
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !25
  %33 = load i64, ptr %26, align 8, !tbaa !28
  store i64 %33, ptr %24, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !27
  store ptr %26, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %35, align 8, !tbaa !27
  store i8 0, ptr %26, align 8, !tbaa !28
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !517, !noalias !520
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !520, !noalias !517
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !27, !alias.scope !520, !noalias !517
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !522
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !517, !noalias !520
  %46 = load i64, ptr %39, align 8, !tbaa !28, !alias.scope !520, !noalias !517
  store i64 %46, ptr %37, align 8, !tbaa !28, !alias.scope !517, !noalias !520
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27, !alias.scope !520, !noalias !517
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !27, !alias.scope !517, !noalias !520
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !520, !noalias !517
  store i64 0, ptr %48, align 8, !tbaa !27, !alias.scope !520, !noalias !517
  store i8 0, ptr %39, align 8, !tbaa !28, !alias.scope !520, !noalias !517
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !523

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !524, !noalias !527
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !25, !alias.scope !527, !noalias !524
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !27, !alias.scope !527, !noalias !524
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !529
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !25, !alias.scope !524, !noalias !527
  %62 = load i64, ptr %55, align 8, !tbaa !28, !alias.scope !527, !noalias !524
  store i64 %62, ptr %53, align 8, !tbaa !28, !alias.scope !524, !noalias !527
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !27, !alias.scope !527, !noalias !524
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !27, !alias.scope !524, !noalias !527
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !25, !alias.scope !527, !noalias !524
  store i64 0, ptr %64, align 8, !tbaa !27, !alias.scope !527, !noalias !524
  store i8 0, ptr %55, align 8, !tbaa !28, !alias.scope !527, !noalias !524
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !523

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !196
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #40
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !181
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !180
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt19__codecvt_utf8_baseIDiED2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EED0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt19__codecvt_utf8_baseIDiED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #40
  ret void
}

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIDiE6do_outER11__mbstate_tPKDiS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIDiE10do_unshiftER11__mbstate_tPcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIDiE5do_inER11__mbstate_tPKcS4_RS4_PDiS6_RS6_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIDiE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt19__codecvt_utf8_baseIDiE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIDiE9do_lengthER11__mbstate_tPKcS4_m(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt19__codecvt_utf8_baseIDiE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE10from_bytesEPKcS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::__cxx11::basic_string.61", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !530, !range !79, !noundef !80
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !273
  store i32 0, ptr %14, align 8, !tbaa !275
  %16 = load ptr, ptr %1, align 8, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE2inERS0_PKcS4_RS4_PDiS6_RS6_ to i64), ptr %5, align 8, !tbaa !28
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !28
  %19 = invoke noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEcSt7codecvtIDic11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PDiSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull byval({ i64, i64 }) align 8 %5)
          to label %20 unwind label %33

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %19, label %21, label %42

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !270
  %23 = load ptr, ptr %6, align 8, !tbaa !290
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i

25:                                               ; preds = %21
  %26 = load i64, ptr %15, align 8, !tbaa !273
  %27 = icmp ult i64 %26, 4
  call void @llvm.assume(i1 %27)
  %28 = shl nuw nsw i64 %26, 2
  %29 = add nuw nsw i64 %28, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %29, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i: ; preds = %21
  store ptr %23, ptr %0, align 8, !tbaa !290
  %30 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %30, ptr %22, align 8, !tbaa !28
  %.pre = load i64, ptr %15, align 8, !tbaa !273
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i, %25
  %31 = phi i64 [ %26, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !273
  store i64 0, ptr %15, align 8, !tbaa !273
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i6

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i, %.noexc.i, %12, %59
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !290
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = load i64, ptr %15, align 8, !tbaa !273
  %38 = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %33
  %39 = load i64, ptr %14, align 8, !tbaa !28
  %40 = shl i64 %39, 2
  %41 = add i64 %40, 4
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #40
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %44 = load i8, ptr %43, align 1, !tbaa !533, !range !79, !noundef !80
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !270
  %48 = load ptr, ptr %13, align 8, !tbaa !290
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !273
  %.idx.i = shl nuw nsw i64 %50, 2
  %51 = icmp ugt i64 %50, 3
  br i1 %51, label %52, label %._crit_edge.i.i

52:                                               ; preds = %46
  %53 = icmp ugt i64 %50, 1152921504606846975
  br i1 %53, label %.noexc.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i

.noexc.i:                                         ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #39
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i: ; preds = %52
  %54 = add nuw nsw i64 %.idx.i, 4
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #45
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i
  store ptr %55, ptr %0, align 8, !tbaa !290
  store i64 %50, ptr %47, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc4, %46
  %.pre8.i.i = phi ptr [ %55, %.noexc4 ], [ %47, %46 ]
  switch i64 %50, label %58 [
    i64 1, label %56
    i64 0, label %61
  ]

56:                                               ; preds = %._crit_edge.i.i
  %57 = load i32, ptr %48, align 4, !tbaa !275
  store i32 %57, ptr %.pre8.i.i, align 4, !tbaa !275
  br label %61

58:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.pre8.i.i, ptr align 4 %48, i64 %.idx.i, i1 false)
  br label %61

59:                                               ; preds = %42
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.101) #39
          to label %60 unwind label %33

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58, %56, %._crit_edge.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %62, align 8, !tbaa !273
  %63 = getelementptr inbounds nuw i8, ptr %.pre8.i.i, i64 %.idx.i
  store i32 0, ptr %63, align 4, !tbaa !275
  %.pre8 = load ptr, ptr %6, align 8, !tbaa !290
  %64 = icmp eq ptr %.pre8, %14
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i6: ; preds = %.thread, %61
  %65 = load i64, ptr %15, align 8, !tbaa !273
  %66 = icmp ult i64 %65, 4
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i5: ; preds = %61
  %67 = load i64, ptr %14, align 8, !tbaa !28
  %68 = shl i64 %67, 2
  %69 = add i64 %68, 4
  call void @_ZdlPvm(ptr noundef %.pre8, i64 noundef %69) #40
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_range_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE2inERS0_PKcS4_RS4_PDiS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEcSt7codecvtIDic11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKcSD_RSD_PDiSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval({ i64, i64 }) align 8 %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %.unpack = load i64, ptr %6, align 8, !tbaa !28
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8, !tbaa !273
  %13 = load ptr, ptr %2, align 8, !tbaa !290
  store i32 0, ptr %13, align 4, !tbaa !275
  store i64 0, ptr %5, align 8, !tbaa !70
  br label %100

14:                                               ; preds = %7
  %.elt35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack36 = load i64, ptr %.elt35, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !85
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(12) %3) #42
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = ptrtoint ptr %1 to i64
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds i8, ptr %3, i64 %.unpack36
  %25 = and i64 %.unpack, 1
  %.not = icmp eq i64 %25, 0
  %26 = inttoptr i64 %.unpack to ptr
  %.pre = load i64, ptr %20, align 8, !tbaa !273
  br label %27

27:                                               ; preds = %73, %14
  %28 = phi ptr [ %0, %14 ], [ %72, %73 ]
  %29 = phi i64 [ %.pre, %14 ], [ %74, %73 ]
  %.032 = phi i64 [ 0, %14 ], [ %70, %73 ]
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %21, %30
  %32 = mul nsw i64 %31, %22
  %33 = add i64 %32, %29
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = sub i64 1152921504606846975, %29
  %37 = icmp ult i64 %36, %32
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i.i

38:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #39
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !290
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %42 = icmp ult i64 %29, 4
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %43 = load i64, ptr %23, align 8
  %44 = select i1 %40, i64 3, i64 %43
  %.not.i.i.i.i = icmp ugt i64 %33, %44
  br i1 %.not.i.i.i.i, label %45, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit.i.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef %32)
  %.pre.i.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit.i.i.i.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i
  %.pre.i.i.i.i = phi ptr [ %39, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.pre.i.i.i, %45 ]
  %46 = getelementptr i32, ptr %.pre.i.i.i.i, i64 %29
  %cond.i.i.i.i = icmp eq i64 %32, 1
  br i1 %cond.i.i.i.i, label %48, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit.i.i.i.i
  %47 = shl i64 %32, 2
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %47, i1 false), !tbaa !275
  br label %.sink.split.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit.i.i.i.i
  store i32 0, ptr %46, align 4, !tbaa !275
  br label %.sink.split.i.i

49:                                               ; preds = %27
  %50 = icmp ult i64 %33, %29
  %.pre72 = load ptr, ptr %2, align 8, !tbaa !290
  br i1 %50, label %.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEm.exit

.sink.split.i.i:                                  ; preds = %49, %.lr.ph.i.i.i.i.i.preheader.i, %48
  %.sink13.i.i = phi ptr [ %.pre.i.i.i.i, %48 ], [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i ], [ %.pre72, %49 ]
  store i64 %33, ptr %20, align 8, !tbaa !273
  %51 = getelementptr inbounds nuw i32, ptr %.sink13.i.i, i64 %33
  store i32 0, ptr %51, align 4, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEm.exit: ; preds = %49, %.sink.split.i.i
  %52 = phi i64 [ %29, %49 ], [ %33, %.sink.split.i.i ]
  %53 = phi ptr [ %.pre72, %49 ], [ %.sink13.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %.032
  store ptr %54, ptr %9, align 8, !tbaa !534
  %55 = getelementptr i32, ptr %53, i64 %52
  br i1 %.not, label %61, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEm.exit
  %57 = load ptr, ptr %24, align 8, !tbaa !36
  %58 = getelementptr i8, ptr %57, i64 %.unpack
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load ptr, ptr %59, align 8, !nosanitize !80
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEm.exit, %56
  %62 = phi ptr [ %60, %56 ], [ %26, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEm.exit ]
  %63 = load ptr, ptr %8, align 8, !tbaa !85
  %64 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %63, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %54, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %65 = load ptr, ptr %9, align 8, !tbaa !534
  %66 = load ptr, ptr %2, align 8, !tbaa !290
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = icmp ne i32 %64, 1
  %72 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %72, %1
  %or.cond = select i1 %71, i1 true, i1 %.not37
  br i1 %or.cond, label %.critedge, label %73

73:                                               ; preds = %61
  %74 = load i64, ptr %20, align 8, !tbaa !273
  %75 = sub i64 %74, %70
  %76 = icmp slt i64 %75, %22
  br i1 %76, label %27, label %.critedge.thread, !llvm.loop !535

.critedge:                                        ; preds = %61
  %.not50 = icmp eq i32 %64, 2
  br i1 %.not50, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEm.exit49, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre73 = load i64, ptr %20, align 8, !tbaa !273
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %73, %.critedge..critedge.thread_crit_edge
  %77 = phi i64 [ %.pre73, %.critedge..critedge.thread_crit_edge ], [ %74, %73 ]
  %78 = icmp ult i64 %77, %70
  br i1 %78, label %79, label %93

79:                                               ; preds = %.critedge.thread
  %80 = sub nuw i64 %70, %77
  %81 = sub i64 1152921504606846975, %77
  %82 = icmp ult i64 %81, %80
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i.i40

83:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #39
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i.i40: ; preds = %79
  %84 = icmp eq ptr %66, %23
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i41

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i.i40
  %86 = icmp ult i64 %77, 4
  call void @llvm.assume(i1 %86)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i41: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit.i.i.i.i40
  %87 = load i64, ptr %23, align 8
  %88 = select i1 %84, i64 3, i64 %87
  %.not.i.i.i.i42 = icmp ugt i64 %70, %88
  br i1 %.not.i.i.i.i42, label %89, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit.i.i.i.i43

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i41
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %77, i64 noundef 0, ptr noundef null, i64 noundef %80)
  %.pre.i.pre.i.i.i48 = load ptr, ptr %2, align 8, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit.i.i.i.i43

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit.i.i.i.i43: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i41
  %.pre.i.i.i.i44 = phi ptr [ %66, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.i.i.i41 ], [ %.pre.i.pre.i.i.i48, %89 ]
  %90 = getelementptr i32, ptr %.pre.i.i.i.i44, i64 %77
  %cond.i.i.i.i45 = icmp eq i64 %80, 1
  br i1 %cond.i.i.i.i45, label %92, label %.lr.ph.i.i.i.i.i.preheader.i46

.lr.ph.i.i.i.i.i.preheader.i46:                   ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit.i.i.i.i43
  %91 = shl i64 %80, 2
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %91, i1 false), !tbaa !275
  br label %.sink.split.i.i38

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit.i.i.i.i43
  store i32 0, ptr %90, align 4, !tbaa !275
  br label %.sink.split.i.i38

93:                                               ; preds = %.critedge.thread
  %94 = icmp ult i64 %70, %77
  br i1 %94, label %.sink.split.i.i38, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEm.exit49

.sink.split.i.i38:                                ; preds = %93, %.lr.ph.i.i.i.i.i.preheader.i46, %92
  %.sink13.i.i39 = phi ptr [ %.pre.i.i.i.i44, %92 ], [ %.pre.i.i.i.i44, %.lr.ph.i.i.i.i.i.preheader.i46 ], [ %66, %93 ]
  store i64 %70, ptr %20, align 8, !tbaa !273
  %95 = getelementptr inbounds nuw i8, ptr %.sink13.i.i39, i64 %69
  store i32 0, ptr %95, align 4, !tbaa !275
  %.pre74 = load ptr, ptr %8, align 8, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEm.exit49

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEm.exit49: ; preds = %.sink.split.i.i38, %93, %.critedge
  %.sink98 = phi ptr [ %72, %.critedge ], [ %72, %93 ], [ %.pre74, %.sink.split.i.i38 ]
  %96 = phi i1 [ false, %.critedge ], [ true, %93 ], [ true, %.sink.split.i.i38 ]
  %97 = ptrtoint ptr %.sink98 to i64
  %98 = ptrtoint ptr %0 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEm.exit49, %11
  %.0 = phi i1 [ true, %11 ], [ %96, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEm.exit49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !273
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 3, i64 %17
  %19 = icmp ugt i64 %11, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #39
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp samesign ult i64 %11, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit: ; preds = %21, %23, %26
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %27 = shl nuw nsw i64 %.0, 2
  %28 = add nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #45
  switch i64 %1, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
    i64 1, label %30
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit
  %31 = load i32, ptr %12, align 4, !tbaa !275
  store i32 %31, ptr %29, align 4, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit
  %33 = shl i64 %1, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit, %32, %30
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
  %37 = getelementptr inbounds nuw i32, ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 4, !tbaa !275
  store i32 %39, ptr %37, align 4, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

40:                                               ; preds = %36
  %41 = shl i64 %4, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %3, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26: ; preds = %40, %38, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26
  %43 = getelementptr inbounds nuw i32, ptr %29, i64 %1
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i32, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %46, align 4, !tbaa !275
  store i32 %48, ptr %44, align 4, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27

49:                                               ; preds = %42
  %50 = shl i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %46, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  %51 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  %52 = shl i64 %17, 2
  %53 = add i64 %52, 4
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %53) #40
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !290
  store i64 %.0, ptr %13, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesEPKDiS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !530, !range !79, !noundef !80
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !27
  store i8 0, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %1, align 8, !tbaa !284
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE3outERS0_PKDiS4_RS4_PcS6_RS6_ to i64), ptr %6, align 8, !tbaa !28
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !28
  %20 = invoke noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDiSt7codecvtIDic11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKDiSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
          to label %21 unwind label %33

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %22, label %41

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

26:                                               ; preds = %22
  %27 = load i64, ptr %16, align 8, !tbaa !27
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %29, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %22
  store ptr %24, ptr %0, align 8, !tbaa !25
  %30 = load i64, ptr %15, align 8, !tbaa !28
  store i64 %30, ptr %23, align 8, !tbaa !28
  %.pre = load i64, ptr %16, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %26
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !27
  store i64 0, ptr %16, align 8, !tbaa !27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5

33:                                               ; preds = %.noexc.i, %13, %57
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = load i64, ptr %16, align 8, !tbaa !27
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %39 = load i64, ptr %15, align 8, !tbaa !28
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %43 = load i8, ptr %42, align 1, !tbaa !533, !range !79, !noundef !80
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !22
  %47 = load ptr, ptr %14, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %49, ptr %5, align 8, !tbaa !70
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %45
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %51, ptr %0, align 8, !tbaa !25
  %52 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %52, ptr %46, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %45
  %53 = phi ptr [ %51, %.noexc ], [ %46, %45 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %59
  ]

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %47, align 1, !tbaa !28
  store i8 %55, ptr %53, align 1, !tbaa !28
  br label %59

56:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  br label %59

57:                                               ; preds = %41
  invoke void @_ZSt19__throw_range_errorPKc(ptr noundef nonnull @.str.104) #39
          to label %58 unwind label %33

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56, %54, %._crit_edge.i.i
  %60 = load i64, ptr %5, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !27
  %62 = load ptr, ptr %0, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre7 = load ptr, ptr %7, align 8, !tbaa !25
  %64 = icmp eq ptr %.pre7, %15
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %.thread, %59
  %65 = load i64, ptr %16, align 8, !tbaa !27
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %59
  %67 = load i64, ptr %15, align 8, !tbaa !28
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %.pre7, i64 noundef %68) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt23__codecvt_abstract_baseIDic11__mbstate_tE3outERS0_PKDiS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3 comdat align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt16__do_str_codecvtINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDiSt7codecvtIDic11__mbstate_tES7_MS8_KFNSt12codecvt_base6resultERS7_PKDiSD_RSD_PcSF_RSF_EEbPKT0_SL_RT_RKT1_RT2_RmT3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef byval({ i64, i64 }) align 8 %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %.unpack = load i64, ptr %6, align 8, !tbaa !28
  %.unpack.fr = freeze i64 %.unpack
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  store i8 0, ptr %13, align 1, !tbaa !28
  store i64 0, ptr %5, align 8, !tbaa !70
  br label %85

14:                                               ; preds = %7
  %.elt35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack36 = load i64, ptr %.elt35, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !534
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(12) %3) #42
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = ptrtoint ptr %1 to i64
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %.unpack36
  %24 = and i64 %.unpack.fr, 1
  %.not = icmp eq i64 %24, 0
  %25 = inttoptr i64 %.unpack.fr to ptr
  %.pre60 = load i64, ptr %20, align 8, !tbaa !27
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %46
  %26 = phi ptr [ %45, %46 ], [ %0, %14 ]
  %27 = phi i64 [ %47, %46 ], [ %.pre60, %14 ]
  %.032.us = phi i64 [ %43, %46 ], [ 0, %14 ]
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %21, %28
  %30 = ashr exact i64 %29, 2
  %31 = mul nsw i64 %30, %22
  %32 = add i64 %31, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %32, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.032.us
  store ptr %34, ptr %9, align 8, !tbaa !85
  %35 = load i64, ptr %20, align 8, !tbaa !27
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load ptr, ptr %8, align 8, !tbaa !534
  %38 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %37, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %34, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %39 = load ptr, ptr %9, align 8, !tbaa !85
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = icmp ne i32 %38, 1
  %45 = load ptr, ptr %8, align 8
  %.not37.us = icmp eq ptr %45, %1
  %or.cond.us = select i1 %44, i1 true, i1 %.not37.us
  br i1 %or.cond.us, label %.critedge, label %46

46:                                               ; preds = %.split.us
  %47 = load i64, ptr %20, align 8, !tbaa !27
  %48 = sub i64 %47, %43
  %49 = icmp slt i64 %48, %22
  br i1 %49, label %.split.us, label %.critedge.thread, !llvm.loop !536

.split:                                           ; preds = %14, %74
  %50 = phi ptr [ %73, %74 ], [ %0, %14 ]
  %51 = phi i64 [ %75, %74 ], [ %.pre60, %14 ]
  %.032 = phi i64 [ %71, %74 ], [ 0, %14 ]
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %21, %52
  %54 = ashr exact i64 %53, 2
  %55 = mul nsw i64 %54, %22
  %56 = add i64 %55, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %56, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = load ptr, ptr %2, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.032
  store ptr %58, ptr %9, align 8, !tbaa !85
  %59 = load i64, ptr %20, align 8, !tbaa !27
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load ptr, ptr %23, align 8, !tbaa !36
  %62 = getelementptr i8, ptr %61, i64 %.unpack.fr
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load ptr, ptr %63, align 8, !nosanitize !80
  %65 = load ptr, ptr %8, align 8, !tbaa !534
  %66 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %65, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %58, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %67 = load ptr, ptr %9, align 8, !tbaa !85
  %68 = load ptr, ptr %2, align 8, !tbaa !25
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = icmp ne i32 %66, 1
  %73 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %73, %1
  %or.cond = select i1 %72, i1 true, i1 %.not37
  br i1 %or.cond, label %.critedge, label %74

74:                                               ; preds = %.split
  %75 = load i64, ptr %20, align 8, !tbaa !27
  %76 = sub i64 %75, %71
  %77 = icmp slt i64 %76, %22
  br i1 %77, label %.split, label %.critedge.thread, !llvm.loop !536

.critedge:                                        ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %38, %.split.us ], [ %66, %.split ]
  %.us-phi44 = phi i64 [ %43, %.split.us ], [ %71, %.split ]
  %.us-phi45 = phi ptr [ %45, %.split.us ], [ %73, %.split ]
  %.not38 = icmp eq i32 %.us-phi, 2
  br i1 %.not38, label %80, label %.critedge.thread

.critedge.thread:                                 ; preds = %74, %46, %.critedge
  %78 = phi i64 [ %.us-phi44, %.critedge ], [ %43, %46 ], [ %71, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %78, i8 noundef signext 0)
  %79 = load ptr, ptr %8, align 8, !tbaa !534
  br label %80

80:                                               ; preds = %.critedge, %.critedge.thread
  %.sink79 = phi ptr [ %79, %.critedge.thread ], [ %.us-phi45, %.critedge ]
  %81 = phi i1 [ true, %.critedge.thread ], [ false, %.critedge ]
  %82 = ptrtoint ptr %.sink79 to i64
  %83 = ptrtoint ptr %0 to i64
  %84 = sub i64 %82, %83
  %storemerge = ashr exact i64 %84, 2
  store i64 %storemerge, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %80, %11
  %.0 = phi i1 [ true, %11 ], [ %81, %80 ]
  ret i1 %.0
}

declare void @llama_adapter_lora_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = load ptr, ptr %0, align 8, !tbaa !463
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !468
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !72
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !72
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !462
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #39
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !72
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !72
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #40
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !463
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !462
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !468
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !514
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !484
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !485
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #42
  store i64 %8, ptr %7, align 8, !tbaa !514
  invoke void @__cxa_rethrow() #39
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
  tail call void @__clang_call_terminate(ptr %27) #38
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !484
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !482
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !487
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %36, ptr %3, align 8, !tbaa !67
  %37 = load ptr, ptr %33, align 8, !tbaa !487
  store ptr %3, ptr %37, align 8, !tbaa !67
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !495
  store ptr %40, ptr %3, align 8, !tbaa !67
  store ptr %3, ptr %39, align 8, !tbaa !495
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !484
  %45 = load i32, ptr %43, align 4, !tbaa !72
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !487
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !487
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !485
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !485
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !179

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !537
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !179

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #39
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #39
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKimELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !495
  store ptr null, ptr %12, align 8, !tbaa !495
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !487
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !495
  store ptr %22, ptr %.031, align 8, !tbaa !67
  store ptr %.031, ptr %12, align 8, !tbaa !495
  store ptr %12, ptr %19, align 8, !tbaa !487
  %23 = load ptr, ptr %.031, align 8, !tbaa !67
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !487
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %27, ptr %.031, align 8, !tbaa !67
  %28 = load ptr, ptr %19, align 8, !tbaa !487
  store ptr %.031, ptr %28, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !538

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !482
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !484
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #40
  br label %_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !484
  store ptr %.0.i, ptr %0, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !446
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !343
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !343
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds float, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !446
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !539

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !446
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !539

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !343
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !343
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !343
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !343
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !446
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !539

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !342
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #39
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #45
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !446
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !446
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !539

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #40
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !342
  store ptr %72, ptr %8, align 8, !tbaa !343
  %75 = getelementptr inbounds nuw float, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !344
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_common.cpp() #32 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #35

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #35

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { cold nofree noreturn }
attributes #29 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #38 = { noreturn nounwind }
attributes #39 = { noreturn }
attributes #40 = { builtin nounwind }
attributes #41 = { nounwind willreturn memory(read) }
attributes #42 = { nounwind }
attributes #43 = { nounwind memory(none) }
attributes #44 = { nounwind willreturn memory(none) }
attributes #45 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!12 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!13 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !10, i64 8}
!14 = !{!"float", !8, i64 0}
!15 = !{!4, !10, i64 8}
!16 = !{!13, !14, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!19 = distinct !{!19, !"_ZNSt7__cxx119to_stringEj"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !7, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !10, i64 8, !8, i64 16}
!27 = !{!26, !10, i64 8}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !21}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !52, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 0, !49, i64 216, !8, i64 224, !50, i64 225, !51, i64 232, !52, i64 240, !53, i64 248, !54, i64 256}
!40 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !43, i64 40, !44, i64 48, !8, i64 64, !45, i64 192, !46, i64 200, !47, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!45 = !{!"int", !8, i64 0}
!46 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!47 = !{!"_ZTSSt6locale", !48, i64 0}
!48 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!49 = !{!"p1 _ZTSSo", !7, i64 0}
!50 = !{!"bool", !8, i64 0}
!51 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!52 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!53 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!54 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!55 = !{!56, !8, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !57, i64 0, !58, i64 16, !50, i64 24, !59, i64 32, !59, i64 40, !60, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!57 = !{!"_ZTSNSt6locale5facetE", !45, i64 8}
!58 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!59 = !{!"p1 int", !7, i64 0}
!60 = !{!"p1 short", !7, i64 0}
!61 = !{!40, !42, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0}
!64 = distinct !{!64, !21}
!65 = !{!4, !10, i64 24}
!66 = !{!4, !12, i64 16}
!67 = !{!11, !12, i64 0}
!68 = distinct !{!68, !21}
!69 = !{i64 4776, i64 4796, i64 4820}
!70 = !{!10, !10, i64 0}
!71 = distinct !{!71, !21}
!72 = !{!45, !45, i64 0}
!73 = !{!74, !45, i64 0}
!74 = !{!"_ZTS10cpu_params", !45, i64 0, !8, i64 4, !50, i64 516, !75, i64 520, !50, i64 524, !45, i64 528}
!75 = !{!"_ZTS19ggml_sched_priority", !8, i64 0}
!76 = !{i64 0, i64 4, !72, i64 4, i64 512, !28, i64 516, i64 1, !77, i64 520, i64 4, !78, i64 524, i64 1, !77, i64 528, i64 4, !72}
!77 = !{!50, !50, i64 0}
!78 = !{!75, !75, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = distinct !{!81, !21}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!85 = !{!24, !24, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!92 = distinct !{!92, !21}
!93 = !{!94, !45, i64 628}
!94 = !{!"_ZTS13common_params", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20, !45, i64 24, !45, i64 28, !45, i64 32, !45, i64 36, !45, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !45, i64 68, !14, i64 72, !95, i64 80, !45, i64 104, !45, i64 108, !8, i64 112, !100, i64 624, !74, i64 628, !74, i64 1160, !7, i64 1696, !7, i64 1704, !101, i64 1712, !102, i64 1716, !103, i64 1720, !104, i64 1724, !105, i64 1728, !138, i64 2040, !139, i64 3280, !26, i64 3416, !26, i64 3448, !26, i64 3480, !26, i64 3512, !26, i64 3544, !26, i64 3576, !26, i64 3608, !26, i64 3640, !26, i64 3672, !26, i64 3704, !26, i64 3736, !26, i64 3768, !26, i64 3800, !26, i64 3832, !106, i64 3864, !106, i64 3888, !140, i64 3912, !50, i64 3936, !145, i64 3944, !150, i64 3968, !45, i64 3992, !45, i64 3996, !45, i64 4000, !45, i64 4004, !45, i64 4008, !50, i64 4012, !10, i64 4016, !50, i64 4024, !10, i64 4032, !50, i64 4040, !10, i64 4048, !50, i64 4056, !50, i64 4057, !50, i64 4058, !50, i64 4059, !50, i64 4060, !50, i64 4061, !50, i64 4062, !50, i64 4063, !50, i64 4064, !50, i64 4065, !50, i64 4066, !50, i64 4067, !50, i64 4068, !50, i64 4069, !50, i64 4070, !50, i64 4071, !50, i64 4072, !50, i64 4073, !50, i64 4074, !50, i64 4075, !50, i64 4076, !50, i64 4077, !50, i64 4078, !50, i64 4079, !50, i64 4080, !50, i64 4081, !155, i64 4084, !155, i64 4088, !156, i64 4092, !26, i64 4096, !106, i64 4128, !50, i64 4152, !45, i64 4156, !26, i64 4160, !26, i64 4192, !50, i64 4224, !45, i64 4228, !45, i64 4232, !45, i64 4236, !45, i64 4240, !45, i64 4244, !26, i64 4248, !26, i64 4280, !26, i64 4312, !50, i64 4344, !50, i64 4345, !157, i64 4348, !106, i64 4352, !26, i64 4376, !26, i64 4408, !50, i64 4440, !50, i64 4441, !50, i64 4442, !50, i64 4443, !50, i64 4444, !26, i64 4448, !14, i64 4480, !50, i64 4484, !120, i64 4488, !120, i64 4512, !120, i64 4536, !106, i64 4560, !45, i64 4584, !26, i64 4592, !45, i64 4624, !45, i64 4628, !26, i64 4632, !45, i64 4664, !45, i64 4668, !45, i64 4672, !50, i64 4676, !50, i64 4677, !45, i64 4680, !45, i64 4684, !158, i64 4688, !26, i64 4696, !26, i64 4728, !26, i64 4760, !50, i64 4792, !26, i64 4800, !50, i64 4832}
!95 = !{!"_ZTSSt6vectorIP19ggml_backend_deviceSaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIP19ggml_backend_deviceSaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p2 _ZTS19ggml_backend_device", !6, i64 0}
!100 = !{!"_ZTS16llama_split_mode", !8, i64 0}
!101 = !{!"_ZTS18ggml_numa_strategy", !8, i64 0}
!102 = !{!"_ZTS23llama_rope_scaling_type", !8, i64 0}
!103 = !{!"_ZTS18llama_pooling_type", !8, i64 0}
!104 = !{!"_ZTS20llama_attention_type", !8, i64 0}
!105 = !{!"_ZTS22common_params_sampling", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !45, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !45, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !45, i64 76, !45, i64 80, !45, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !50, i64 100, !50, i64 101, !50, i64 102, !106, i64 104, !111, i64 128, !26, i64 152, !50, i64 184, !115, i64 192, !120, i64 216, !124, i64 240, !133, i64 288}
!106 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!111 = !{!"_ZTSSt6vectorI19common_sampler_typeSaIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseI19common_sampler_typeSaIS0_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseI19common_sampler_typeSaIS0_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseI19common_sampler_typeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!115 = !{!"_ZTSSt6vectorI22common_grammar_triggerSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseI22common_grammar_triggerSaIS0_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseI22common_grammar_triggerSaIS0_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseI22common_grammar_triggerSaIS0_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTS22common_grammar_trigger", !7, i64 0}
!120 = !{!"_ZTSSt6vectorIiSaIiEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!124 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !125, i64 0}
!125 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !126, i64 0}
!126 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !127, i64 0, !129, i64 8}
!127 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !128, i64 0}
!128 = !{!"_ZTSSt4lessIiE"}
!129 = !{!"_ZTSSt15_Rb_tree_header", !130, i64 0, !10, i64 32}
!130 = !{!"_ZTSSt18_Rb_tree_node_base", !131, i64 0, !132, i64 8, !132, i64 16, !132, i64 24}
!131 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!132 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!133 = !{!"_ZTSSt6vectorI16llama_logit_biasSaIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseI16llama_logit_biasSaIS0_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseI16llama_logit_biasSaIS0_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseI16llama_logit_biasSaIS0_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTS16llama_logit_bias", !7, i64 0}
!138 = !{!"_ZTS25common_params_speculative", !95, i64 0, !45, i64 24, !45, i64 28, !45, i64 32, !45, i64 36, !14, i64 40, !14, i64 44, !74, i64 48, !74, i64 580, !26, i64 1112, !26, i64 1144, !26, i64 1176, !26, i64 1208}
!139 = !{!"_ZTS21common_params_vocoder", !26, i64 0, !26, i64 32, !26, i64 64, !26, i64 96, !50, i64 128}
!140 = !{!"_ZTSSt6vectorI23llama_model_kv_overrideSaIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseI23llama_model_kv_overrideSaIS0_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseI23llama_model_kv_overrideSaIS0_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseI23llama_model_kv_overrideSaIS0_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTS23llama_model_kv_override", !7, i64 0}
!145 = !{!"_ZTSSt6vectorI24common_adapter_lora_infoSaIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseI24common_adapter_lora_infoSaIS0_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseI24common_adapter_lora_infoSaIS0_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseI24common_adapter_lora_infoSaIS0_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTS24common_adapter_lora_info", !7, i64 0}
!150 = !{!"_ZTSSt6vectorI31common_control_vector_load_infoSaIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseI31common_control_vector_load_infoSaIS0_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseI31common_control_vector_load_infoSaIS0_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseI31common_control_vector_load_infoSaIS0_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTS31common_control_vector_load_info", !7, i64 0}
!155 = !{!"_ZTS9ggml_type", !8, i64 0}
!156 = !{!"_ZTS24common_conversation_mode", !8, i64 0}
!157 = !{!"_ZTS23common_reasoning_format", !8, i64 0}
!158 = !{!"_ZTS12dimre_method", !8, i64 0}
!159 = !{!94, !45, i64 1160}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!162 = distinct !{!162, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!164, !161}
!167 = !{!168, !24, i64 40}
!168 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !47, i64 56}
!169 = !{!168, !24, i64 32}
!170 = distinct !{!170, !21}
!171 = distinct !{!171, !21}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!178 = distinct !{!178, !21}
!179 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!180 = !{!109, !110, i64 8}
!181 = !{!109, !110, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!186, !183}
!189 = distinct !{!189, !21}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:thread"}
!192 = distinct !{!192, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!196 = !{!109, !110, i64 16}
!197 = distinct !{!197, !21}
!198 = !{!199}
!199 = distinct !{!199, !192, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!200 = distinct !{!200, !21}
!201 = distinct !{!201, !21}
!202 = !{!59, !59, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!205 = distinct !{!205, !"_ZNSt7__cxx119to_stringEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!210, !207}
!213 = !{!214, !10, i64 8}
!214 = !{!"_ZTSSi", !10, i64 8}
!215 = distinct !{!215, !21}
!216 = distinct !{!216, !21}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!219 = distinct !{!219, !"_ZNSt7__cxx119to_stringEi"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!222 = distinct !{!222, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!225 = distinct !{!225, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!226 = !{!224, !221}
!227 = !{!228, !45, i64 0}
!228 = !{!"_ZTS11llama_batch", !45, i64 0, !59, i64 8, !229, i64 16, !59, i64 24, !59, i64 32, !230, i64 40, !24, i64 48}
!229 = !{!"p1 float", !7, i64 0}
!230 = !{!"p2 int", !6, i64 0}
!231 = !{!228, !59, i64 8}
!232 = distinct !{!232, !21}
!233 = distinct !{!233, !21}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!236 = distinct !{!236, !"_ZNSt7__cxx119to_stringEi"}
!237 = !{!228, !59, i64 24}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!240 = distinct !{!240, !"_ZNSt7__cxx119to_stringEi"}
!241 = !{!228, !59, i64 32}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!244 = distinct !{!244, !"_ZNSt7__cxx119to_stringEi"}
!245 = !{!228, !230, i64 40}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!248 = distinct !{!248, !"_ZNSt7__cxx119to_stringEi"}
!249 = !{!228, !24, i64 48}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!252 = distinct !{!252, !"_ZNSt7__cxx119to_stringEi"}
!253 = distinct !{!253, !21}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!260 = !{!258, !255}
!261 = distinct !{!261, !21}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTS23llama_model_kv_override", !264, i64 0, !8, i64 4, !8, i64 136}
!264 = !{!"_ZTS28llama_model_kv_override_type", !8, i64 0}
!265 = !{!143, !144, i64 8}
!266 = !{!143, !144, i64 16}
!267 = !{i64 0, i64 4, !268, i64 4, i64 128, !28, i64 136, i64 128, !28}
!268 = !{!264, !264, i64 0}
!269 = !{!143, !144, i64 0}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderE", !272, i64 0}
!272 = !{!"p1 char32_t", !7, i64 0}
!273 = !{!274, !10, i64 8}
!274 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE", !271, i64 0, !10, i64 8, !8, i64 16}
!275 = !{!276, !276, i64 0}
!276 = !{!"char32_t", !8, i64 0}
!277 = !{!57, !45, i64 8}
!278 = !{!279, !10, i64 16}
!279 = !{!"_ZTSSt19__codecvt_utf8_baseIDiE", !280, i64 0, !10, i64 16, !282, i64 24}
!280 = !{!"_ZTSSt7codecvtIDic11__mbstate_tE", !281, i64 0}
!281 = !{!"_ZTSSt23__codecvt_abstract_baseIDic11__mbstate_tE", !57, i64 0}
!282 = !{!"_ZTSSt12codecvt_mode", !8, i64 0}
!283 = !{!279, !282, i64 24}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSNSt8__detail11_Scoped_ptrISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEEE", !286, i64 0}
!286 = !{!"p1 _ZTSSt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EE", !7, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE: argument 0"}
!289 = distinct !{!289, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE10from_bytesERKNS_12basic_stringIcSt11char_traitsIcES5_EE"}
!290 = !{!274, !272, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesERKNS_12basic_stringIDiSt11char_traitsIDiES4_EE: argument 0"}
!293 = distinct !{!293, !"_ZNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEE8to_bytesERKNS_12basic_stringIDiSt11char_traitsIDiES4_EE"}
!294 = !{!295, !45, i64 24}
!295 = !{!"_ZTS4stat", !10, i64 0, !10, i64 8, !10, i64 16, !45, i64 24, !45, i64 28, !45, i64 32, !45, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !296, i64 72, !296, i64 88, !296, i64 104, !8, i64 120}
!296 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!299 = distinct !{!299, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!300 = distinct !{!300, !21}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!303 = distinct !{!303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZZ22fs_get_cache_directoryB5cxx11vENK3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!306 = distinct !{!306, !"_ZZ22fs_get_cache_directoryB5cxx11vENK3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZZ22fs_get_cache_directoryB5cxx11vENK3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!309 = distinct !{!309, !"_ZZ22fs_get_cache_directoryB5cxx11vENK3$_0clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_Z28common_model_params_to_llamaR13common_params: argument 0"}
!312 = distinct !{!312, !"_Z28common_model_params_to_llamaR13common_params"}
!313 = !{!99, !99, i64 0}
!314 = !{!315, !99, i64 0}
!315 = !{!"_ZTS18llama_model_params", !99, i64 0, !45, i64 8, !100, i64 12, !45, i64 16, !229, i64 24, !7, i64 32, !7, i64 40, !144, i64 48, !50, i64 56, !50, i64 57, !50, i64 58, !50, i64 59}
!316 = !{!94, !45, i64 104}
!317 = !{!315, !45, i64 8}
!318 = !{!94, !45, i64 108}
!319 = !{!315, !45, i64 16}
!320 = !{!94, !100, i64 624}
!321 = !{!315, !100, i64 12}
!322 = !{!315, !229, i64 24}
!323 = !{!94, !50, i64 4074}
!324 = !{!315, !50, i64 57}
!325 = !{!94, !50, i64 4075}
!326 = !{!315, !50, i64 58}
!327 = !{!94, !50, i64 4081}
!328 = !{!315, !50, i64 59}
!329 = !{!144, !144, i64 0}
!330 = !{!315, !144, i64 48}
!331 = !{!94, !50, i64 4224}
!332 = !{!94, !50, i64 4071}
!333 = !{!154, !154, i64 0}
!334 = !{!94, !45, i64 3996}
!335 = !{!94, !45, i64 4000}
!336 = !{!337, !45, i64 0}
!337 = !{!"_ZTS26common_control_vector_data", !45, i64 0, !338, i64 8}
!338 = !{!"_ZTSSt6vectorIfSaIfEE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!342 = !{!341, !229, i64 0}
!343 = !{!341, !229, i64 8}
!344 = !{!341, !229, i64 16}
!345 = !{!149, !149, i64 0}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm0EP18llama_adapter_loraLb0EE", !348, i64 0}
!348 = !{!"p1 _ZTS18llama_adapter_lora", !7, i64 0}
!349 = !{!348, !348, i64 0}
!350 = !{!351, !348, i64 40}
!351 = !{!"_ZTS24common_adapter_lora_info", !26, i64 0, !14, i64 32, !348, i64 40}
!352 = !{!353, !354, i64 8}
!353 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterESaIS3_EE17_Vector_impl_dataE", !354, i64 0, !354, i64 8, !354, i64 16}
!354 = !{!"p1 _ZTSSt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterE", !7, i64 0}
!355 = !{!353, !354, i64 16}
!356 = !{!353, !354, i64 0}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterES3_SaIS3_EEvPT_PT0_RT1_"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZSt19__relocate_object_aISt10unique_ptrI18llama_adapter_lora26llama_adapter_lora_deleterES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!362 = distinct !{!362, !21}
!363 = !{!94, !50, i64 3936}
!364 = !{!351, !14, i64 32}
!365 = !{!94, !50, i64 1828}
!366 = !{!136, !137, i64 8}
!367 = !{!136, !137, i64 16}
!368 = !{!136, !137, i64 0}
!369 = distinct !{!369, !21}
!370 = !{!94, !45, i64 1780}
!371 = !{!94, !45, i64 1808}
!372 = !{!94, !50, i64 4080}
!373 = !{!94, !45, i64 8}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTS11llama_model", !7, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS13llama_context", !7, i64 0}
!378 = !{!94, !45, i64 4}
!379 = !{!380, !45, i64 0}
!380 = !{!"_ZTS20llama_context_params", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20, !102, i64 24, !103, i64 28, !104, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !45, i64 60, !14, i64 64, !7, i64 72, !7, i64 80, !155, i64 88, !155, i64 92, !50, i64 96, !50, i64 97, !50, i64 98, !50, i64 99, !50, i64 100, !7, i64 104, !7, i64 112}
!381 = !{!94, !45, i64 24}
!382 = !{!380, !45, i64 12}
!383 = !{!380, !45, i64 4}
!384 = !{!94, !45, i64 12}
!385 = !{!380, !45, i64 8}
!386 = !{!380, !45, i64 16}
!387 = !{!380, !45, i64 20}
!388 = !{!94, !50, i64 4073}
!389 = !{!380, !50, i64 96}
!390 = !{!94, !50, i64 4152}
!391 = !{!380, !50, i64 97}
!392 = !{!94, !102, i64 1716}
!393 = !{!380, !102, i64 24}
!394 = !{!94, !14, i64 44}
!395 = !{!380, !14, i64 36}
!396 = !{!94, !14, i64 48}
!397 = !{!380, !14, i64 40}
!398 = !{!94, !14, i64 52}
!399 = !{!380, !14, i64 44}
!400 = !{!94, !14, i64 56}
!401 = !{!380, !14, i64 48}
!402 = !{!94, !14, i64 60}
!403 = !{!380, !14, i64 52}
!404 = !{!94, !14, i64 64}
!405 = !{!380, !14, i64 56}
!406 = !{!94, !45, i64 68}
!407 = !{!380, !45, i64 60}
!408 = !{!94, !103, i64 1720}
!409 = !{!380, !103, i64 28}
!410 = !{!94, !104, i64 1724}
!411 = !{!380, !104, i64 32}
!412 = !{!94, !14, i64 72}
!413 = !{!380, !14, i64 64}
!414 = !{!94, !7, i64 1696}
!415 = !{!380, !7, i64 72}
!416 = !{!94, !7, i64 1704}
!417 = !{!380, !7, i64 80}
!418 = !{!94, !50, i64 4079}
!419 = !{!380, !50, i64 98}
!420 = !{!94, !50, i64 4069}
!421 = !{!380, !50, i64 99}
!422 = !{!94, !50, i64 4070}
!423 = !{!380, !50, i64 100}
!424 = !{!94, !155, i64 4084}
!425 = !{!380, !155, i64 88}
!426 = !{!94, !155, i64 4088}
!427 = !{!380, !155, i64 92}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZL30common_control_vector_load_oneRK31common_control_vector_load_info: argument 0"}
!430 = distinct !{!430, !"_ZL30common_control_vector_load_oneRK31common_control_vector_load_info"}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTS12ggml_context", !7, i64 0}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!435 = distinct !{!435, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!436 = !{!434, !429}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!439 = distinct !{!439, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!440 = !{!438, !429}
!441 = !{!442, !155, i64 0}
!442 = !{!"_ZTS11ggml_tensor", !155, i64 0, !443, i64 8, !8, i64 16, !8, i64 48, !444, i64 80, !8, i64 84, !45, i64 148, !8, i64 152, !445, i64 232, !10, i64 240, !7, i64 248, !8, i64 256, !7, i64 320, !8, i64 328}
!443 = !{!"p1 _ZTS19ggml_backend_buffer", !7, i64 0}
!444 = !{!"_ZTS7ggml_op", !8, i64 0}
!445 = !{!"p1 _ZTS11ggml_tensor", !7, i64 0}
!446 = !{!14, !14, i64 0}
!447 = !{!442, !7, i64 248}
!448 = !{!449, !14, i64 0}
!449 = !{!"_ZTS31common_control_vector_load_info", !14, i64 0, !26, i64 8}
!450 = distinct !{!450, !21}
!451 = distinct !{!451, !21}
!452 = distinct !{!452, !21}
!453 = distinct !{!453, !21}
!454 = !{!74, !50, i64 516}
!455 = !{!74, !75, i64 520}
!456 = !{!457, !75, i64 516}
!457 = !{!"_ZTS22ggml_threadpool_params", !8, i64 0, !45, i64 512, !75, i64 516, !45, i64 520, !50, i64 524, !50, i64 525}
!458 = !{!74, !45, i64 528}
!459 = !{!457, !45, i64 520}
!460 = !{!74, !50, i64 524}
!461 = !{!457, !50, i64 524}
!462 = !{!123, !59, i64 8}
!463 = !{!123, !59, i64 0}
!464 = distinct !{!464, !21}
!465 = distinct !{!465, !21}
!466 = distinct !{!466, !21}
!467 = distinct !{!467, !21}
!468 = !{!123, !59, i64 16}
!469 = !{!470, !45, i64 0}
!470 = !{!"_ZTS19llama_kv_cache_view", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20, !471, i64 24, !59, i64 32}
!471 = !{!"p1 _ZTS24llama_kv_cache_view_cell", !7, i64 0}
!472 = !{!470, !45, i64 4}
!473 = !{!470, !45, i64 12}
!474 = !{!470, !45, i64 8}
!475 = !{!470, !45, i64 16}
!476 = !{!470, !45, i64 20}
!477 = !{!470, !59, i64 32}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!480 = distinct !{!480, !21}
!481 = distinct !{!481, !21}
!482 = !{!483, !5, i64 0}
!483 = !{!"_ZTSSt10_HashtableIiSt4pairIKimESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!484 = !{!483, !10, i64 8}
!485 = !{!483, !10, i64 24}
!486 = distinct !{!486, !21}
!487 = !{!12, !12, i64 0}
!488 = distinct !{!488, !21}
!489 = !{!490, !45, i64 0}
!490 = !{!"_ZTSSt4pairIKimE", !45, i64 0, !10, i64 8}
!491 = !{!490, !10, i64 8}
!492 = distinct !{!492, !21}
!493 = distinct !{!493, !21, !494}
!494 = !{!"llvm.loop.unswitch.partial.disable"}
!495 = !{!483, !12, i64 16}
!496 = distinct !{!496, !21}
!497 = distinct !{!497, !21}
!498 = distinct !{!498, !21}
!499 = distinct !{!499, !21}
!500 = distinct !{!500, !21}
!501 = distinct !{!501, !21}
!502 = distinct !{!502, !21}
!503 = distinct !{!503, !21}
!504 = distinct !{!504, !21}
!505 = !{!506, !10, i64 0}
!506 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!507 = distinct !{!507, !21}
!508 = !{!509, !63, i64 0}
!509 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !63, i64 0}
!510 = !{!511, !63, i64 0}
!511 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !63, i64 0, !512, i64 8}
!512 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !7, i64 0}
!513 = !{!511, !512, i64 8}
!514 = !{!13, !10, i64 8}
!515 = !{!4, !12, i64 48}
!516 = distinct !{!516, !21}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!519 = distinct !{!519, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!522 = !{!518, !521}
!523 = distinct !{!523, !21}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!526 = distinct !{!526, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!529 = !{!525, !528}
!530 = !{!531, !50, i64 88}
!531 = !{!"_ZTSNSt7__cxx1115wstring_convertISt12codecvt_utf8IDiLm1114111ELSt12codecvt_mode0EEDiSaIDiESaIcEEE", !285, i64 0, !26, i64 8, !274, i64 40, !532, i64 72, !10, i64 80, !50, i64 88, !50, i64 89}
!532 = !{!"_ZTS11__mbstate_t", !45, i64 0, !8, i64 4}
!533 = !{!531, !50, i64 89}
!534 = !{!272, !272, i64 0}
!535 = distinct !{!535, !21}
!536 = distinct !{!536, !21}
!537 = !{!483, !12, i64 48}
!538 = distinct !{!538, !21}
!539 = distinct !{!539, !21}
