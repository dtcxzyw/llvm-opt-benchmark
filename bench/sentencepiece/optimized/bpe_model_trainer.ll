; ModuleID = 'bench/sentencepiece/original/bpe_model_trainer.ll'
source_filename = "bench/sentencepiece/original/bpe_model_trainer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.sentencepiece::error::Die" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<sentencepiece::bpe::Trainer::Symbol *, std::allocator<sentencepiece::bpe::Trainer::Symbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<sentencepiece::bpe::Trainer::Symbol *, std::allocator<sentencepiece::bpe::Trainer::Symbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<sentencepiece::bpe::Trainer::Symbol *, std::allocator<sentencepiece::bpe::Trainer::Symbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<sentencepiece::bpe::Trainer::Symbol *, std::allocator<sentencepiece::bpe::Trainer::Symbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.70" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.sentencepiece::util::Status" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.std::__detail::_AllocNode.165" = type { ptr }
%"class.sentencepiece::util::StatusBuilder" = type { i32, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::basic_string_view<char>>, std::allocator<std::pair<std::basic_string_view<char>, std::basic_string_view<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::basic_string_view<char>>, std::allocator<std::pair<std::basic_string_view<char>, std::basic_string_view<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::basic_string_view<char>>, std::allocator<std::pair<std::basic_string_view<char>, std::basic_string_view<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::basic_string_view<char>>, std::allocator<std::pair<std::basic_string_view<char>, std::basic_string_view<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.88" }
%"class.std::_Hashtable.88" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<std::pair<unsigned int, long>, std::allocator<std::pair<unsigned int, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, long>, std::allocator<std::pair<unsigned int, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, long>, std::allocator<std::pair<unsigned int, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, long>, std::allocator<std::pair<unsigned int, long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.119" = type { i32, i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.112" = type <{ %"class.std::__cxx11::basic_string", float, [4 x i8] }>

$_ZN13sentencepiece5error3DieD2Ev = comdat any

$_ZN13sentencepiece4port11InsertOrDieISt13unordered_mapImPNS_3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS6_EEEEEvPT_RKNSG_10value_type10first_typeERKNSI_11second_typeE = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN13sentencepiece3bpe7Trainer9EncodePosEiii = comdat any

$_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE6insertIN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_S7_EEEEEvT_SG_ = comdat any

$_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv = comdat any

$_ZN13sentencepiece4util13StatusBuilderD2Ev = comdat any

$_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl13StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt4pairIS3_S3_ESaIS6_EE = comdat any

$_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKSt13unordered_mapIS3_S4_St4hashIS3_ESt8equal_toIS3_ESaIS2_IKS3_S4_EEE = comdat any

$_ZN13sentencepiece4port17STLDeleteElementsINS_3bpe7Trainer6SymbolEEEvPSt6vectorIPT_SaIS7_EE = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZN13sentencepiece3bpe7TrainerD2Ev = comdat any

$_ZN13sentencepiece3bpe7TrainerD0Ev = comdat any

$_ZN13sentencepiece16TrainerInterface5TrainEPNS_16SentenceIteratorEPNS_10ModelProtoE = comdat any

$_ZNK13sentencepiece16TrainerInterface6statusEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13StringReplaceESt17basic_string_viewIcSt11char_traitsIcEES3_S3_bPNSt7__cxx1112basic_stringIcS2_SaIcEEE = comdat any

$_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS7_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb0EEEEEEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE17_M_default_appendEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKS7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SD_SE_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [25 x i8] c"src/bpe_model_trainer.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c") [\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"(freq) > (0)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZN13sentencepiece16TrainerInterface8kUNKCharE = external local_unnamed_addr constant i32, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"!left->chars.empty()\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"!right->chars.empty()\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LOG(\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Updating active symbols. max_freq=\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" min_freq=\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"normalizer_spec_.escape_whitespaces()\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"(TrainerSpec::BPE) == (trainer_spec_.model_type())\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Preprocessing with pretokenizer...\00", align 1
@_ZN13sentencepiece16TrainerInterface15kUPPBoundaryStrE = external constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"(vocab_size) >= (0)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"final_pieces_.empty()\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"No valid symbol found\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Added: freq=\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" size=\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" all=\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c" active=\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" piece=\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"symbols_[pos.sid][pos.right]\00", align 1
@_ZTVN13sentencepiece3bpe7TrainerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN13sentencepiece3bpe7TrainerE, ptr @_ZN13sentencepiece3bpe7TrainerD2Ev, ptr @_ZN13sentencepiece3bpe7TrainerD0Ev, ptr @_ZN13sentencepiece16TrainerInterface5TrainEPNS_16SentenceIteratorEPNS_10ModelProtoE, ptr @_ZN13sentencepiece3bpe7Trainer5TrainEv, ptr @_ZNK13sentencepiece16TrainerInterface6statusEv] }, align 8
@_ZTIN13sentencepiece3bpe7TrainerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece3bpe7TrainerE, ptr @_ZTIN13sentencepiece16TrainerInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece3bpe7TrainerE = constant [30 x i8] c"N13sentencepiece3bpe7TrainerE\00", align 1
@_ZTIN13sentencepiece16TrainerInterfaceE = external constant ptr
@.str.26 = private unnamed_addr constant [24 x i8] c"src/bpe_model_trainer.h\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"(l) >= (0)\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"(r) >= (0)\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"(l) <= (std::numeric_limits<uint16_t>::max())\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"(r) <= (std::numeric_limits<uint16_t>::max())\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"src/util.h\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"InsertIfNotPresent(collection, key, data)\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"duplicate key\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bpe_model_trainer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13sentencepiece3bpe7Trainer13GetCharSymbolEj(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sentencepiece::error::Die", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i.i, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i.i, %10 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge11, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %_ZN13sentencepiece4port15FindWithDefaultISt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEEEERKNT_10value_type11second_typeERKSC_RKNSD_10first_typeESG_.exit, label %9, !llvm.loop !18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %15, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.critedge11, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %_ZN13sentencepiece4port15FindWithDefaultISt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEEEERKNT_10value_type11second_typeERKSC_RKNSD_10first_typeESG_.exit, label %.lr.ph.i.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i32 %1, %33
  br i1 %29, label %_ZN13sentencepiece4port15FindWithDefaultISt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEEEERKNT_10value_type11second_typeERKSC_RKNSD_10first_typeESG_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %28
  %.020.i.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !15
  %.not18.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not18.i.i.i.i.i, label %.critedge11, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = urem i64 %34, %18
  %.not19.i.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not19.i.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !23

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %31
  br label %.critedge11, !llvm.loop !23

_ZN13sentencepiece4port15FindWithDefaultISt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEEEERKNT_10value_type11second_typeERKSC_RKNSD_10first_typeESG_.exit: ; preds = %28, %10, %23
  %.sroa.06.1.i.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i.i, %10 ], [ %30, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %.0.i.sroa.speculate.load._ZNKSt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEE4findERS5_.exit.i = load i64, ptr %36, align 8, !tbaa !24
  %.not = icmp eq i64 %.0.i.sroa.speculate.load._ZNKSt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEE4findERS5_.exit.i, 0
  br i1 %.not, label %37, label %.critedge11

37:                                               ; preds = %_ZN13sentencepiece4port15FindWithDefaultISt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEEEERKNT_10value_type11second_typeERKSC_RKNSD_10first_typeESG_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !25
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4), i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 37)
          to label %41 unwind label %77

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.3, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.critedge unwind label %77

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge11

.critedge11:                                      ; preds = %.lr.ph.i.i.i.i.i, %9, %..loopexit_crit_edge21.i.i.i.i.i, %14, %_ZN13sentencepiece4port15FindWithDefaultISt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEEEERKNT_10value_type11second_typeERKSC_RKNSD_10first_typeESG_.exit, %.critedge
  %.0.i.sroa.speculated38 = phi i64 [ %.0.i.sroa.speculate.load._ZNKSt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEE4findERS5_.exit.i, %_ZN13sentencepiece4port15FindWithDefaultISt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEEEERKNT_10value_type11second_typeERKSC_RKNSD_10first_typeESG_.exit ], [ 0, %.critedge ], [ 1, %14 ], [ 1, %..loopexit_crit_edge21.i.i.i.i.i ], [ 1, %9 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %46 = zext i32 %1 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %.not.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.not.i.i, label %49, label %56

49:                                               ; preds = %.critedge11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %51

51:                                               ; preds = %52, %49
  %.sroa.06.0.in.i.i = phi ptr [ %50, %49 ], [ %.sroa.06.0.i.i, %52 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE4findERSA_.exit, label %51, !llvm.loop !30

56:                                               ; preds = %.critedge11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %59 = urem i64 %46, %58
  %60 = load ptr, ptr %45, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %62, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = icmp eq i64 %66, %46
  br i1 %67, label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

68:                                               ; preds = %71
  %69 = icmp eq i64 %73, %46
  br i1 %69, label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

.lr.ph.i.i.i.i:                                   ; preds = %63, %68
  %.020.i.i.i.i = phi ptr [ %70, %68 ], [ %64, %63 ]
  %70 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !15
  %.not18.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %74 = urem i64 %73, %58
  %.not19.i.i.i.i = icmp eq i64 %74, %59
  br i1 %.not19.i.i.i.i, label %68, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !33

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %71
  br label %.loopexit, !llvm.loop !33

_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE4findERSA_.exit: ; preds = %68, %52, %63
  %.sroa.06.1.i.i = phi ptr [ %64, %63 ], [ %.sroa.06.0.i.i, %52 ], [ %70, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  br label %150

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %78

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %51, %56, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store i32 0, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr null, ptr %82, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %79, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr %81, ptr %83, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 96
  store ptr %81, ptr %84, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 104
  store i64 0, ptr %85, align 8, !tbaa !45
  store ptr %79, ptr %4, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %.not.i = icmp eq ptr %88, %90
  br i1 %.not.i, label %97, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit.thread

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit.thread: ; preds = %.loopexit
  store ptr %79, ptr %88, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %91, ptr %87, align 8, !tbaa !47
  %92 = load i32, ptr @_ZN13sentencepiece16TrainerInterface8kUNKCharE, align 4, !tbaa !16
  %93 = icmp eq i32 %92, %1
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 8, !tbaa !51
  store i64 %46, ptr %80, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 24
  br label %124

97:                                               ; preds = %.loopexit
  %98 = load ptr, ptr %86, align 8, !tbaa !64
  %99 = ptrtoint ptr %88 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i17 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i17)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #25
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr %79, ptr %111, align 8, !tbaa !46
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

113:                                              ; preds = %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %113, %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i = icmp eq ptr %98, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit, label %115

115:                                              ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #27
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !65
  %.phi.trans.insert60.phi.trans.insert = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre61.pre = load ptr, ptr %.phi.trans.insert60.phi.trans.insert, align 8, !tbaa !66
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i, %115
  %.pre61 = phi ptr [ %.pre61.pre, %115 ], [ null, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %115 ], [ null, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i ]
  store ptr %110, ptr %86, align 8, !tbaa !64
  store ptr %114, ptr %87, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr %89, align 8, !tbaa !50
  %117 = load i32, ptr @_ZN13sentencepiece16TrainerInterface8kUNKCharE, align 4, !tbaa !16
  %118 = icmp eq i32 %117, %1
  %119 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 8, !tbaa !51
  store i64 %46, ptr %80, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.not.i18 = icmp eq ptr %.pre, %.pre61
  br i1 %.not.i18, label %124, label %122

122:                                              ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit
  store i32 %1, ptr %.pre, align 4, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr %123, ptr %121, align 8, !tbaa !65
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

124:                                              ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit.thread, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit
  %125 = phi ptr [ %96, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit.thread ], [ %121, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit ]
  %126 = phi ptr [ null, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit.thread ], [ %.pre61, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %129 = load ptr, ptr %127, align 8, !tbaa !67
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775804
  br i1 %133, label %134, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

134:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %124
  %135 = ashr exact i64 %132, 2
  %.sroa.speculated.i.i.i19 = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i19, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 2305843009213693951)
  %139 = select i1 %137, i64 2305843009213693951, i64 %138
  %.not.i.i.i20 = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i20)
  %140 = shl nuw nsw i64 %139, 2
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #25
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  store i32 %1, ptr %142, align 4, !tbaa !16
  %143 = icmp sgt i64 %132, 0
  br i1 %143, label %144, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

144:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %144, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %.not.i17.i.i21 = icmp eq ptr %129, null
  br i1 %.not.i17.i.i21, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %146, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %141, ptr %127, align 8, !tbaa !67
  store ptr %145, ptr %125, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw i32, ptr %141, i64 %139
  store ptr %147, ptr %128, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %122, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i64 %.0.i.sroa.speculated38, ptr %148, align 8, !tbaa !68
  call void @_ZN13sentencepiece4port11InsertOrDieISt13unordered_mapImPNS_3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS6_EEEEEvPT_RKNSG_10value_type10first_typeERKNSI_11second_typeE(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %149 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %150

150:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE4findERSA_.exit
  %.0 = phi ptr [ %76, %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE4findERSA_.exit ], [ %149, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !69
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %1
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %8
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !86
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !91
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
          to label %.noexc1 unwind label %25

.noexc1:                                          ; preds = %14
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %25

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1, %11
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %.noexc1 ]
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc3 unwind label %25

.noexc3:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %25

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc3
  %21 = load i8, ptr %0, align 1, !tbaa !25, !range !92, !noundef !93
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %24 unwind label %25

24:                                               ; preds = %23, %_ZNSolsEPFRSoS_E.exit
  ret void

25:                                               ; preds = %.noexc3, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1, %14, %8, %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece4port11InsertOrDieISt13unordered_mapImPNS_3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS6_EEEEEvPT_RKNSG_10value_type10first_typeERKNSI_11second_typeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.sentencepiece::error::Die", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %7, ptr %5, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !95
  %10 = call { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS7_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb0EEEEEEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %10, 1
  %11 = trunc i8 %.fca.1.extract.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %11, label %.critedge9, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !25
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 4), i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 236)
          to label %16 unwind label %21

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.37, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.38, i64 noundef 13)
          to label %.critedge unwind label %21

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge9

.critedge9:                                       ; preds = %3, %.critedge
  ret void

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13sentencepiece3bpe7Trainer13GetPairSymbolEPKNS1_6SymbolES4_(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.sentencepiece::error::Die", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %268, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !51, !range !92, !noundef !93
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %268, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !51, !range !92, !noundef !93
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %268, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %23 = add i64 %20, 2266404186210603134
  %24 = sub i64 %23, %22
  %25 = lshr i64 %22, 43
  %26 = xor i64 %25, %24
  %27 = add i64 %22, %26
  %28 = sub i64 -2266404186210603134, %27
  %29 = shl i64 %26, 9
  %30 = xor i64 %29, %28
  %31 = add i64 %26, %30
  %32 = sub i64 %22, %31
  %33 = lshr i64 %30, 8
  %34 = xor i64 %33, %32
  %35 = add i64 %30, %34
  %36 = sub i64 %26, %35
  %37 = lshr i64 %34, 38
  %38 = xor i64 %37, %36
  %39 = add i64 %34, %38
  %40 = sub i64 %30, %39
  %41 = shl i64 %38, 23
  %42 = xor i64 %41, %40
  %43 = add i64 %38, %42
  %44 = sub i64 %34, %43
  %45 = lshr i64 %42, 5
  %46 = xor i64 %45, %44
  %47 = add i64 %42, %46
  %48 = sub i64 %38, %47
  %49 = lshr i64 %46, 35
  %50 = xor i64 %49, %48
  %51 = add i64 %46, %50
  %52 = sub i64 %42, %51
  %53 = shl i64 %50, 49
  %54 = xor i64 %53, %52
  %55 = add i64 %50, %54
  %56 = sub i64 %46, %55
  %57 = lshr i64 %54, 11
  %58 = xor i64 %57, %56
  %59 = add i64 %54, %58
  %60 = sub i64 %50, %59
  %61 = lshr i64 %58, 12
  %62 = xor i64 %61, %60
  %63 = add i64 %58, %62
  %64 = sub i64 %54, %63
  %65 = shl i64 %62, 18
  %66 = xor i64 %65, %64
  %67 = add i64 %62, %66
  %68 = sub i64 %58, %67
  %69 = lshr i64 %66, 22
  %70 = xor i64 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %.not.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.not.i.i, label %74, label %81

74:                                               ; preds = %18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %76

76:                                               ; preds = %77, %74
  %.sroa.06.0.in.i.i = phi ptr [ %75, %74 ], [ %.sroa.06.0.i.i, %77 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit119, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !24
  %80 = icmp eq i64 %70, %79
  br i1 %80, label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE4findERSA_.exit, label %76, !llvm.loop !30

81:                                               ; preds = %18
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = urem i64 %70, %83
  %85 = load ptr, ptr %71, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %.loopexit119, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %87, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = icmp eq i64 %70, %91
  br i1 %92, label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

93:                                               ; preds = %96
  %94 = icmp eq i64 %70, %98
  br i1 %94, label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

.lr.ph.i.i.i.i:                                   ; preds = %88, %93
  %.020.i.i.i.i = phi ptr [ %95, %93 ], [ %89, %88 ]
  %95 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !15
  %.not18.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not18.i.i.i.i, label %.loopexit119, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !24
  %99 = urem i64 %98, %83
  %.not19.i.i.i.i = icmp eq i64 %99, %84
  br i1 %.not19.i.i.i.i, label %93, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !33

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %96
  br label %.loopexit119, !llvm.loop !33

_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE4findERSA_.exit: ; preds = %93, %77, %88
  %.sroa.06.1.i.i = phi ptr [ %89, %88 ], [ %.sroa.06.0.i.i, %77 ], [ %95, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  br label %268

.loopexit119:                                     ; preds = %.lr.ph.i.i.i.i, %76, %81, %..loopexit_crit_edge21.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !97
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %.critedge40

107:                                              ; preds = %.loopexit119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !25
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4), i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 64)
          to label %111 unwind label %139

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.5, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.critedge unwind label %139

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge40

.critedge40:                                      ; preds = %.loopexit119, %.critedge
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !97
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %.critedge43

120:                                              ; preds = %.critedge40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !25
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4), i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 65)
          to label %124 unwind label %141

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.6, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.critedge42 unwind label %141

.critedge42:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge43

.critedge43:                                      ; preds = %.critedge40, %.critedge42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %128 = load ptr, ptr %102, align 8, !tbaa !97
  %129 = load ptr, ptr %104, align 8, !tbaa !97
  %.not125 = icmp eq ptr %128, %129
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge43
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %143

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %.critedge43
  %132 = phi ptr [ null, %.critedge43 ], [ %169, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %133 = phi ptr [ null, %.critedge43 ], [ %170, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %134 = phi ptr [ null, %.critedge43 ], [ %171, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %135 = load ptr, ptr %115, align 8, !tbaa !97
  %136 = load ptr, ptr %117, align 8, !tbaa !97
  %.not91127 = icmp eq ptr %135, %136
  br i1 %.not91127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %174

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %267

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %267

143:                                              ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %144 = phi ptr [ null, %.lr.ph ], [ %169, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %145 = phi ptr [ null, %.lr.ph ], [ %170, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %146 = phi ptr [ null, %.lr.ph ], [ %171, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.081.0126 = phi ptr [ %128, %.lr.ph ], [ %172, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %147 = load i32, ptr %.sroa.081.0126, align 4, !tbaa !16
  %.not.i = icmp eq ptr %146, %145
  br i1 %.not.i, label %150, label %148

148:                                              ; preds = %143
  store i32 %147, ptr %146, align 4, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %149, ptr %130, align 8, !tbaa !65
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

150:                                              ; preds = %143
  %151 = ptrtoint ptr %145 to i64
  %152 = ptrtoint ptr %144 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775804
  br i1 %154, label %155, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

155:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc unwind label %.loopexit.split-lp115

.noexc:                                           ; preds = %155
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %150
  %156 = ashr exact i64 %153, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 2305843009213693951)
  %160 = select i1 %158, i64 2305843009213693951, i64 %159
  %.not.i.i.i = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %161 = shl nuw nsw i64 %160, 2
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #25
          to label %.noexc54 unwind label %.loopexit114

.noexc54:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store i32 %147, ptr %163, align 4, !tbaa !16
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

165:                                              ; preds = %.noexc54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %162, ptr align 4 %144, i64 %153, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %165, %.noexc54
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.not.i17.i.i = icmp eq ptr %144, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %153) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %167, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %162, ptr %6, align 8, !tbaa !67
  store ptr %166, ptr %130, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw i32, ptr %162, i64 %160
  store ptr %168, ptr %131, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %148
  %169 = phi ptr [ %162, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %144, %148 ]
  %170 = phi ptr [ %168, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %145, %148 ]
  %171 = phi ptr [ %166, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %149, %148 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.081.0126, i64 4
  %.not = icmp eq ptr %172, %129
  br i1 %.not, label %._crit_edge, label %143

.loopexit114:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit.split-lp115:                            ; preds = %155
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %259

._crit_edge131:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit64, %._crit_edge
  %173 = invoke noundef zeroext i1 @_ZNK13sentencepiece16TrainerInterface20IsValidSentencePieceERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %204 unwind label %205

174:                                              ; preds = %.lr.ph130, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit64
  %175 = phi ptr [ %132, %.lr.ph130 ], [ %200, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit64 ]
  %176 = phi ptr [ %133, %.lr.ph130 ], [ %201, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit64 ]
  %177 = phi ptr [ %134, %.lr.ph130 ], [ %202, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit64 ]
  %.sroa.075.0128 = phi ptr [ %135, %.lr.ph130 ], [ %203, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit64 ]
  %178 = load i32, ptr %.sroa.075.0128, align 4, !tbaa !16
  %.not.i55 = icmp eq ptr %177, %176
  br i1 %.not.i55, label %181, label %179

179:                                              ; preds = %174
  store i32 %178, ptr %177, align 4, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %180, ptr %137, align 8, !tbaa !65
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit64

181:                                              ; preds = %174
  %182 = ptrtoint ptr %176 to i64
  %183 = ptrtoint ptr %175 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %186, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i56

186:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %186
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i56: ; preds = %181
  %187 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i57 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i57, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 2305843009213693951)
  %191 = select i1 %189, i64 2305843009213693951, i64 %190
  %.not.i.i.i58 = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i58)
  %192 = shl nuw nsw i64 %191, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #25
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i56
  %194 = getelementptr inbounds i8, ptr %193, i64 %184
  store i32 %178, ptr %194, align 4, !tbaa !16
  %195 = icmp sgt i64 %184, 0
  br i1 %195, label %196, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i59

196:                                              ; preds = %.noexc63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %175, i64 %184, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i59

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i59: ; preds = %196, %.noexc63
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.not.i17.i.i60 = icmp eq ptr %175, null
  br i1 %.not.i17.i.i60, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i61, label %198

198:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %184) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i61

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i61: ; preds = %198, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i59
  store ptr %193, ptr %6, align 8, !tbaa !67
  store ptr %197, ptr %137, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw i32, ptr %193, i64 %191
  store ptr %199, ptr %138, align 8, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit64

_ZNSt6vectorIjSaIjEE9push_backERKj.exit64:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i61, %179
  %200 = phi ptr [ %193, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i61 ], [ %175, %179 ]
  %201 = phi ptr [ %199, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i61 ], [ %176, %179 ]
  %202 = phi ptr [ %197, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i61 ], [ %180, %179 ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.075.0128, i64 4
  %.not91 = icmp eq ptr %203, %136
  br i1 %.not91, label %._crit_edge131, label %174

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit.split-lp:                               ; preds = %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %259

204:                                              ; preds = %._crit_edge131
  br i1 %173, label %207, label %251

205:                                              ; preds = %._crit_edge131
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %259

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %208 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %209 unwind label %249

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 72
  store i32 0, ptr %211, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 80
  store ptr null, ptr %212, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %208, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  store ptr %211, ptr %213, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 96
  store ptr %211, ptr %214, align 8, !tbaa !44
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 104
  store i64 0, ptr %215, align 8, !tbaa !45
  store ptr %208, ptr %7, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %220 = load ptr, ptr %219, align 8, !tbaa !50
  %.not.i65 = icmp eq ptr %218, %220
  br i1 %.not.i65, label %223, label %221

221:                                              ; preds = %209
  store ptr %208, ptr %218, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %222, ptr %217, align 8, !tbaa !47
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit

223:                                              ; preds = %209
  %224 = load ptr, ptr %216, align 8, !tbaa !64
  %225 = ptrtoint ptr %218 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775800
  br i1 %228, label %229, label %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i

229:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc69 unwind label %249

.noexc69:                                         ; preds = %229
  unreachable

_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %223
  %230 = ashr exact i64 %227, 3
  %.sroa.speculated.i.i.i66 = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i66, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 1152921504606846975)
  %234 = select i1 %232, i64 1152921504606846975, i64 %233
  %.not.i.i.i67 = icmp ne i64 %234, 0
  call void @llvm.assume(i1 %.not.i.i.i67)
  %235 = shl nuw nsw i64 %234, 3
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #25
          to label %.noexc70 unwind label %249

.noexc70:                                         ; preds = %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %237 = getelementptr inbounds i8, ptr %236, i64 %227
  store ptr %208, ptr %237, align 8, !tbaa !46
  %238 = icmp sgt i64 %227, 0
  br i1 %238, label %239, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

239:                                              ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr align 8 %224, i64 %227, i1 false)
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %239, %.noexc70
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.not.i17.i.i68 = icmp eq ptr %224, null
  br i1 %.not.i17.i.i68, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %241

241:                                              ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %227) #27
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %241, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %236, ptr %216, align 8, !tbaa !64
  store ptr %240, ptr %217, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw ptr, ptr %236, i64 %234
  store ptr %242, ptr %219, align 8, !tbaa !50
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %221
  store i64 %70, ptr %210, align 8, !tbaa !63
  store ptr %1, ptr %208, align 8, !tbaa !98
  %243 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %2, ptr %243, align 8, !tbaa !99
  %244 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %245 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %246 unwind label %249

246:                                              ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZN13sentencepiece4port11InsertOrDieISt13unordered_mapImPNS_3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS6_EEEEEvPT_RKNSG_10value_type10first_typeERKNSI_11second_typeE(ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %247 unwind label %249

247:                                              ; preds = %246
  %248 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %251

249:                                              ; preds = %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %229, %246, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit, %207
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %259

251:                                              ; preds = %204, %247
  %.2 = phi ptr [ %248, %247 ], [ null, %204 ]
  %252 = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i.i.i71 = icmp eq ptr %252, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !66
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %258) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %251, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %268

259:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit114, %.loopexit.split-lp115, %249, %205
  %.pn = phi { ptr, i32 } [ %250, %249 ], [ %206, %205 ], [ %lpad.loopexit116, %.loopexit114 ], [ %lpad.loopexit.split-lp117, %.loopexit.split-lp115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %260 = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i.i.i72 = icmp eq ptr %260, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIjSaIjEED2Ev.exit73, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !66
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %266) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit73

_ZNSt6vectorIjSaIjEED2Ev.exit73:                  ; preds = %259, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %267

267:                                              ; preds = %141, %139, %_ZNSt6vectorIjSaIjEED2Ev.exit73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit73 ], [ %142, %141 ], [ %140, %139 ]
  resume { ptr, i32 } %.pn.pn

268:                                              ; preds = %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE4findERSA_.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit, %3, %10, %14
  %.0 = phi ptr [ null, %14 ], [ null, %10 ], [ null, %3 ], [ %101, %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE4findERSA_.exit ], [ %.2, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK13sentencepiece16TrainerInterface20IsValidSentencePieceERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %0, align 8, !tbaa !67
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !100

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !66
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !67
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !65
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !67
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !65
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !65
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK13sentencepiece3bpe7Trainer11ComputeFreqEPNS1_6SymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !68
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not2829 = icmp eq ptr %7, %8
  br i1 %.not2829, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %42
  %.sroa.025.030 = phi ptr [ %7, %.lr.ph ], [ %.sroa.025.1, %42 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %1, align 8, !tbaa !98
  %17 = ashr i64 %15, 32
  %18 = load ptr, ptr %9, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %"class.std::vector.60", ptr %18, i64 %17
  %20 = lshr i64 %15, 16
  %21 = and i64 %20, 65535
  %22 = load ptr, ptr %19, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not23 = icmp eq ptr %16, %24
  br i1 %.not23, label %25, label %30

25:                                               ; preds = %13
  %26 = and i64 %15, 65535
  %27 = load ptr, ptr %10, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %.not24 = icmp eq ptr %27, %29
  br i1 %.not24, label %35, label %30

30:                                               ; preds = %25, %13
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.030) #29
  %32 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.025.030, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 40) #27
  %33 = load i64, ptr %11, align 8, !tbaa !45
  %34 = add i64 %33, -1
  store i64 %34, ptr %11, align 8, !tbaa !45
  br label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %36, i64 %17, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !107
  %39 = load i64, ptr %3, align 8, !tbaa !68
  %40 = add i64 %39, %38
  store i64 %40, ptr %3, align 8, !tbaa !68
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.030) #29
  br label %42

42:                                               ; preds = %35, %30
  %.sroa.025.1 = phi ptr [ %41, %35 ], [ %31, %30 ]
  %.not28 = icmp eq ptr %.sroa.025.1, %8
  br i1 %.not28, label %.loopexit, label %13, !llvm.loop !112

.loopexit:                                        ; preds = %42, %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK13sentencepiece3bpe7Trainer12GetNextIndexEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = add nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"class.std::vector.60", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %9, align 8, !tbaa !64
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %.not12 = icmp ugt i64 %16, %5
  br i1 %.not12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %22
  %.0913 = phi i64 [ %23, %22 ], [ %5, %3 ]
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %.0913
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = trunc i64 %.0913 to i32
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add nuw i64 %.0913, 1
  %.not = icmp ult i64 %23, %16
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %22, %3, %20
  %spec.select = phi i32 [ %21, %20 ], [ -1, %3 ], [ -1, %22 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK13sentencepiece3bpe7Trainer12GetPrevIndexEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::vector.60", ptr %6, i64 %5
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %12, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ %8, %3 ]
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.split.loop.exit11, label %12

12:                                               ; preds = %9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = and i64 %indvars.iv.next, 4294967295
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %9, label %.split.loop.exit, !llvm.loop !114

.split.loop.exit:                                 ; preds = %12
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.split.loop.exit11

.split.loop.exit11:                               ; preds = %9, %.split.loop.exit
  %spec.select = phi i32 [ %indvars.le, %.split.loop.exit ], [ -1, %9 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece3bpe7Trainer10AddNewPairEiii(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq i32 %2, -1
  %6 = icmp eq i32 %3, -1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %_ZNSt3setImSt4lessImESaImEE6insertEOm.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %"class.std::vector.60", ptr %10, i64 %9
  %12 = sext i32 %2 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = tail call noundef ptr @_ZN13sentencepiece3bpe7Trainer13GetPairSymbolEPKNS1_6SymbolES4_(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %15, ptr noundef %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNSt3setImSt4lessImESaImEE6insertEOm.exit, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.02022.i.i.i = load ptr, ptr %21, align 8, !tbaa !115
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp ult ptr %19, %24
  %.in.v.i.i.i = select i1 %25, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !116

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %25, label %._crit_edge.thread.i.i.i, label %31

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %20
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp eq ptr %.019.lcssa29.i.i.i, %27
  br i1 %28, label %select.unfold.i.i, label %29

29:                                               ; preds = %._crit_edge.thread.i.i.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %32 = phi ptr [ %.pre.i.i, %29 ], [ %24, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %29 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %33 = icmp ult ptr %32, %19
  br i1 %33, label %select.unfold.i.i, label %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE6insertERKS4_.exit

select.unfold.i.i:                                ; preds = %31, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %31 ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %22
  br i1 %34, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %35

35:                                               ; preds = %select.unfold.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp ult ptr %19, %37
  br label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %35, %select.unfold.i.i
  %39 = phi i1 [ true, %select.unfold.i.i ], [ %38, %35 ]
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %19, ptr %41, align 8, !tbaa !46
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !45
  br label %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE6insertERKS4_.exit

_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE6insertERKS4_.exit: ; preds = %31, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %45 = tail call noundef i64 @_ZN13sentencepiece3bpe7Trainer9EncodePosEiii(i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %.02022.i.i.i13 = load ptr, ptr %46, align 8, !tbaa !115
  %.not23.i.i.i14 = icmp eq ptr %.02022.i.i.i13, null
  br i1 %.not23.i.i.i14, label %._crit_edge.thread.i.i.i31, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE6insertERKS4_.exit, %.lr.ph.i.i.i16
  %.02024.i.i.i17 = phi ptr [ %.020.i.i.i20, %.lr.ph.i.i.i16 ], [ %.02022.i.i.i13, %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE6insertERKS4_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i17, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = icmp ult i64 %45, %49
  %.in.v.i.i.i18 = select i1 %50, i64 16, i64 24
  %.in.i.i.i19 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i17, i64 %.in.v.i.i.i18
  %.020.i.i.i20 = load ptr, ptr %.in.i.i.i19, align 8, !tbaa !115
  %.not.i.i.i21 = icmp eq ptr %.020.i.i.i20, null
  br i1 %.not.i.i.i21, label %._crit_edge.i.i.i22, label %.lr.ph.i.i.i16, !llvm.loop !117

._crit_edge.i.i.i22:                              ; preds = %.lr.ph.i.i.i16
  br i1 %50, label %._crit_edge.thread.i.i.i31, label %56

._crit_edge.thread.i.i.i31:                       ; preds = %._crit_edge.i.i.i22, %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE6insertERKS4_.exit
  %.019.lcssa29.i.i.i32 = phi ptr [ %.02024.i.i.i17, %._crit_edge.i.i.i22 ], [ %47, %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE6insertERKS4_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = icmp eq ptr %.019.lcssa29.i.i.i32, %52
  br i1 %53, label %select.unfold.i.i29, label %54

54:                                               ; preds = %._crit_edge.thread.i.i.i31
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i32) #29
  %.phi.trans.insert.i.i33 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre.i.i34 = load i64, ptr %.phi.trans.insert.i.i33, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i22
  %57 = phi i64 [ %.pre.i.i34, %54 ], [ %49, %._crit_edge.i.i.i22 ]
  %.019.lcssa28.i.i.i23 = phi ptr [ %.019.lcssa29.i.i.i32, %54 ], [ %.02024.i.i.i17, %._crit_edge.i.i.i22 ]
  %58 = icmp ult i64 %57, %45
  br i1 %58, label %select.unfold.i.i29, label %_ZNSt3setImSt4lessImESaImEE6insertEOm.exit

select.unfold.i.i29:                              ; preds = %56, %._crit_edge.thread.i.i.i31
  %.sroa.4.0.i.ph.i.i30 = phi ptr [ %.019.lcssa29.i.i.i32, %._crit_edge.thread.i.i.i31 ], [ %.019.lcssa28.i.i.i23, %56 ]
  %59 = icmp eq ptr %.sroa.4.0.i.ph.i.i30, %47
  br i1 %59, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %60

60:                                               ; preds = %select.unfold.i.i29
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i30, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = icmp ult i64 %45, %62
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %60, %select.unfold.i.i29
  %64 = phi i1 [ true, %select.unfold.i.i29 ], [ %63, %60 ]
  %65 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %45, ptr %66, align 8, !tbaa !24
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %65, ptr noundef nonnull %.sroa.4.0.i.ph.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !45
  br label %_ZNSt3setImSt4lessImESaImEE6insertEOm.exit

_ZNSt3setImSt4lessImESaImEE6insertEOm.exit:       ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_ImNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %56, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN13sentencepiece3bpe7Trainer9EncodePosEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = alloca %"class.sentencepiece::error::Die", align 1
  %6 = alloca %"class.sentencepiece::error::Die", align 1
  %7 = alloca %"class.sentencepiece::error::Die", align 1
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %.critedge36

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !25
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 4), i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 70)
          to label %13 unwind label %49

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.27, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.critedge unwind label %49

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge36

.critedge36:                                      ; preds = %3, %.critedge
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %.critedge39

18:                                               ; preds = %.critedge36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !25
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 4), i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 71)
          to label %22 unwind label %51

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.28, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.critedge38 unwind label %51

.critedge38:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge39

.critedge39:                                      ; preds = %.critedge36, %.critedge38
  %.not = icmp sgt i32 %1, 65535
  br i1 %.not, label %26, label %.critedge42

26:                                               ; preds = %.critedge39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 4), i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 72)
          to label %30 unwind label %53

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.29, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.critedge41 unwind label %53

.critedge41:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge42

.critedge42:                                      ; preds = %.critedge39, %.critedge41
  %.not34 = icmp sgt i32 %2, 65535
  br i1 %.not34, label %34, label %.critedge45

34:                                               ; preds = %.critedge42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !25
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 4), i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 73)
          to label %38 unwind label %55

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.30, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.critedge44 unwind label %55

.critedge44:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge45

.critedge45:                                      ; preds = %.critedge42, %.critedge44
  %42 = sext i32 %0 to i64
  %43 = shl nsw i64 %42, 32
  %44 = sext i32 %1 to i64
  %45 = shl nsw i64 %44, 16
  %46 = or i64 %45, %43
  %47 = sext i32 %2 to i64
  %48 = or i64 %46, %47
  ret i64 %48

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %55, %53, %51, %49
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE(ptr noundef nonnull align 8 dereferenceable(856) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4) local_unnamed_addr #3 align 2 {
  %6 = icmp eq i32 %2, -1
  %7 = icmp eq i32 %3, -1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %"class.std::vector.60", ptr %11, i64 %10
  %13 = sext i32 %2 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = tail call noundef ptr @_ZN13sentencepiece3bpe7Trainer13GetPairSymbolEPKNS1_6SymbolES4_(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %16, ptr noundef %19)
  %.not = icmp eq ptr %20, null
  %.not13 = icmp eq ptr %20, %4
  %or.cond14 = or i1 %.not, %.not13
  br i1 %or.cond14, label %23, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 0, ptr %22, align 8, !tbaa !68
  br label %23

23:                                               ; preds = %8, %21, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece3bpe7Trainer19UpdateActiveSymbolsEv(ptr noundef nonnull align 8 dereferenceable(856) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.sentencepiece::error::Die", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.sroa.061.093 = load ptr, ptr %3, align 8, !tbaa !15
  %.not94 = icmp eq ptr %.sroa.061.093, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit, %1
  %.sroa.20.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.20.1, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.15.1, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.064.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.064.1, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = uitofp i64 %5 to float
  %7 = fmul float %6, 0x3FA99999A0000000
  %8 = fptosi float %7 to i32
  %9 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %10 = ptrtoint ptr %.sroa.064.0.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = lshr i64 %11, 3
  %13 = trunc i64 %12 to i32
  %.fr = freeze i32 %8
  %.sroa.speculated51 = tail call i32 @llvm.smax.i32(i32 %.fr, i32 1000)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated51, i32 %13)
  %14 = sext i32 %.sroa.speculated to i64
  %15 = getelementptr ptr, ptr %.sroa.064.0.lcssa, i64 %14
  %16 = icmp slt i32 %13, 2
  br i1 %16, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_RT0_.exit.i.i.i", label %17

17:                                               ; preds = %._crit_edge
  %18 = add nsw i64 %14, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %14, -1
  %21 = lshr i64 %20, 1
  %22 = and i32 %.sroa.speculated, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.split.preheader.i.i.i.i, label %.split.us.i.i.i.i

.split.preheader.i.i.i.i:                         ; preds = %17
  %24 = or disjoint i64 %18, 1
  %25 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %24
  %26 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %19
  br label %.split.i.i.i.i

.split.us.i.i.i.i:                                ; preds = %17, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i.i"
  %.09.us.i.i.i.i = phi i64 [ %54, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i.i" ], [ %19, %17 ]
  %27 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.09.us.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp slt i64 %.09.us.i.i.i.i, %21
  br i1 %29, label %.lr.ph.i.us.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i.i"

.lr.ph.i.us.i.i.i.i:                              ; preds = %.split.us.i.i.i.i, %.lr.ph.i.us.i.i.i.i
  %.034.i.us.i.i.i.i = phi i64 [ %spec.select.i.us.i.i.i.i, %.lr.ph.i.us.i.i.i.i ], [ %.09.us.i.i.i.i, %.split.us.i.i.i.i ]
  %30 = shl i64 %.034.i.us.i.i.i.i, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %31
  %33 = or disjoint i64 %30, 1
  %34 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %33
  %35 = load ptr, ptr %32, align 8, !tbaa !46
  %36 = load ptr, ptr %34, align 8, !tbaa !46
  %37 = getelementptr i8, ptr %35, i64 56
  %.val.i.i.us.i.i.i.i = load i64, ptr %37, align 8, !tbaa !68
  %38 = getelementptr i8, ptr %36, i64 56
  %.val1.i.i.us.i.i.i.i = load i64, ptr %38, align 8, !tbaa !68
  %39 = icmp ugt i64 %.val.i.i.us.i.i.i.i, %.val1.i.i.us.i.i.i.i
  %spec.select.i.us.i.i.i.i = select i1 %39, i64 %33, i64 %31
  %40 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %spec.select.i.us.i.i.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.034.i.us.i.i.i.i
  store ptr %41, ptr %42, align 8, !tbaa !46
  %43 = icmp slt i64 %spec.select.i.us.i.i.i.i, %21
  br i1 %43, label %.lr.ph.i.us.i.i.i.i, label %._crit_edge.i.us.i.i.i.i, !llvm.loop !118

._crit_edge.i.us.i.i.i.i:                         ; preds = %.lr.ph.i.us.i.i.i.i
  %44 = getelementptr i8, ptr %28, i64 56
  %.val.val.i.i.us.i.i.i.i = load i64, ptr %44, align 8, !tbaa !68
  br label %45

45:                                               ; preds = %50, %._crit_edge.i.us.i.i.i.i
  %.010.i.i.us.i.i.i.i = phi i64 [ %spec.select.i.us.i.i.i.i, %._crit_edge.i.us.i.i.i.i ], [ %.0911.i.i.us.i.i.i.i, %50 ]
  %.0911.in.i.i.us.i.i.i.i = add nsw i64 %.010.i.i.us.i.i.i.i, -1
  %.0911.i.i.us.i.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i.i, 2
  %46 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %.0911.i.i.us.i.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr i8, ptr %47, i64 56
  %.val.i.i.i.us.i.i.i.i = load i64, ptr %48, align 8, !tbaa !68
  %49 = icmp ugt i64 %.val.i.i.i.us.i.i.i.i, %.val.val.i.i.us.i.i.i.i
  br i1 %49, label %50, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i.i"

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %.010.i.i.us.i.i.i.i
  store ptr %47, ptr %51, align 8, !tbaa !46
  %52 = icmp sgt i64 %.0911.i.i.us.i.i.i.i, %.09.us.i.i.i.i
  br i1 %52, label %45, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i.i", !llvm.loop !119

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i.i": ; preds = %50, %45, %.split.us.i.i.i.i
  %.0.lcssa.i.i.us.i.i.i.i = phi i64 [ %.09.us.i.i.i.i, %.split.us.i.i.i.i ], [ %.0911.i.i.us.i.i.i.i, %50 ], [ %.010.i.i.us.i.i.i.i, %45 ]
  %53 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %.0.lcssa.i.i.us.i.i.i.i
  store ptr %28, ptr %53, align 8, !tbaa !46
  %.not.us.i.i.i.i = icmp eq i64 %.09.us.i.i.i.i, 0
  %54 = add nsw i64 %.09.us.i.i.i.i, -1
  br i1 %.not.us.i.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_RT0_.exit.i.i.i", label %.split.us.i.i.i.i, !llvm.loop !120

.split.i.i.i.i:                                   ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i.i", %.split.preheader.i.i.i.i
  %.09.i.i.i.i = phi i64 [ %87, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i.i" ], [ %19, %.split.preheader.i.i.i.i ]
  %55 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.09.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = icmp slt i64 %.09.i.i.i.i, %21
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.034.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.09.i.i.i.i, %.split.i.i.i.i ]
  %58 = shl i64 %.034.i.i.i.i.i, 1
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %59
  %61 = or disjoint i64 %58, 1
  %62 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %61
  %63 = load ptr, ptr %60, align 8, !tbaa !46
  %64 = load ptr, ptr %62, align 8, !tbaa !46
  %65 = getelementptr i8, ptr %63, i64 56
  %.val.i.i.i.i.i.i = load i64, ptr %65, align 8, !tbaa !68
  %66 = getelementptr i8, ptr %64, i64 56
  %.val1.i.i.i.i.i.i = load i64, ptr %66, align 8, !tbaa !68
  %67 = icmp ugt i64 %.val.i.i.i.i.i.i, %.val1.i.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %67, i64 %61, i64 %59
  %68 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %spec.select.i.i.i.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.034.i.i.i.i.i
  store ptr %69, ptr %70, align 8, !tbaa !46
  %71 = icmp slt i64 %spec.select.i.i.i.i.i, %21
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !118

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.split.i.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.09.i.i.i.i, %.split.i.i.i.i ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %72 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %19
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.i.i.i.i.i
  %74 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr %74, ptr %26, align 8, !tbaa !46
  br label %75

75:                                               ; preds = %73, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %24, %73 ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %76 = icmp sgt i64 %.1.i.i.i.i.i, %.09.i.i.i.i
  br i1 %76, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %75
  %77 = getelementptr i8, ptr %56, i64 56
  %.val.val.i.i.i.i.i.i = load i64, ptr %77, align 8, !tbaa !68
  br label %78

78:                                               ; preds = %83, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0911.i.i.i.i.i.i, %83 ]
  %.0911.in.i.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i.i, -1
  %.0911.i.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i.i, 2
  %79 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %.0911.i.i.i.i.i.i
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = getelementptr i8, ptr %80, i64 56
  %.val.i.i.i.i.i.i.i = load i64, ptr %81, align 8, !tbaa !68
  %82 = icmp ugt i64 %.val.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i
  br i1 %82, label %83, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i.i"

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %.010.i.i.i.i.i.i
  store ptr %80, ptr %84, align 8, !tbaa !46
  %85 = icmp sgt i64 %.0911.i.i.i.i.i.i, %.09.i.i.i.i
  br i1 %85, label %78, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i.i", !llvm.loop !119

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i.i": ; preds = %83, %78, %75
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %75 ], [ %.0911.i.i.i.i.i.i, %83 ], [ %.010.i.i.i.i.i.i, %78 ]
  %86 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %.0.lcssa.i.i.i.i.i.i
  store ptr %56, ptr %86, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq i64 %.09.i.i.i.i, 0
  %87 = add nsw i64 %.09.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_RT0_.exit.i.i.i", label %.split.i.i.i.i, !llvm.loop !120

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_RT0_.exit.i.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i.i", %._crit_edge
  %88 = icmp ult ptr %15, %.sroa.15.0.lcssa
  br i1 %88, label %.lr.ph.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_RT0_.exit.i.i.i"
  %89 = add nsw i64 %14, -1
  %90 = sdiv i64 %89, 2
  %91 = icmp sgt i32 %13, 2
  %92 = and i32 %.sroa.speculated, 1
  %93 = icmp eq i32 %92, 0
  %94 = add nsw i64 %14, -2
  %95 = ashr exact i64 %94, 1
  br i1 %91, label %.lr.ph.split.us.preheader.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.preheader.i.i.i:                  ; preds = %.lr.ph.i.i.i
  %96 = or disjoint i64 %94, 1
  %97 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %96
  %98 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %95
  br label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %127, %.lr.ph.split.us.preheader.i.i.i
  %.sroa.0.027.us.i.i.i = phi ptr [ %128, %127 ], [ %15, %.lr.ph.split.us.preheader.i.i.i ]
  %99 = load ptr, ptr %.sroa.0.027.us.i.i.i, align 8, !tbaa !46
  %100 = load ptr, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  %101 = getelementptr i8, ptr %99, i64 56
  %.val.i.us.i.i.i = load i64, ptr %101, align 8, !tbaa !68
  %102 = getelementptr i8, ptr %100, i64 56
  %.val1.i.us.i.i.i = load i64, ptr %102, align 8, !tbaa !68
  %103 = icmp ugt i64 %.val.i.us.i.i.i, %.val1.i.us.i.i.i
  br i1 %103, label %.lr.ph.i.i19.preheader.us.i.i.i, label %127

.lr.ph.i.i19.preheader.us.i.i.i:                  ; preds = %.lr.ph.split.us.i.i.i
  store ptr %100, ptr %.sroa.0.027.us.i.i.i, align 8, !tbaa !46
  br label %.lr.ph.i.i19.us.i.i.i

.lr.ph.i.i19.us.i.i.i:                            ; preds = %.lr.ph.i.i19.us.i.i.i, %.lr.ph.i.i19.preheader.us.i.i.i
  %.034.i.i20.us.i.i.i = phi i64 [ %spec.select.i.i23.us.i.i.i, %.lr.ph.i.i19.us.i.i.i ], [ 0, %.lr.ph.i.i19.preheader.us.i.i.i ]
  %104 = shl i64 %.034.i.i20.us.i.i.i, 1
  %105 = add i64 %104, 2
  %106 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %105
  %107 = or disjoint i64 %104, 1
  %108 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %107
  %109 = load ptr, ptr %106, align 8, !tbaa !46
  %110 = load ptr, ptr %108, align 8, !tbaa !46
  %111 = getelementptr i8, ptr %109, i64 56
  %.val.i.i.i21.us.i.i.i = load i64, ptr %111, align 8, !tbaa !68
  %112 = getelementptr i8, ptr %110, i64 56
  %.val1.i.i.i22.us.i.i.i = load i64, ptr %112, align 8, !tbaa !68
  %113 = icmp ugt i64 %.val.i.i.i21.us.i.i.i, %.val1.i.i.i22.us.i.i.i
  %spec.select.i.i23.us.i.i.i = select i1 %113, i64 %107, i64 %105
  %114 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %spec.select.i.i23.us.i.i.i
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.034.i.i20.us.i.i.i
  store ptr %115, ptr %116, align 8, !tbaa !46
  %117 = icmp slt i64 %spec.select.i.i23.us.i.i.i, %90
  br i1 %117, label %.lr.ph.i.i19.us.i.i.i, label %._crit_edge.i.i9.loopexit.us.i.i.i, !llvm.loop !118

118:                                              ; preds = %._crit_edge.i.i9.loopexit.us.i.i.i
  %.not.i11.us.i.i.i = icmp eq i64 %spec.select.i.i23.us.i.i.i, 0
  br i1 %.not.i11.us.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.us.i.i.i", label %.lr.ph.i.i.i12.us.i.i.i.preheader

.thread.i.us.i.i.i:                               ; preds = %._crit_edge.i.i9.loopexit.us.i.i.i
  %119 = load ptr, ptr %97, align 8, !tbaa !46
  store ptr %119, ptr %98, align 8, !tbaa !46
  br label %.lr.ph.i.i.i12.us.i.i.i.preheader

.lr.ph.i.i.i12.us.i.i.i.preheader:                ; preds = %.thread.i.us.i.i.i, %118
  %.010.i.i.i14.us.i.i.i.ph = phi i64 [ %spec.select.i.i23.us.i.i.i, %118 ], [ %96, %.thread.i.us.i.i.i ]
  br label %.lr.ph.i.i.i12.us.i.i.i

.lr.ph.i.i.i12.us.i.i.i:                          ; preds = %.lr.ph.i.i.i12.us.i.i.i.preheader, %124
  %.010.i.i.i14.us.i.i.i = phi i64 [ %.0911.i.i78.i.us.i.i.i, %124 ], [ %.010.i.i.i14.us.i.i.i.ph, %.lr.ph.i.i.i12.us.i.i.i.preheader ]
  %.0911.in.i.i.i15.us.i.i.i = add nsw i64 %.010.i.i.i14.us.i.i.i, -1
  %.0911.i.i78.i.us.i.i.i = lshr i64 %.0911.in.i.i.i15.us.i.i.i, 1
  %120 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %.0911.i.i78.i.us.i.i.i
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = getelementptr i8, ptr %121, i64 56
  %.val.i.i.i.i16.us.i.i.i = load i64, ptr %122, align 8, !tbaa !68
  %123 = icmp ugt i64 %.val.i.i.i.i16.us.i.i.i, %.val.i.us.i.i.i
  br i1 %123, label %124, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.us.i.i.i"

124:                                              ; preds = %.lr.ph.i.i.i12.us.i.i.i
  %125 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.010.i.i.i14.us.i.i.i
  store ptr %121, ptr %125, align 8, !tbaa !46
  %.not9.i.us.i.i.i = icmp ult i64 %.0911.in.i.i.i15.us.i.i.i, 2
  br i1 %.not9.i.us.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.us.i.i.i", label %.lr.ph.i.i.i12.us.i.i.i, !llvm.loop !119

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.us.i.i.i": ; preds = %124, %.lr.ph.i.i.i12.us.i.i.i, %118
  %.0.lcssa.i.i.i18.us.i.i.i = phi i64 [ 0, %118 ], [ 0, %124 ], [ %.010.i.i.i14.us.i.i.i, %.lr.ph.i.i.i12.us.i.i.i ]
  %126 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.0.lcssa.i.i.i18.us.i.i.i
  store ptr %99, ptr %126, align 8, !tbaa !46
  br label %127

127:                                              ; preds = %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.us.i.i.i", %.lr.ph.split.us.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.us.i.i.i, i64 8
  %129 = icmp ult ptr %128, %.sroa.15.0.lcssa
  br i1 %129, label %.lr.ph.split.us.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i", !llvm.loop !121

._crit_edge.i.i9.loopexit.us.i.i.i:               ; preds = %.lr.ph.i.i19.us.i.i.i
  %130 = icmp eq i64 %spec.select.i.i23.us.i.i.i, %95
  %or.cond.i.i.i = select i1 %93, i1 %130, i1 false
  br i1 %or.cond.i.i.i, label %.thread.i.us.i.i.i, label %118

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.lcssa, i64 8
  br i1 %93, label %.lr.ph.split.split.us.i.i.i, label %.lr.ph.split.split.preheader.i.i.i

.lr.ph.split.split.preheader.i.i.i:               ; preds = %.lr.ph.split.i.i.i
  %.pre.i.i.i = load ptr, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.split.i.i.i
  %132 = icmp eq i64 %94, 0
  br i1 %132, label %.lr.ph.split.split.us.split.us.i.i.i, label %.lr.ph.split.split.us.split.preheader.i.i.i

.lr.ph.split.split.us.split.preheader.i.i.i:      ; preds = %.lr.ph.split.split.us.i.i.i
  %.pre47.i.i.i = load ptr, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  br label %.lr.ph.split.split.us.split.i.i.i

.lr.ph.split.split.us.split.us.i.i.i:             ; preds = %.lr.ph.split.split.us.i.i.i, %142
  %.sroa.0.027.us28.us.i.i.i = phi ptr [ %143, %142 ], [ %15, %.lr.ph.split.split.us.i.i.i ]
  %133 = load ptr, ptr %.sroa.0.027.us28.us.i.i.i, align 8, !tbaa !46
  %134 = load ptr, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  %135 = getelementptr i8, ptr %133, i64 56
  %.val.i.us29.us.i.i.i = load i64, ptr %135, align 8, !tbaa !68
  %136 = getelementptr i8, ptr %134, i64 56
  %.val1.i.us30.us.i.i.i = load i64, ptr %136, align 8, !tbaa !68
  %137 = icmp ugt i64 %.val.i.us29.us.i.i.i, %.val1.i.us30.us.i.i.i
  br i1 %137, label %._crit_edge.i.i9.us31.us.i.i.i, label %142

._crit_edge.i.i9.us31.us.i.i.i:                   ; preds = %.lr.ph.split.split.us.split.us.i.i.i
  store ptr %134, ptr %.sroa.0.027.us28.us.i.i.i, align 8, !tbaa !46
  %138 = load ptr, ptr %131, align 8, !tbaa !46
  store ptr %138, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  %139 = getelementptr i8, ptr %138, i64 56
  %.val.i.i.i.i16.us36.us.i.i.i = load i64, ptr %139, align 8, !tbaa !68
  %140 = icmp ule i64 %.val.i.i.i.i16.us36.us.i.i.i, %.val.i.us29.us.i.i.i
  %spec.select.i.i.i = zext i1 %140 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %spec.select.i.i.i
  store ptr %133, ptr %141, align 8, !tbaa !46
  br label %142

142:                                              ; preds = %._crit_edge.i.i9.us31.us.i.i.i, %.lr.ph.split.split.us.split.us.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.us28.us.i.i.i, i64 8
  %144 = icmp ult ptr %143, %.sroa.15.0.lcssa
  br i1 %144, label %.lr.ph.split.split.us.split.us.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i", !llvm.loop !121

.lr.ph.split.split.us.split.i.i.i:                ; preds = %150, %.lr.ph.split.split.us.split.preheader.i.i.i
  %145 = phi ptr [ %151, %150 ], [ %.pre47.i.i.i, %.lr.ph.split.split.us.split.preheader.i.i.i ]
  %.sroa.0.027.us28.i.i.i = phi ptr [ %152, %150 ], [ %15, %.lr.ph.split.split.us.split.preheader.i.i.i ]
  %146 = load ptr, ptr %.sroa.0.027.us28.i.i.i, align 8, !tbaa !46
  %147 = getelementptr i8, ptr %146, i64 56
  %.val.i.us29.i.i.i = load i64, ptr %147, align 8, !tbaa !68
  %148 = getelementptr i8, ptr %145, i64 56
  %.val1.i.us30.i.i.i = load i64, ptr %148, align 8, !tbaa !68
  %149 = icmp ugt i64 %.val.i.us29.i.i.i, %.val1.i.us30.i.i.i
  br i1 %149, label %._crit_edge.i.i9.us31.i.i.i, label %150

._crit_edge.i.i9.us31.i.i.i:                      ; preds = %.lr.ph.split.split.us.split.i.i.i
  store ptr %145, ptr %.sroa.0.027.us28.i.i.i, align 8, !tbaa !46
  store ptr %146, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  br label %150

150:                                              ; preds = %._crit_edge.i.i9.us31.i.i.i, %.lr.ph.split.split.us.split.i.i.i
  %151 = phi ptr [ %146, %._crit_edge.i.i9.us31.i.i.i ], [ %145, %.lr.ph.split.split.us.split.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.us28.i.i.i, i64 8
  %153 = icmp ult ptr %152, %.sroa.15.0.lcssa
  br i1 %153, label %.lr.ph.split.split.us.split.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i", !llvm.loop !121

.lr.ph.split.split.i.i.i:                         ; preds = %159, %.lr.ph.split.split.preheader.i.i.i
  %154 = phi ptr [ %160, %159 ], [ %.pre.i.i.i, %.lr.ph.split.split.preheader.i.i.i ]
  %.sroa.0.027.i.i.i = phi ptr [ %161, %159 ], [ %15, %.lr.ph.split.split.preheader.i.i.i ]
  %155 = load ptr, ptr %.sroa.0.027.i.i.i, align 8, !tbaa !46
  %156 = getelementptr i8, ptr %155, i64 56
  %.val.i.i.i.i = load i64, ptr %156, align 8, !tbaa !68
  %157 = getelementptr i8, ptr %154, i64 56
  %.val1.i.i.i.i = load i64, ptr %157, align 8, !tbaa !68
  %158 = icmp ugt i64 %.val.i.i.i.i, %.val1.i.i.i.i
  br i1 %158, label %._crit_edge.i.i9.i.i.i, label %159

._crit_edge.i.i9.i.i.i:                           ; preds = %.lr.ph.split.split.i.i.i
  store ptr %154, ptr %.sroa.0.027.i.i.i, align 8, !tbaa !46
  store ptr %155, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  br label %159

159:                                              ; preds = %._crit_edge.i.i9.i.i.i, %.lr.ph.split.split.i.i.i
  %160 = phi ptr [ %154, %.lr.ph.split.split.i.i.i ], [ %155, %._crit_edge.i.i9.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i.i, i64 8
  %162 = icmp ult ptr %161, %.sroa.15.0.lcssa
  br i1 %162, label %.lr.ph.split.split.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i", !llvm.loop !121

"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i": ; preds = %159, %150, %142, %127, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_RT0_.exit.i.i.i"
  %163 = icmp sgt i32 %13, 1
  br i1 %163, label %.lr.ph.i9.i.i, label %"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEEZNS4_19UpdateActiveSymbolsEvE3$_0EvT_SD_SD_T0_.exit"

.lr.ph.i9.i.i:                                    ; preds = %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i"
  %.sroa.0.03.i.i.i = phi ptr [ %164, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i" ], [ %15, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i" ]
  %164 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i.i, i64 -8
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = load ptr, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  store ptr %166, ptr %164, align 8, !tbaa !46
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %167, %10
  %169 = ashr exact i64 %168, 3
  %170 = add nsw i64 %169, -1
  %171 = sdiv i64 %170, 2
  %172 = icmp sgt i64 %169, 2
  br i1 %172, label %.lr.ph.i.i.i19.i.i, label %._crit_edge.i.i.i10.i.i

.lr.ph.i.i.i19.i.i:                               ; preds = %.lr.ph.i9.i.i, %.lr.ph.i.i.i19.i.i
  %.034.i.i.i20.i.i = phi i64 [ %spec.select.i.i.i23.i.i, %.lr.ph.i.i.i19.i.i ], [ 0, %.lr.ph.i9.i.i ]
  %173 = shl i64 %.034.i.i.i20.i.i, 1
  %174 = add i64 %173, 2
  %175 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %174
  %176 = or disjoint i64 %173, 1
  %177 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %176
  %178 = load ptr, ptr %175, align 8, !tbaa !46
  %179 = load ptr, ptr %177, align 8, !tbaa !46
  %180 = getelementptr i8, ptr %178, i64 56
  %.val.i.i.i.i21.i.i = load i64, ptr %180, align 8, !tbaa !68
  %181 = getelementptr i8, ptr %179, i64 56
  %.val1.i.i.i.i22.i.i = load i64, ptr %181, align 8, !tbaa !68
  %182 = icmp ugt i64 %.val.i.i.i.i21.i.i, %.val1.i.i.i.i22.i.i
  %spec.select.i.i.i23.i.i = select i1 %182, i64 %176, i64 %174
  %183 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %spec.select.i.i.i23.i.i
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  %185 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.034.i.i.i20.i.i
  store ptr %184, ptr %185, align 8, !tbaa !46
  %186 = icmp slt i64 %spec.select.i.i.i23.i.i, %171
  br i1 %186, label %.lr.ph.i.i.i19.i.i, label %._crit_edge.i.i.i10.i.i, !llvm.loop !118

._crit_edge.i.i.i10.i.i:                          ; preds = %.lr.ph.i.i.i19.i.i, %.lr.ph.i9.i.i
  %.0.lcssa.i.i.i11.i.i = phi i64 [ 0, %.lr.ph.i9.i.i ], [ %spec.select.i.i.i23.i.i, %.lr.ph.i.i.i19.i.i ]
  %187 = and i64 %168, 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %._crit_edge.i.i.i10.i.i
  %190 = add nsw i64 %169, -2
  %191 = ashr exact i64 %190, 1
  %192 = icmp eq i64 %.0.lcssa.i.i.i11.i.i, %191
  br i1 %192, label %.thread.i.i.i.i, label %198

.thread.i.i.i.i:                                  ; preds = %189
  %193 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i.i, 1
  %194 = or disjoint i64 %193, 1
  %195 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !46
  %197 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.0.lcssa.i.i.i11.i.i
  store ptr %196, ptr %197, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i13.i.i

198:                                              ; preds = %189, %._crit_edge.i.i.i10.i.i
  %.not.i.i12.i.i = icmp eq i64 %.0.lcssa.i.i.i11.i.i, 0
  br i1 %.not.i.i12.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i", label %.lr.ph.i.i.i.i13.i.i

.lr.ph.i.i.i.i13.i.i:                             ; preds = %198, %.thread.i.i.i.i
  %.1.i6.i.i.i.i = phi i64 [ %194, %.thread.i.i.i.i ], [ %.0.lcssa.i.i.i11.i.i, %198 ]
  %199 = getelementptr i8, ptr %165, i64 56
  %.val.val.i.i.i.i14.i.i = load i64, ptr %199, align 8, !tbaa !68
  br label %200

200:                                              ; preds = %205, %.lr.ph.i.i.i.i13.i.i
  %.010.i.i.i.i15.i.i = phi i64 [ %.1.i6.i.i.i.i, %.lr.ph.i.i.i.i13.i.i ], [ %.0911.i.i78.i.i.i.i, %205 ]
  %.0911.in.i.i.i.i16.i.i = add nsw i64 %.010.i.i.i.i15.i.i, -1
  %.0911.i.i78.i.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i.i, 1
  %201 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %.0911.i.i78.i.i.i.i
  %202 = load ptr, ptr %201, align 8, !tbaa !46
  %203 = getelementptr i8, ptr %202, i64 56
  %.val.i.i.i.i.i17.i.i = load i64, ptr %203, align 8, !tbaa !68
  %204 = icmp ugt i64 %.val.i.i.i.i.i17.i.i, %.val.val.i.i.i.i14.i.i
  br i1 %204, label %205, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i"

205:                                              ; preds = %200
  %206 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.010.i.i.i.i15.i.i
  store ptr %202, ptr %206, align 8, !tbaa !46
  %.not9.i.i.i.i = icmp ult i64 %.0911.in.i.i.i.i16.i.i, 2
  br i1 %.not9.i.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i", label %200, !llvm.loop !119

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i": ; preds = %205, %200, %198
  %.0.lcssa.i.i.i.i18.i.i = phi i64 [ 0, %198 ], [ 0, %205 ], [ %.010.i.i.i.i15.i.i, %200 ]
  %207 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.0.lcssa.i.i.i.i18.i.i
  store ptr %165, ptr %207, align 8, !tbaa !46
  %208 = icmp sgt i64 %168, 8
  br i1 %208, label %.lr.ph.i9.i.i, label %"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEEZNS4_19UpdateActiveSymbolsEvE3$_0EvT_SD_SD_T0_.exit", !llvm.loop !122

.lr.ph:                                           ; preds = %1, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit
  %.sroa.061.098 = phi ptr [ %.sroa.061.0, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit ], [ %.sroa.061.093, %1 ]
  %.sroa.064.097 = phi ptr [ %.sroa.064.1, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit ], [ null, %1 ]
  %.sroa.15.096 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit ], [ null, %1 ]
  %.sroa.20.095 = phi ptr [ %.sroa.20.1, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit ], [ null, %1 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.061.098, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = load ptr, ptr %210, align 8, !tbaa !98
  %.not.i = icmp ne ptr %211, null
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  %215 = select i1 %.not.i, i1 %214, i1 false
  br i1 %215, label %216, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit

216:                                              ; preds = %.lr.ph
  tail call void @_ZNK13sentencepiece3bpe7Trainer11ComputeFreqEPNS1_6SymbolE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull %210)
  %.not.i25 = icmp eq ptr %.sroa.15.096, %.sroa.20.095
  br i1 %.not.i25, label %219, label %217

217:                                              ; preds = %216
  store ptr %210, ptr %.sroa.15.096, align 8, !tbaa !46
  %218 = getelementptr i8, ptr %.sroa.15.096, i64 8
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit

219:                                              ; preds = %216
  %220 = ptrtoint ptr %.sroa.15.096 to i64
  %221 = ptrtoint ptr %.sroa.064.097 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775800
  br i1 %223, label %224, label %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i

224:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %224
  unreachable

_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %219
  %225 = ashr exact i64 %222, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %225, i64 1)
  %226 = add nsw i64 %.sroa.speculated.i.i.i, %225
  %227 = icmp ult i64 %226, %225
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 1152921504606846975)
  %229 = select i1 %227, i64 1152921504606846975, i64 %228
  %.not.i.i.i = icmp ne i64 %229, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %230 = shl nuw nsw i64 %229, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #25
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %232 = getelementptr inbounds i8, ptr %231, i64 %222
  store ptr %210, ptr %232, align 8, !tbaa !46
  %233 = icmp sgt i64 %222, 0
  br i1 %233, label %234, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

234:                                              ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %231, ptr align 8 %.sroa.064.097, i64 %222, i1 false)
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %234, %.noexc26
  %235 = getelementptr i8, ptr %232, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.064.097, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %236

236:                                              ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.097, i64 noundef %222) #27
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %236, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  %237 = getelementptr inbounds nuw ptr, ptr %231, i64 %229
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp:                               ; preds = %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %281

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %217, %.lr.ph
  %.sroa.20.1 = phi ptr [ %.sroa.20.095, %.lr.ph ], [ %237, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.20.095, %217 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.096, %.lr.ph ], [ %235, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %218, %217 ]
  %.sroa.064.1 = phi ptr [ %.sroa.064.097, %.lr.ph ], [ %231, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.064.097, %217 ]
  %.sroa.061.0 = load ptr, ptr %.sroa.061.098, align 8, !tbaa !15
  %.not = icmp eq ptr %.sroa.061.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEEZNS4_19UpdateActiveSymbolsEvE3$_0EvT_SD_SD_T0_.exit": ; preds = %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i", %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i"
  %238 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %239 unwind label %275

239:                                              ; preds = %"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEEZNS4_19UpdateActiveSymbolsEvE3$_0EvT_SD_SD_T0_.exit"
  %240 = icmp slt i32 %238, 1
  br i1 %240, label %241, label %.critedge23

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !25
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4), i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %241
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 159)
          to label %245 unwind label %277

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %245
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.11, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %251 = load ptr, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load i64, ptr %252, align 8, !tbaa !68
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %244, i64 noundef %253)
          to label %_ZNSolsEm.exit unwind label %277

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZNSolsEm.exit
  %256 = getelementptr i8, ptr %15, i64 -8
  %257 = load ptr, ptr %256, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load i64, ptr %258, align 8, !tbaa !68
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %254, i64 noundef %259)
          to label %.critedge unwind label %277

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge23

.critedge23:                                      ; preds = %239, %.critedge
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %263 = load ptr, ptr %262, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef %263)
          to label %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit unwind label %264

264:                                              ; preds = %.critedge23
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #28
  unreachable

_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit: ; preds = %.critedge23
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr null, ptr %262, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %267, ptr %268, align 8, !tbaa !43
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %267, ptr %269, align 8, !tbaa !44
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 0, ptr %270, align 8, !tbaa !45
  invoke void @_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE6insertIN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_S7_EEEEEvT_SG_(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr %.sroa.064.0.lcssa, ptr %15)
          to label %271 unwind label %279

271:                                              ; preds = %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit
  %.not.i.i.i46 = icmp eq ptr %.sroa.064.0.lcssa, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit, label %272

272:                                              ; preds = %271
  %273 = ptrtoint ptr %.sroa.20.0.lcssa to i64
  %274 = sub i64 %273, %10
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.0.lcssa, i64 noundef %274) #27
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit: ; preds = %271, %272
  ret void

275:                                              ; preds = %"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEEZNS4_19UpdateActiveSymbolsEvE3$_0EvT_SD_SD_T0_.exit"
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %281

277:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %241, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %281

279:                                              ; preds = %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %.loopexit, %.loopexit.split-lp, %275, %279, %277
  %.sroa.20.091 = phi ptr [ %.sroa.20.0.lcssa, %279 ], [ %.sroa.20.0.lcssa, %277 ], [ %.sroa.20.0.lcssa, %275 ], [ %.sroa.15.096, %.loopexit ], [ %.sroa.15.096, %.loopexit.split-lp ]
  %.sroa.064.085 = phi ptr [ %.sroa.064.0.lcssa, %279 ], [ %.sroa.064.0.lcssa, %277 ], [ %.sroa.064.0.lcssa, %275 ], [ %.sroa.064.097, %.loopexit ], [ %.sroa.064.097, %.loopexit.split-lp ]
  %.pn21 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %276, %275 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.064.085, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit48, label %282

282:                                              ; preds = %281
  %283 = ptrtoint ptr %.sroa.20.091 to i64
  %284 = ptrtoint ptr %.sroa.064.085 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.085, i64 noundef %285) #27
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit48

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit48: ; preds = %281, %282
  resume { ptr, i32 } %.pn21
}

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE6insertIN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_S7_EEEEEvT_SG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_S9_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !46
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ult ptr %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !115
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !115
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !116

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #29
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi ptr [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult ptr %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %34, align 8, !tbaa !46
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %35 = load i64, ptr %5, align 8, !tbaa !45
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !45
  br label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_S9_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %9, !llvm.loop !123

_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_S9_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit: ; preds = %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece3bpe7Trainer5TrainEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(856) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.165", align 8
  %4 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %5 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %6 = alloca %"class.sentencepiece::error::Die", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.29", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.80", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %13 = alloca %"class.std::unordered_set", align 8
  %14 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.sentencepiece::error::Die", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca float, align 4
  %22 = alloca %"class.sentencepiece::error::Die", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %25 = alloca %"class.std::vector.113", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca float, align 4
  %28 = load ptr, ptr %1, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
  %31 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %945

32:                                               ; preds = %2
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 522
  %34 = load i8, ptr %33, align 2, !tbaa !126, !range !92, !noundef !93
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %67, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 13, ptr %4, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str, i64 noundef 24)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit unwind label %62

_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit: ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %62

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 169)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit unwind label %64

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %64

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.13, i64 noundef 37)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit unwind label %64

_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit unwind label %64

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %4)
          to label %44 unwind label %64

44:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %45 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %45, ptr %37, align 8, !tbaa !69
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %37, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !147
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = load i64, ptr %55, align 8, !tbaa !148
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %44
  %58 = load i64, ptr %53, align 8, !tbaa !91
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #27
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit

_ZN13sentencepiece4util13StatusBuilderD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %945

62:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA38_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %946

67:                                               ; preds = %32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %69 = load i32, ptr %68, align 8, !tbaa !149
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %102, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 13, ptr %5, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %72)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str, i64 noundef 24)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit239 unwind label %97

_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit239: ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit240 unwind label %97

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit240: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit239
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 170)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit241 unwind label %99

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit241: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit240
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit242 unwind label %99

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit242: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit241
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.14, i64 noundef 50)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_.exit unwind label %99

_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit242
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit243 unwind label %99

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit243: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %5)
          to label %79 unwind label %99

79:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit243
  %80 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %80, ptr %72, align 8, !tbaa !69
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %72, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %85, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !147
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i245: ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !148
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i244: ; preds = %79
  %93 = load i64, ptr %88, align 8, !tbaa !91
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #27
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit246

_ZN13sentencepiece4util13StatusBuilderD2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i244
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %85, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #24
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %945

97:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit239, %71
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA51_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit242, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit241, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit240, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit243
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97
  %.pn185 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %946

102:                                              ; preds = %67
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %106 = load ptr, ptr %105, align 8, !tbaa !155
  %.not.i.i247 = icmp eq ptr %106, %104
  br i1 %.not.i.i247, label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %102, %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i ], [ %104, %102 ]
  %107 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #27
  br label %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %114, %106
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i
  store ptr %104, ptr %105, align 8, !tbaa !155
  br label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE5clearEv.exit

_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE5clearEv.exit: ; preds = %102, %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %.not.i.i248 = icmp eq ptr %118, %116
  br i1 %.not.i.i248, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE5clearEv.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE5clearEv.exit
  store ptr %116, ptr %117, align 8, !tbaa !47
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE5clearEv.exit, %119
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %122 = load ptr, ptr %121, align 8, !tbaa !157
  %.not5.i.i.i = icmp eq ptr %122, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i ], [ %122, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE5clearEv.exit ]
  %123 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !158

_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE5clearEv.exit
  %124 = load ptr, ptr %120, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %126 = load i64, ptr %125, align 8, !tbaa !31
  %127 = shl i64 %126, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %127, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef %130)
          to label %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit unwind label %131

131:                                              ; preds = %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5clearEv.exit
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #28
  unreachable

_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit: ; preds = %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5clearEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 768
  store ptr null, ptr %129, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr %134, ptr %135, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 792
  store ptr %134, ptr %136, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i64 0, ptr %137, align 8, !tbaa !45
  tail call void @_ZN13sentencepiece16TrainerInterface13LoadSentencesEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
  %138 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i.i249 = icmp eq ptr %138, null
  br i1 %.not.i.i249, label %139, label %945

139:                                              ; preds = %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 431
  %141 = load i8, ptr %140, align 1, !tbaa !159, !range !92, !noundef !93
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  tail call void @_ZN13sentencepiece16TrainerInterface26SplitSentencesByWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(704) %1)
  br label %144

144:                                              ; preds = %143, %139
  %145 = tail call noundef ptr @_ZN13sentencepiece20SentencePieceTrainer26GetPretokenizerForTrainingEv()
  %.not = icmp eq ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %147 = load ptr, ptr %146, align 8, !tbaa !160
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  br i1 %.not, label %151, label %._crit_edge551

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !148
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.loopexit512, label %._crit_edge551

._crit_edge551:                                   ; preds = %144, %151
  %155 = load ptr, ptr %150, align 8, !tbaa !147
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !148
  %158 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %160, label %.critedge226

160:                                              ; preds = %._crit_edge551
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !25
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4))
          to label %162 unwind label %236

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 190)
          to label %165 unwind label %236

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.15, i64 noundef 34)
          to label %.critedge unwind label %236

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge226

.critedge226:                                     ; preds = %._crit_edge551, %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !161
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !161
  %.not499515 = icmp eq ptr %172, %174
  br i1 %.not499515, label %.loopexit512, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge226
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %183 = icmp eq i64 %157, 0
  br i1 %183, label %.loopexit512, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit.us
  %.sroa.0477.0516.us = phi ptr [ %232, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit.us ], [ %172, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %184 = load ptr, ptr %.sroa.0477.0516.us, align 8, !tbaa !147
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0516.us, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN13sentencepiece16TrainerInterface15kUPPBoundaryStrE) #24
  %188 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %189 unwind label %.split.us

189:                                              ; preds = %.lr.ph.split.us.split
  store ptr %188, ptr %10, align 8, !tbaa !162
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %190, ptr %179, align 8, !tbaa !165
  store i64 %157, ptr %188, align 8
  %.sroa.0474.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %155, ptr %.sroa.0474.sroa.5.0..sroa_idx.us, align 8
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %187, ptr %.sroa.5.0..sroa_idx.us, align 8
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr @_ZN13sentencepiece16TrainerInterface15kUPPBoundaryStrE, ptr %.sroa.6.0..sroa_idx.us, align 8
  store ptr %190, ptr %180, align 8, !tbaa !166
  invoke void @_ZN4absl13StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt4pairIS3_S3_ESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %186, ptr %184, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %191 unwind label %.split518.us

191:                                              ; preds = %189
  %192 = load ptr, ptr %.sroa.0477.0516.us, align 8, !tbaa !147
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0516.us, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i266.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i260.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i260.us: ; preds = %191
  %195 = load ptr, ptr %9, align 8, !tbaa !147
  %196 = icmp eq ptr %195, %181
  br i1 %196, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i261.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i261.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i260.us
  %197 = load i64, ptr %193, align 8, !tbaa !91
  store ptr %195, ptr %.sroa.0477.0516.us, align 8, !tbaa !147
  %198 = load i64, ptr %182, align 8, !tbaa !148
  store i64 %198, ptr %185, align 8, !tbaa !148
  %199 = load i64, ptr %181, align 8, !tbaa !91
  store i64 %199, ptr %193, align 8, !tbaa !91
  %.not.i262.us = icmp eq ptr %192, null
  br i1 %.not.i262.us, label %207, label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i261.us
  store ptr %192, ptr %9, align 8, !tbaa !147
  store i64 %197, ptr %181, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i266.us: ; preds = %191
  %201 = load i64, ptr %185, align 8, !tbaa !148
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = load ptr, ptr %9, align 8, !tbaa !147
  %204 = icmp eq ptr %203, %181
  br i1 %204, label %208, label %.thread.i267.us

.thread.i267.us:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i266.us
  store ptr %203, ptr %.sroa.0477.0516.us, align 8, !tbaa !147
  %205 = load i64, ptr %182, align 8, !tbaa !148
  store i64 %205, ptr %185, align 8, !tbaa !148
  %206 = load i64, ptr %181, align 8, !tbaa !91
  store i64 %206, ptr %193, align 8, !tbaa !91
  br label %207

207:                                              ; preds = %.thread.i267.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i261.us
  store ptr %181, ptr %9, align 8, !tbaa !147
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i266.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i260.us
  %209 = phi ptr [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i260.us ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i266.us ]
  %210 = load i64, ptr %182, align 8, !tbaa !148
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %.not22.i263.us = icmp eq ptr %9, %.sroa.0477.0516.us
  br i1 %.not22.i263.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us, label %212, !prof !100

212:                                              ; preds = %208
  switch i64 %210, label %215 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i264.us
    i64 1, label %213
  ]

213:                                              ; preds = %212
  %214 = load i8, ptr %209, align 1, !tbaa !91
  store i8 %214, ptr %192, align 1, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i264.us

215:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %209, i64 %210, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i264.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i264.us: ; preds = %215, %213, %212
  %216 = load i64, ptr %182, align 8, !tbaa !148
  store i64 %216, ptr %185, align 8, !tbaa !148
  %217 = load ptr, ptr %.sroa.0477.0516.us, align 8, !tbaa !147
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !91
  %.pre.i265.us = load ptr, ptr %9, align 8, !tbaa !147
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i264.us, %208, %207, %200
  %219 = phi ptr [ %.pre.i265.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i264.us ], [ %192, %200 ], [ %181, %207 ], [ %209, %208 ]
  store i64 0, ptr %182, align 8, !tbaa !148
  store i8 0, ptr %219, align 1, !tbaa !91
  %220 = load ptr, ptr %9, align 8, !tbaa !147
  %221 = icmp eq ptr %220, %181
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us
  %222 = load i64, ptr %181, align 8, !tbaa !91
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us
  %224 = load i64, ptr %182, align 8, !tbaa !148
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.us
  %226 = load ptr, ptr %10, align 8, !tbaa !162
  %.not.i.i.i272.us = icmp eq ptr %226, null
  br i1 %.not.i.i.i272.us, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit.us, label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.us
  %228 = load ptr, ptr %179, align 8, !tbaa !165
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %231) #27
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit.us

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit.us: ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0516.us, i64 40
  %.not499.us = icmp eq ptr %232, %174
  br i1 %.not499.us, label %.loopexit512, label %.lr.ph.split.us.split

.split.us:                                        ; preds = %.lr.ph.split.us.split
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit274

.split518.us:                                     ; preds = %189
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %10, align 8, !tbaa !162
  %.not.i.i.i273 = icmp eq ptr %235, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit274, label %297

236:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %165, %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %160
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %946

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.sroa.0477.0516 = phi ptr [ %294, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %172, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %238 = load ptr, ptr %.sroa.0477.0516, align 8, !tbaa !147
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0516, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !148
  call void @_ZNK13sentencepiece12pretokenizer32PretokenizerForTrainingInterface11PreTokenizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.29") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %145, i64 %240, ptr %238)
  %241 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN13sentencepiece16TrainerInterface15kUPPBoundaryStrE) #24
  invoke void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %241, ptr nonnull @_ZN13sentencepiece16TrainerInterface15kUPPBoundaryStrE)
          to label %242 unwind label %295

242:                                              ; preds = %.lr.ph.split
  %243 = load ptr, ptr %.sroa.0477.0516, align 8, !tbaa !147
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0516, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %242
  %246 = load i64, ptr %239, align 8, !tbaa !148
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = load ptr, ptr %7, align 8, !tbaa !147
  %249 = icmp eq ptr %248, %175
  br i1 %249, label %252, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %242
  %250 = load ptr, ptr %7, align 8, !tbaa !147
  %251 = icmp eq ptr %250, %175
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %253 = phi ptr [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %254 = load i64, ptr %176, align 8, !tbaa !148
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %.not22.i = icmp eq ptr %7, %.sroa.0477.0516
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %256, !prof !100

256:                                              ; preds = %252
  switch i64 %254, label %259 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %257
  ]

257:                                              ; preds = %256
  %258 = load i8, ptr %253, align 1, !tbaa !91
  store i8 %258, ptr %243, align 1, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

259:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %253, i64 %254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %259, %257, %256
  %260 = load i64, ptr %176, align 8, !tbaa !148
  store i64 %260, ptr %239, align 8, !tbaa !148
  %261 = load ptr, ptr %.sroa.0477.0516, align 8, !tbaa !147
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !91
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !147
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %248, ptr %.sroa.0477.0516, align 8, !tbaa !147
  %263 = load i64, ptr %176, align 8, !tbaa !148
  store i64 %263, ptr %239, align 8, !tbaa !148
  %264 = load i64, ptr %175, align 8, !tbaa !91
  store i64 %264, ptr %244, align 8, !tbaa !91
  br label %269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %265 = load i64, ptr %244, align 8, !tbaa !91
  store ptr %250, ptr %.sroa.0477.0516, align 8, !tbaa !147
  %266 = load i64, ptr %176, align 8, !tbaa !148
  store i64 %266, ptr %239, align 8, !tbaa !148
  %267 = load i64, ptr %175, align 8, !tbaa !91
  store i64 %267, ptr %244, align 8, !tbaa !91
  %.not.i = icmp eq ptr %243, null
  br i1 %.not.i, label %269, label %268

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %243, ptr %7, align 8, !tbaa !147
  store i64 %265, ptr %175, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %175, ptr %7, align 8, !tbaa !147
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %268, %269
  %270 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %243, %268 ], [ %175, %269 ], [ %253, %252 ]
  store i64 0, ptr %176, align 8, !tbaa !148
  store i8 0, ptr %270, align 1, !tbaa !91
  %271 = load ptr, ptr %7, align 8, !tbaa !147
  %272 = icmp eq ptr %271, %175
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %273 = load i64, ptr %176, align 8, !tbaa !148
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %275 = load i64, ptr %175, align 8, !tbaa !91
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %277 = load ptr, ptr %8, align 8, !tbaa !167
  %278 = load ptr, ptr %177, align 8, !tbaa !170
  %.not4.i.i.i.i = icmp eq ptr %277, %278
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %287, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %279 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !147
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !148
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %285 = load i64, ptr %280, align 8, !tbaa !91
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %287, %278
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %288 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i257 = icmp eq ptr %288, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %289

289:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %290 = load ptr, ptr %178, align 8, !tbaa !172
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %293) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0516, i64 40
  %.not499 = icmp eq ptr %294, %174
  br i1 %.not499, label %.loopexit512, label %.lr.ph.split

295:                                              ; preds = %.lr.ph.split
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %946

297:                                              ; preds = %.split518.us
  %298 = load ptr, ptr %179, align 8, !tbaa !165
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %235 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %301) #27
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit274

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit274: ; preds = %297, %.split518.us, %.split.us
  %.pn217 = phi { ptr, i32 } [ %233, %.split.us ], [ %234, %.split518.us ], [ %234, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %946

.loopexit512:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit.us, %.lr.ph.split.us, %.critedge226, %151
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %304 = load ptr, ptr %303, align 8, !tbaa !173
  %305 = load ptr, ptr %302, align 8, !tbaa !104
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 40
  %310 = load ptr, ptr %105, align 8, !tbaa !155
  %311 = load ptr, ptr %103, align 8, !tbaa !101
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 24
  %316 = icmp ugt i64 %309, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %.loopexit512
  %318 = sub nuw nsw i64 %309, %315
  call void @_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %318)
  br label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit

319:                                              ; preds = %.loopexit512
  %320 = icmp ult i64 %309, %315
  br i1 %320, label %321, label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw %"class.std::vector.60", ptr %311, i64 %309
  %.not.i.i275 = icmp eq ptr %310, %322
  br i1 %.not.i.i275, label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %321, %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i279
  %.05.i.i.i.i.i277 = phi ptr [ %330, %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i279 ], [ %322, %321 ]
  %323 = load ptr, ptr %.05.i.i.i.i.i277, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i278 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i.i.i.i.i278, label %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i279, label %324

324:                                              ; preds = %.lr.ph.i.i.i.i.i276
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !50
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %329) #27
  br label %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i279

_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i279: ; preds = %324, %.lr.ph.i.i.i.i.i276
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 24
  %.not.i.i.i.i.i280 = icmp eq ptr %330, %310
  br i1 %.not.i.i.i.i.i280, label %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i281, label %.lr.ph.i.i.i.i.i276, !llvm.loop !156

_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i281: ; preds = %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i279
  store ptr %322, ptr %105, align 8, !tbaa !155
  br label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit

_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit: ; preds = %317, %319, %321, %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i281
  %331 = load ptr, ptr %303, align 8, !tbaa !173
  %332 = load ptr, ptr %302, align 8, !tbaa !104
  %.not546 = icmp eq ptr %331, %332
  br i1 %.not546, label %.preheader506, label %.lr.ph525

.lr.ph525:                                        ; preds = %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %337

.preheader506:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit
  %335 = load ptr, ptr %105, align 8, !tbaa !155
  %336 = load ptr, ptr %103, align 8, !tbaa !101
  %.not547 = icmp eq ptr %335, %336
  br i1 %.not547, label %._crit_edge530, label %.preheader505

337:                                              ; preds = %.lr.ph525, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %338 = phi ptr [ %332, %.lr.ph525 ], [ %353, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.0166524 = phi i64 [ 0, %.lr.ph525 ], [ %351, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %339 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %338, i64 %.0166524
  %340 = load ptr, ptr %339, align 8, !tbaa !147
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !148
  call void @_ZN13sentencepiece11string_util17UTF8ToUnicodeTextESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, i64 %342, ptr %340)
  %343 = load ptr, ptr %11, align 8, !tbaa !97
  %344 = load ptr, ptr %333, align 8, !tbaa !97
  %.not503521 = icmp eq ptr %343, %344
  br i1 %.not503521, label %._crit_edge, label %.lr.ph523

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backEOS4_.exit
  %.pre552 = load ptr, ptr %11, align 8, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %337
  %345 = phi ptr [ %.pre552, %._crit_edge.loopexit ], [ %343, %337 ]
  %.not.i.i.i284 = icmp eq ptr %345, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %346

346:                                              ; preds = %._crit_edge
  %347 = load ptr, ptr %334, align 8, !tbaa !66
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %345 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %350) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %351 = add nuw i64 %.0166524, 1
  %352 = load ptr, ptr %303, align 8, !tbaa !173
  %353 = load ptr, ptr %302, align 8, !tbaa !104
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 40
  %358 = icmp ult i64 %351, %357
  br i1 %358, label %337, label %.preheader506, !llvm.loop !174

.lr.ph523:                                        ; preds = %337, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backEOS4_.exit
  %.sroa.0470.0522 = phi ptr [ %390, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backEOS4_.exit ], [ %343, %337 ]
  %359 = load i32, ptr %.sroa.0470.0522, align 4, !tbaa !16
  %360 = load ptr, ptr %103, align 8, !tbaa !101
  %361 = getelementptr inbounds nuw %"class.std::vector.60", ptr %360, i64 %.0166524
  %362 = invoke noundef ptr @_ZN13sentencepiece3bpe7Trainer13GetCharSymbolEj(ptr noundef nonnull align 8 dereferenceable(856) %1, i32 noundef %359)
          to label %363 unwind label %.loopexit507

363:                                              ; preds = %.lr.ph523
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !47
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !50
  %.not.i.i285 = icmp eq ptr %365, %367
  br i1 %.not.i.i285, label %370, label %368

368:                                              ; preds = %363
  store ptr %362, ptr %365, align 8, !tbaa !46
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %369, ptr %364, align 8, !tbaa !47
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backEOS4_.exit

370:                                              ; preds = %363
  %371 = load ptr, ptr %361, align 8, !tbaa !64
  %372 = ptrtoint ptr %365 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775800
  br i1 %375, label %376, label %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

376:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc unwind label %.loopexit.split-lp508

.noexc:                                           ; preds = %376
  unreachable

_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %370
  %377 = ashr exact i64 %374, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %377, i64 1)
  %378 = add nsw i64 %.sroa.speculated.i.i.i.i, %377
  %379 = icmp ult i64 %378, %377
  %380 = call i64 @llvm.umin.i64(i64 %378, i64 1152921504606846975)
  %381 = select i1 %379, i64 1152921504606846975, i64 %380
  %.not.i.i.i.i286 = icmp ne i64 %381, 0
  call void @llvm.assume(i1 %.not.i.i.i.i286)
  %382 = shl nuw nsw i64 %381, 3
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #25
          to label %.noexc287 unwind label %.loopexit507

.noexc287:                                        ; preds = %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %384 = getelementptr inbounds i8, ptr %383, i64 %374
  store ptr %362, ptr %384, align 8, !tbaa !46
  %385 = icmp sgt i64 %374, 0
  br i1 %385, label %386, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

386:                                              ; preds = %.noexc287
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %383, ptr align 8 %371, i64 %374, i1 false)
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %386, %.noexc287
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.not.i17.i.i.i = icmp eq ptr %371, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %388

388:                                              ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %374) #27
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %388, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %383, ptr %361, align 8, !tbaa !64
  store ptr %387, ptr %364, align 8, !tbaa !47
  %389 = getelementptr inbounds nuw ptr, ptr %383, i64 %381
  store ptr %389, ptr %366, align 8, !tbaa !50
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %368
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0522, i64 4
  %.not503 = icmp eq ptr %390, %344
  br i1 %.not503, label %._crit_edge.loopexit, label %.lr.ph523

.loopexit507:                                     ; preds = %.lr.ph523, %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp508:                            ; preds = %376
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %391

391:                                              ; preds = %.loopexit.split-lp508, %.loopexit507
  %lpad.phi511 = phi { ptr, i32 } [ %lpad.loopexit509, %.loopexit507 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp508 ]
  %392 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i.i288 = icmp eq ptr %392, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIjSaIjEED2Ev.exit289, label %393

393:                                              ; preds = %391
  %394 = load ptr, ptr %334, align 8, !tbaa !66
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %397) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit289

_ZNSt6vectorIjSaIjEED2Ev.exit289:                 ; preds = %391, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %946

.preheader505:                                    ; preds = %.preheader506, %._crit_edge528
  %398 = phi ptr [ %420, %._crit_edge528 ], [ %336, %.preheader506 ]
  %399 = phi ptr [ %421, %._crit_edge528 ], [ %335, %.preheader506 ]
  %.0167529 = phi i64 [ %422, %._crit_edge528 ], [ 0, %.preheader506 ]
  %400 = getelementptr inbounds nuw %"class.std::vector.60", ptr %398, i64 %.0167529
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !47
  %403 = load ptr, ptr %400, align 8, !tbaa !64
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ugt i64 %406, 8
  br i1 %407, label %.lr.ph527, label %._crit_edge528

.lr.ph527:                                        ; preds = %.preheader505
  %408 = trunc i64 %.0167529 to i32
  br label %428

._crit_edge530:                                   ; preds = %._crit_edge528, %.preheader506
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %410 = load i32, ptr %409, align 4, !tbaa !175
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %412 = load i64, ptr %411, align 8, !tbaa !45
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %415 = load i64, ptr %414, align 8, !tbaa !3
  %416 = add i64 %415, %412
  %417 = trunc i64 %416 to i32
  %418 = sub i32 %410, %417
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %473, label %442

._crit_edge528.loopexit:                          ; preds = %428
  %.pre553 = load ptr, ptr %105, align 8, !tbaa !155
  br label %._crit_edge528

._crit_edge528:                                   ; preds = %._crit_edge528.loopexit, %.preheader505
  %420 = phi ptr [ %432, %._crit_edge528.loopexit ], [ %398, %.preheader505 ]
  %421 = phi ptr [ %.pre553, %._crit_edge528.loopexit ], [ %399, %.preheader505 ]
  %422 = add nuw i64 %.0167529, 1
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %420 to i64
  %425 = sub i64 %423, %424
  %426 = sdiv exact i64 %425, 24
  %427 = icmp ult i64 %422, %426
  br i1 %427, label %.preheader505, label %._crit_edge530, !llvm.loop !176

428:                                              ; preds = %.lr.ph527, %428
  %.0168526 = phi i64 [ 1, %.lr.ph527 ], [ %431, %428 ]
  %429 = trunc i64 %.0168526 to i32
  %430 = add i32 %429, -1
  call void @_ZN13sentencepiece3bpe7Trainer10AddNewPairEiii(ptr noundef nonnull align 8 dereferenceable(856) %1, i32 noundef %408, i32 noundef %430, i32 noundef %429)
  %431 = add nuw i64 %.0168526, 1
  %432 = load ptr, ptr %103, align 8, !tbaa !101
  %433 = getelementptr inbounds nuw %"class.std::vector.60", ptr %432, i64 %.0167529
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !47
  %436 = load ptr, ptr %433, align 8, !tbaa !64
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 3
  %441 = icmp ult i64 %431, %440
  br i1 %441, label %428, label %._crit_edge528.loopexit, !llvm.loop !177

442:                                              ; preds = %._crit_edge530
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 13, ptr %12, align 8, !tbaa !139
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %443)
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str, i64 noundef 24)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit291 unwind label %468

_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit291: ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit293 unwind label %468

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit293: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit291
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %443, i32 noundef 219)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit295 unwind label %470

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit295: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit293
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit297 unwind label %470

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit297: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit295
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.16, i64 noundef 19)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit unwind label %470

_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit297
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit300 unwind label %470

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit300: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %12)
          to label %450 unwind label %470

450:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit300
  %451 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %451, ptr %443, align 8, !tbaa !69
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %453 = getelementptr i8, ptr %451, i64 -24
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %443, i64 %454
  store ptr %452, ptr %455, align 8, !tbaa !69
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %456, align 8, !tbaa !69
  %457 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %458 = load ptr, ptr %457, align 8, !tbaa !147
  %459 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i302: ; preds = %450
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %462 = load i64, ptr %461, align 8, !tbaa !148
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i301: ; preds = %450
  %464 = load i64, ptr %459, align 8, !tbaa !91
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %465) #27
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit303

_ZN13sentencepiece4util13StatusBuilderD2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i301
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %456, align 8, !tbaa !69
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %466) #24
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %467) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %945

468:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit291, %442
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit297, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit295, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit293, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit300
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %472

472:                                              ; preds = %470, %468
  %.pn187 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %946

473:                                              ; preds = %._crit_edge530
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %474 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %474, ptr %13, align 8, !tbaa !178
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %475, align 8, !tbaa !180
  %476 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %476, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %477, align 8, !tbaa !181
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %480 = load ptr, ptr %479, align 8, !tbaa !182
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %482 = load ptr, ptr %481, align 8, !tbaa !182
  %483 = icmp eq ptr %480, %482
  br i1 %483, label %.preheader, label %497

.preheader:                                       ; preds = %473
  %484 = zext nneg i32 %418 to i64
  %.not704 = icmp eq i32 %410, %417
  br i1 %.not704, label %.loopexit, label %.lr.ph540

.lr.ph540:                                        ; preds = %.preheader
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %492 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %495 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %514

497:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 13, ptr %14, align 8, !tbaa !139
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %498)
          to label %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit unwind label %506

_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit: ; preds = %497
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str, i64 noundef 24)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit306 unwind label %508

_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit306: ; preds = %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit308 unwind label %508

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit308: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit306
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %498, i32 noundef 227)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit310 unwind label %510

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit310: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit308
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit312 unwind label %510

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit312: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit310
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.17, i64 noundef 21)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit unwind label %510

_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit312
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit315 unwind label %510

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit315: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %14)
          to label %505 unwind label %510

505:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit315
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %924

506:                                              ; preds = %497
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %513

508:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit306, %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit312, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit310, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit308, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit315
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %512

512:                                              ; preds = %510, %508
  %.pn189 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #24
  br label %513

513:                                              ; preds = %512, %506
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %512 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %944

514:                                              ; preds = %.lr.ph540, %.critedge233
  %515 = phi i64 [ 0, %.lr.ph540 ], [ %848, %.critedge233 ]
  %.lhs.trunc = trunc nuw nsw i64 %515 to i32
  %516 = urem i32 %.lhs.trunc, 100
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %514
  invoke void @_ZN13sentencepiece3bpe7Trainer19UpdateActiveSymbolsEv(ptr noundef nonnull align 8 dereferenceable(856) %1)
          to label %521 unwind label %519

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %944

521:                                              ; preds = %518, %514
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !46
  %522 = load ptr, ptr %135, align 8, !tbaa !43
  %.not500531 = icmp eq ptr %522, %134
  br i1 %.not500531, label %._crit_edge535.thread, label %.lr.ph534

._crit_edge535:                                   ; preds = %.thread485
  %.pre555 = load ptr, ptr %15, align 8, !tbaa !46
  %523 = icmp eq ptr %.pre555, null
  br i1 %523, label %._crit_edge535.thread, label %602

.lr.ph534:                                        ; preds = %521, %.thread485
  %.sroa.0463.0532 = phi ptr [ %586, %.thread485 ], [ %522, %521 ]
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0463.0532, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !46
  call void @_ZNK13sentencepiece3bpe7Trainer11ComputeFreqEPNS1_6SymbolE(ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef %525)
  %526 = load ptr, ptr %15, align 8, !tbaa !46
  %527 = icmp eq ptr %526, null
  br i1 %527, label %.thread485.thread, label %528

528:                                              ; preds = %.lr.ph534
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 56
  %530 = load i64, ptr %529, align 8, !tbaa !68
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 56
  %532 = load i64, ptr %531, align 8, !tbaa !68
  %533 = icmp ugt i64 %530, %532
  br i1 %533, label %.thread485.thread, label %534

534:                                              ; preds = %528
  %535 = icmp eq i64 %530, %532
  br i1 %535, label %536, label %.thread485

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !65
  %540 = load ptr, ptr %537, align 8, !tbaa !67
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 2
  %545 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !65
  %548 = load ptr, ptr %545, align 8, !tbaa !67
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 2
  %553 = icmp ult i64 %544, %552
  br i1 %553, label %.thread485.thread, label %554

554:                                              ; preds = %536
  %555 = icmp eq i64 %544, %552
  br i1 %555, label %556, label %.thread485

556:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit unwind label %576

_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit: ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %557 = load ptr, ptr %15, align 8, !tbaa !46
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  invoke void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit318 unwind label %578

_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit318: ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit
  %559 = load i64, ptr %485, align 8, !tbaa !148
  %560 = load i64, ptr %486, align 8, !tbaa !148
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %560, i64 %559)
  %561 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre554.pre = load ptr, ptr %17, align 8, !tbaa !147
  br i1 %561, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit318
  %562 = load ptr, ptr %16, align 8, !tbaa !147
  %563 = call i32 @memcmp(ptr noundef %562, ptr noundef %.pre554.pre, i64 noundef %.sroa.speculated.i.i) #24
  %.not.i.i319 = icmp eq i32 %563, 0
  br i1 %.not.i.i319, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %.critedge228

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit318
  %564 = sub i64 %559, %560
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %564, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %.critedge228

.critedge228:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %563, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %565 = icmp slt i32 %.0.i.i, 0
  %566 = icmp eq ptr %.pre554.pre, %487
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %.critedge228
  %567 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %.critedge228
  %568 = load i64, ptr %487, align 8, !tbaa !91
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %.pre554.pre, i64 noundef %569) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %570 = load ptr, ptr %16, align 8, !tbaa !147
  %571 = icmp eq ptr %570, %488
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %572 = load i64, ptr %485, align 8, !tbaa !148
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %.critedge230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %574 = load i64, ptr %488, align 8, !tbaa !91
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #27
  br label %.critedge230

.critedge230:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %565, label %.thread485.thread, label %.thread485

.thread485.thread:                                ; preds = %.lr.ph534, %528, %536, %.critedge230
  store ptr %525, ptr %15, align 8, !tbaa !46
  br label %.thread485

576:                                              ; preds = %556
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

578:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %580 = load ptr, ptr %16, align 8, !tbaa !147
  %581 = icmp eq ptr %580, %488
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %578
  %582 = load i64, ptr %485, align 8, !tbaa !148
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %578
  %584 = load i64, ptr %488, align 8, !tbaa !91
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %576
  %.pn210 = phi { ptr, i32 } [ %577, %576 ], [ %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %850

.thread485:                                       ; preds = %534, %554, %.thread485.thread, %.critedge230
  %586 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0463.0532) #29
  %.not500 = icmp eq ptr %586, %134
  br i1 %.not500, label %._crit_edge535, label %.lr.ph534

._crit_edge535.thread:                            ; preds = %521, %._crit_edge535
  %587 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %588 unwind label %.loopexit.split-lp

588:                                              ; preds = %._crit_edge535.thread
  %589 = icmp slt i32 %587, 2
  br i1 %589, label %590, label %.critedge233.thread

590:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !25
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4), i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332 unwind label %600

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332: ; preds = %590
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334 unwind label %600

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 252)
          to label %594 unwind label %600

594:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336 unwind label %600

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336: ; preds = %594
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338 unwind label %600

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 unwind label %600

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342 unwind label %600

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.19, i64 noundef 21)
          to label %.critedge232 unwind label %600

.critedge232:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge233.thread

.loopexit504:                                     ; preds = %.invoke, %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5eraseERSA_.exit.invoke, %668
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %850

.loopexit.split-lp:                               ; preds = %._crit_edge535.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %850

600:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336, %594, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332, %590, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %850

602:                                              ; preds = %._crit_edge535
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %603 = getelementptr inbounds nuw i8, ptr %.pre555, i64 16
  invoke void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %603)
          to label %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit346 unwind label %618

_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit346: ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !184
  %604 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %605 unwind label %620

605:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit346
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.1.extract57 = extractvalue { ptr, i8 } %604, 1
  %606 = trunc i8 %.fca.1.extract57 to i1
  %607 = load ptr, ptr %19, align 8, !tbaa !147
  %608 = icmp eq ptr %607, %489
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %605
  %609 = load i64, ptr %490, align 8, !tbaa !148
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %605
  %611 = load i64, ptr %489, align 8, !tbaa !91
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %606, label %628, label %613

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %614 = load ptr, ptr %15, align 8, !tbaa !46
  br label %.invoke

.invoke:                                          ; preds = %.critedge238, %._crit_edge539.loopexit, %613
  %.sink = phi ptr [ %614, %613 ], [ %.pre558, %._crit_edge539.loopexit ], [ %736, %.critedge238 ]
  %615 = getelementptr inbounds nuw i8, ptr %.sink, i64 48
  %616 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(8) %615)
          to label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5eraseERSA_.exit.invoke unwind label %.loopexit504

_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5eraseERSA_.exit.invoke: ; preds = %.invoke
  %617 = invoke noundef i64 @_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.critedge233 unwind label %.loopexit504

618:                                              ; preds = %602
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

620:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit346
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %19, align 8, !tbaa !147
  %623 = icmp eq ptr %622, %489
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %620
  %624 = load i64, ptr %490, align 8, !tbaa !148
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %620
  %626 = load i64, ptr %489, align 8, !tbaa !91
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %618
  %.pn192 = phi { ptr, i32 } [ %619, %618 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %850

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %629 = load ptr, ptr %15, align 8, !tbaa !46
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  invoke void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %630)
          to label %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit357 unwind label %713

_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit357: ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %631 = load ptr, ptr %481, align 8, !tbaa !186
  %632 = load ptr, ptr %479, align 8, !tbaa !188
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = sdiv exact i64 %635, 40
  %637 = uitofp i64 %636 to float
  %638 = fneg float %637
  store float %638, ptr %21, align 4, !tbaa !189
  %639 = load ptr, ptr %491, align 8, !tbaa !190
  %.not.i358 = icmp eq ptr %631, %639
  br i1 %.not.i358, label %654, label %640

640:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit357
  %641 = getelementptr inbounds nuw i8, ptr %631, i64 16
  store ptr %641, ptr %631, align 8, !tbaa !191
  %642 = load ptr, ptr %20, align 8, !tbaa !147
  %643 = icmp eq ptr %642, %492
  br i1 %643, label %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

644:                                              ; preds = %640
  %645 = load i64, ptr %493, align 8, !tbaa !148
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  %647 = add nuw nsw i64 %645, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %641, ptr noundef nonnull align 8 dereferenceable(1) %492, i64 %647, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %640
  store ptr %642, ptr %631, align 8, !tbaa !147
  %648 = load i64, ptr %492, align 8, !tbaa !91
  store i64 %648, ptr %641, align 8, !tbaa !91
  %.pre556 = load i64, ptr %493, align 8, !tbaa !148
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit.thread: ; preds = %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %649 = phi i64 [ %.pre556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %645, %644 ]
  %650 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store i64 %649, ptr %650, align 8, !tbaa !148
  store ptr %492, ptr %20, align 8, !tbaa !147
  store i64 0, ptr %493, align 8, !tbaa !148
  %651 = getelementptr inbounds nuw i8, ptr %631, i64 32
  store float %638, ptr %651, align 8, !tbaa !192
  %652 = load ptr, ptr %481, align 8, !tbaa !186
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 40
  store ptr %653, ptr %481, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362

654:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit357
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr %631, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit unwind label %715

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit: ; preds = %654
  %.pre557 = load ptr, ptr %20, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %655 = icmp eq ptr %.pre557, %492
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit
  %656 = load i64, ptr %493, align 8, !tbaa !148
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit
  %658 = load i64, ptr %492, align 8, !tbaa !91
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %.pre557, i64 noundef %659) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %660 = load ptr, ptr %481, align 8, !tbaa !186
  %661 = load ptr, ptr %479, align 8, !tbaa !188
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = sdiv exact i64 %664, 40
  %666 = urem i64 %665, 20
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %668, label %.critedge238

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %669 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %670 unwind label %.loopexit504

670:                                              ; preds = %668
  %671 = icmp slt i32 %669, 1
  br i1 %671, label %672, label %.critedge238

672:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %22, align 1, !tbaa !25
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4))
          to label %674 unwind label %723

674:                                              ; preds = %672
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366: ; preds = %674
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %673, i32 noundef 268)
          to label %677 unwind label %723

677:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit368 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit368: ; preds = %677
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit370 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit370: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit368
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit370
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374
  %683 = load ptr, ptr %15, align 8, !tbaa !46
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 56
  %685 = load i64, ptr %684, align 8, !tbaa !68
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %676, i64 noundef %685)
          to label %_ZNSolsEm.exit unwind label %723

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379: ; preds = %_ZNSolsEm.exit
  %688 = load ptr, ptr %481, align 8, !tbaa !186
  %689 = load ptr, ptr %479, align 8, !tbaa !188
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = sdiv exact i64 %692, 40
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %686, i64 noundef %693)
          to label %_ZNSolsEm.exit381 unwind label %723

_ZNSolsEm.exit381:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383: ; preds = %_ZNSolsEm.exit381
  %696 = load i64, ptr %494, align 8, !tbaa !28
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %694, i64 noundef %696)
          to label %_ZNSolsEm.exit385 unwind label %723

_ZNSolsEm.exit385:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387: ; preds = %_ZNSolsEm.exit385
  %699 = load i64, ptr %137, align 8, !tbaa !45
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %697, i64 noundef %699)
          to label %_ZNSolsEm.exit389 unwind label %723

_ZNSolsEm.exit389:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull @.str.24, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391 unwind label %723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391: ; preds = %_ZNSolsEm.exit389
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %702 = load ptr, ptr %15, align 8, !tbaa !46
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  invoke void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %703)
          to label %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit393 unwind label %725

_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit393: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391
  %704 = load ptr, ptr %23, align 8, !tbaa !147
  %705 = load i64, ptr %495, align 8, !tbaa !148
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef %704, i64 noundef %705)
          to label %.critedge235 unwind label %727

.critedge235:                                     ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit393
  %707 = load ptr, ptr %23, align 8, !tbaa !147
  %708 = icmp eq ptr %707, %496
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %.critedge235
  %709 = load i64, ptr %495, align 8, !tbaa !148
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %.critedge235
  %711 = load i64, ptr %496, align 8, !tbaa !91
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge238

713:                                              ; preds = %628
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

715:                                              ; preds = %654
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %717 = load ptr, ptr %20, align 8, !tbaa !147
  %718 = icmp eq ptr %717, %492
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %715
  %719 = load i64, ptr %493, align 8, !tbaa !148
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %715
  %721 = load i64, ptr %492, align 8, !tbaa !91
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %713
  %.pn194 = phi { ptr, i32 } [ %714, %713 ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %850

723:                                              ; preds = %_ZNSolsEm.exit389, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387, %_ZNSolsEm.exit385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383, %_ZNSolsEm.exit381, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit368, %677, %674, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366, %672
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %735

725:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

727:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit393
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %23, align 8, !tbaa !147
  %730 = icmp eq ptr %729, %496
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %727
  %731 = load i64, ptr %495, align 8, !tbaa !148
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %727
  %733 = load i64, ptr %496, align 8, !tbaa !91
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %725
  %.pn196 = phi { ptr, i32 } [ %726, %725 ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402 ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %735

735:                                              ; preds = %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ %724, %723 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %850

.critedge238:                                     ; preds = %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %736 = load ptr, ptr %15, align 8, !tbaa !46
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 88
  %738 = load ptr, ptr %737, align 8, !tbaa !43
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 72
  %.not501536 = icmp eq ptr %738, %739
  br i1 %.not501536, label %.invoke, label %.lr.ph538

.lr.ph538:                                        ; preds = %.critedge238, %837
  %.sroa.0459.0537 = phi ptr [ %838, %837 ], [ %738, %.critedge238 ]
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0537, i64 32
  %741 = load i64, ptr %740, align 8, !tbaa !24
  %742 = lshr i64 %741, 32
  %743 = and i64 %741, 65535
  %.sroa.08.0.extract.trunc = trunc nuw i64 %742 to i32
  %744 = ashr i64 %741, 32
  %745 = load ptr, ptr %103, align 8, !tbaa !101
  %746 = getelementptr inbounds nuw %"class.std::vector.60", ptr %745, i64 %744
  %747 = lshr i64 %741, 16
  %.sroa.08.4.extract.shift = and i64 %747, 65535
  %.sroa.08.4.extract.trunc = trunc nuw nsw i64 %.sroa.08.4.extract.shift to i32
  %748 = load ptr, ptr %746, align 8, !tbaa !64
  %749 = getelementptr inbounds nuw ptr, ptr %748, i64 %.sroa.08.4.extract.shift
  %750 = load ptr, ptr %749, align 8, !tbaa !46
  %751 = icmp eq ptr %750, null
  br i1 %751, label %837, label %752

752:                                              ; preds = %.lr.ph538
  %753 = getelementptr inbounds nuw ptr, ptr %748, i64 %743
  %754 = load ptr, ptr %753, align 8, !tbaa !46
  %.not200 = icmp eq ptr %754, null
  br i1 %.not200, label %755, label %787

755:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 13, ptr %24, align 8, !tbaa !139
  %756 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %756)
          to label %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit407 unwind label %779

_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit407: ; preds = %755
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull @.str, i64 noundef 24)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit409 unwind label %781

_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit409: ; preds = %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit407
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit411 unwind label %781

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit411: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit409
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %756, i32 noundef 286)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit413 unwind label %783

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit413: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit411
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit415 unwind label %783

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit415: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit413
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull @.str.25, i64 noundef 28)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit unwind label %783

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit415
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit418 unwind label %783

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit418: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %24)
          to label %763 unwind label %783

763:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit418
  %764 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %764, ptr %756, align 8, !tbaa !69
  %765 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %766 = getelementptr i8, ptr %764, i64 -24
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %756, i64 %767
  store ptr %765, ptr %768, align 8, !tbaa !69
  %769 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %769, align 8, !tbaa !69
  %770 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %771 = load ptr, ptr %770, align 8, !tbaa !147
  %772 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i420: ; preds = %763
  %774 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %775 = load i64, ptr %774, align 8, !tbaa !148
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %.critedge233.thread496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i419: ; preds = %763
  %777 = load i64, ptr %772, align 8, !tbaa !91
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %778) #27
  br label %.critedge233.thread496

779:                                              ; preds = %755
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %786

781:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit409, %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit407
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %785

783:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit415, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit413, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit411, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit418
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %785

785:                                              ; preds = %783, %781
  %.pn201 = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %24) #24
  br label %786

786:                                              ; preds = %785, %779
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %785 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %850

787:                                              ; preds = %752
  %788 = add nuw nsw i64 %743, 1
  %789 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !47
  %791 = ptrtoint ptr %790 to i64
  %792 = ptrtoint ptr %748 to i64
  %793 = sub i64 %791, %792
  %794 = ashr exact i64 %793, 3
  %.not12.i = icmp ugt i64 %794, %788
  br i1 %.not12.i, label %.lr.ph.i, label %_ZNK13sentencepiece3bpe7Trainer12GetNextIndexEii.exit

.lr.ph.i:                                         ; preds = %787, %800
  %.0913.i = phi i64 [ %801, %800 ], [ %788, %787 ]
  %795 = getelementptr inbounds nuw ptr, ptr %748, i64 %.0913.i
  %796 = load ptr, ptr %795, align 8, !tbaa !46
  %797 = icmp eq ptr %796, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %.lr.ph.i
  %799 = trunc i64 %.0913.i to i32
  br label %_ZNK13sentencepiece3bpe7Trainer12GetNextIndexEii.exit

800:                                              ; preds = %.lr.ph.i
  %801 = add i64 %.0913.i, 1
  %exitcond.not = icmp eq i64 %801, %794
  br i1 %exitcond.not, label %_ZNK13sentencepiece3bpe7Trainer12GetNextIndexEii.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK13sentencepiece3bpe7Trainer12GetNextIndexEii.exit: ; preds = %800, %787, %798
  %spec.select.i = phi i32 [ %799, %798 ], [ -1, %787 ], [ -1, %800 ]
  br label %802

802:                                              ; preds = %804, %_ZNK13sentencepiece3bpe7Trainer12GetNextIndexEii.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %804 ], [ %.sroa.08.4.extract.shift, %_ZNK13sentencepiece3bpe7Trainer12GetNextIndexEii.exit ]
  %803 = icmp slt i64 %indvars.iv.i, 1
  br i1 %803, label %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit, label %804

804:                                              ; preds = %802
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %805 = getelementptr inbounds nuw ptr, ptr %748, i64 %indvars.iv.next.i
  %806 = load ptr, ptr %805, align 8, !tbaa !46
  %807 = icmp eq ptr %806, null
  br i1 %807, label %802, label %808, !llvm.loop !114

808:                                              ; preds = %804
  %indvars.le.i = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %809 = load ptr, ptr %15, align 8, !tbaa !46
  %810 = shl nuw nsw i64 %indvars.iv.next.i, 3
  %811 = getelementptr inbounds nuw i8, ptr %748, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !46
  %813 = invoke noundef ptr @_ZN13sentencepiece3bpe7Trainer13GetPairSymbolEPKNS1_6SymbolES4_(ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef %812, ptr noundef nonnull %750)
          to label %.noexc425 unwind label %839

.noexc425:                                        ; preds = %808
  %.not.i424 = icmp eq ptr %813, null
  %.not13.i = icmp eq ptr %813, %809
  %or.cond14.i = or i1 %.not.i424, %.not13.i
  br i1 %or.cond14.i, label %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit, label %814

814:                                              ; preds = %.noexc425
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 56
  store i64 0, ptr %815, align 8, !tbaa !68
  br label %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit

_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit: ; preds = %802, %814, %.noexc425
  %spec.select.i423488 = phi i32 [ %indvars.le.i, %.noexc425 ], [ %indvars.le.i, %814 ], [ -1, %802 ]
  %816 = load ptr, ptr %15, align 8, !tbaa !46
  %817 = icmp eq i32 %spec.select.i, -1
  br i1 %817, label %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit431, label %818

818:                                              ; preds = %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit
  %819 = load ptr, ptr %103, align 8, !tbaa !101
  %820 = getelementptr inbounds nuw %"class.std::vector.60", ptr %819, i64 %744
  %821 = load ptr, ptr %820, align 8, !tbaa !64
  %822 = getelementptr inbounds nuw ptr, ptr %821, i64 %743
  %823 = load ptr, ptr %822, align 8, !tbaa !46
  %824 = sext i32 %spec.select.i to i64
  %825 = getelementptr inbounds nuw ptr, ptr %821, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !46
  %827 = invoke noundef ptr @_ZN13sentencepiece3bpe7Trainer13GetPairSymbolEPKNS1_6SymbolES4_(ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef %823, ptr noundef %826)
          to label %.noexc430 unwind label %839

.noexc430:                                        ; preds = %818
  %.not.i427 = icmp eq ptr %827, null
  %.not13.i428 = icmp eq ptr %827, %816
  %or.cond14.i429 = or i1 %.not.i427, %.not13.i428
  br i1 %or.cond14.i429, label %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit431, label %828

828:                                              ; preds = %.noexc430
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 56
  store i64 0, ptr %829, align 8, !tbaa !68
  br label %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit431

_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit431: ; preds = %828, %.noexc430, %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit
  %830 = load ptr, ptr %15, align 8, !tbaa !46
  %831 = load ptr, ptr %103, align 8, !tbaa !101
  %832 = getelementptr inbounds nuw %"class.std::vector.60", ptr %831, i64 %744
  %833 = load ptr, ptr %832, align 8, !tbaa !64
  %834 = getelementptr inbounds nuw ptr, ptr %833, i64 %.sroa.08.4.extract.shift
  store ptr %830, ptr %834, align 8, !tbaa !46
  %835 = getelementptr inbounds nuw ptr, ptr %833, i64 %743
  store ptr null, ptr %835, align 8, !tbaa !46
  invoke void @_ZN13sentencepiece3bpe7Trainer10AddNewPairEiii(ptr noundef nonnull align 8 dereferenceable(856) %1, i32 noundef %.sroa.08.0.extract.trunc, i32 noundef %spec.select.i423488, i32 noundef %.sroa.08.4.extract.trunc)
          to label %836 unwind label %839

836:                                              ; preds = %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit431
  invoke void @_ZN13sentencepiece3bpe7Trainer10AddNewPairEiii(ptr noundef nonnull align 8 dereferenceable(856) %1, i32 noundef %.sroa.08.0.extract.trunc, i32 noundef %.sroa.08.4.extract.trunc, i32 noundef %spec.select.i)
          to label %837 unwind label %839

837:                                              ; preds = %.lr.ph538, %836
  %838 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0459.0537) #29
  %.not501 = icmp eq ptr %838, %739
  br i1 %.not501, label %._crit_edge539.loopexit, label %.lr.ph538

839:                                              ; preds = %818, %808, %836, %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit431
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %850

.critedge233.thread496:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i420
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %769, align 8, !tbaa !69
  %841 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %841) #24
  %842 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %842) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %924

._crit_edge539.loopexit:                          ; preds = %837
  %.pre558 = load ptr, ptr %15, align 8, !tbaa !46
  br label %.invoke

.critedge233.thread:                              ; preds = %588, %.critedge232
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

.critedge233:                                     ; preds = %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5eraseERSA_.exit.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %843 = load ptr, ptr %481, align 8, !tbaa !186
  %844 = load ptr, ptr %479, align 8, !tbaa !188
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = sdiv exact i64 %847, 40
  %849 = icmp ult i64 %848, %484
  br i1 %849, label %514, label %.loopexit

850:                                              ; preds = %.loopexit504, %.loopexit.split-lp, %786, %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %735, %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %.pn210.pn.pn = phi { ptr, i32 } [ %601, %600 ], [ %.pn196.pn, %735 ], [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %840, %839 ], [ %.pn201.pn, %786 ], [ %lpad.loopexit, %.loopexit504 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %944

.loopexit:                                        ; preds = %.critedge233, %.preheader, %.critedge233.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKSt13unordered_mapIS3_S4_St4hashIS3_ESt8equal_toIS3_ESaIS2_IKS3_S4_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.113") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %413)
          to label %851 unwind label %865

851:                                              ; preds = %.loopexit
  %852 = load ptr, ptr %25, align 8, !tbaa !194
  %853 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !194
  %.not502541 = icmp eq ptr %852, %854
  br i1 %.not502541, label %._crit_edge545, label %.lr.ph544

.lr.ph544:                                        ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %856 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %867

._crit_edge545.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %.pre561 = load ptr, ptr %25, align 8, !tbaa !196
  br label %._crit_edge545

._crit_edge545:                                   ; preds = %._crit_edge545.loopexit, %851
  %858 = phi ptr [ %.pre561, %._crit_edge545.loopexit ], [ %852, %851 ]
  %.not.i.i.i436 = icmp eq ptr %858, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit, label %859

859:                                              ; preds = %._crit_edge545
  %860 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !198
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %858 to i64
  %864 = sub i64 %862, %863
  call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef %864) #27
  br label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit:        ; preds = %._crit_edge545, %859
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN13sentencepiece4port17STLDeleteElementsINS_3bpe7Trainer6SymbolEEEvPSt6vectorIPT_SaIS7_EE(ptr noundef nonnull %115)
  invoke void @_ZNK13sentencepiece16TrainerInterface4SaveEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
          to label %924 unwind label %922

865:                                              ; preds = %.loopexit
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %944

867:                                              ; preds = %.lr.ph544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %.sroa.0455.0542 = phi ptr [ %852, %.lr.ph544 ], [ %901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ]
  %868 = load i32, ptr %.sroa.0455.0542, align 8, !tbaa !199
  %869 = invoke noundef ptr @_ZN13sentencepiece3bpe7Trainer13GetCharSymbolEj(ptr noundef nonnull align 8 dereferenceable(856) %1, i32 noundef %868)
          to label %870 unwind label %902

870:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 16
  invoke void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %871)
          to label %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit438 unwind label %904

_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit438: ; preds = %870
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %872 = load ptr, ptr %481, align 8, !tbaa !186
  %873 = load ptr, ptr %479, align 8, !tbaa !188
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = sdiv exact i64 %876, 40
  %878 = uitofp i64 %877 to float
  %879 = fneg float %878
  store float %879, ptr %27, align 4, !tbaa !189
  %880 = load ptr, ptr %855, align 8, !tbaa !190
  %.not.i439 = icmp eq ptr %872, %880
  br i1 %.not.i439, label %895, label %881

881:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit438
  %882 = getelementptr inbounds nuw i8, ptr %872, i64 16
  store ptr %882, ptr %872, align 8, !tbaa !191
  %883 = load ptr, ptr %26, align 8, !tbaa !147
  %884 = icmp eq ptr %883, %856
  br i1 %884, label %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440

885:                                              ; preds = %881
  %886 = load i64, ptr %857, align 8, !tbaa !148
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  %888 = add nuw nsw i64 %886, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %882, ptr noundef nonnull align 8 dereferenceable(1) %856, i64 %888, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440: ; preds = %881
  store ptr %883, ptr %872, align 8, !tbaa !147
  %889 = load i64, ptr %856, align 8, !tbaa !91
  store i64 %889, ptr %882, align 8, !tbaa !91
  %.pre559 = load i64, ptr %857, align 8, !tbaa !148
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444.thread: ; preds = %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440
  %890 = phi i64 [ %.pre559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440 ], [ %886, %885 ]
  %891 = getelementptr inbounds nuw i8, ptr %872, i64 8
  store i64 %890, ptr %891, align 8, !tbaa !148
  store ptr %856, ptr %26, align 8, !tbaa !147
  store i64 0, ptr %857, align 8, !tbaa !148
  %892 = getelementptr inbounds nuw i8, ptr %872, i64 32
  store float %879, ptr %892, align 8, !tbaa !192
  %893 = load ptr, ptr %481, align 8, !tbaa !186
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 40
  store ptr %894, ptr %481, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446

895:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit438
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr %872, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444 unwind label %906

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444: ; preds = %895
  %.pre560 = load ptr, ptr %26, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %896 = icmp eq ptr %.pre560, %856
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444
  %897 = load i64, ptr %857, align 8, !tbaa !148
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444
  %899 = load i64, ptr %856, align 8, !tbaa !91
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %.pre560, i64 noundef %900) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0542, i64 16
  %.not502 = icmp eq ptr %901, %854
  br i1 %.not502, label %._crit_edge545.loopexit, label %867

902:                                              ; preds = %867
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %914

904:                                              ; preds = %870
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

906:                                              ; preds = %895
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %908 = load ptr, ptr %26, align 8, !tbaa !147
  %909 = icmp eq ptr %908, %856
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %906
  %910 = load i64, ptr %857, align 8, !tbaa !148
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %906
  %912 = load i64, ptr %856, align 8, !tbaa !91
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %904
  %.pn206 = phi { ptr, i32 } [ %905, %904 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %914

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %902
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %903, %902 ]
  %915 = load ptr, ptr %25, align 8, !tbaa !196
  %.not.i.i.i451 = icmp eq ptr %915, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit452, label %916

916:                                              ; preds = %914
  %917 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !198
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %915 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %921) #27
  br label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit452

_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit452:     ; preds = %914, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %944

922:                                              ; preds = %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %944

924:                                              ; preds = %.critedge233.thread496, %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit, %505
  %925 = load ptr, ptr %476, align 8, !tbaa !201
  %.not5.i.i.i.i = icmp eq ptr %925, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i453

.lr.ph.i.i.i.i453:                                ; preds = %924, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %926, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %925, %924 ]
  %926 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !15
  %927 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !147
  %929 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i453
  %931 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %932 = load i64, ptr %931, align 8, !tbaa !148
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i453
  %934 = load i64, ptr %929, align 8, !tbaa !91
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %935) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i454 = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i454, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i453, !llvm.loop !202

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %924
  %936 = load ptr, ptr %13, align 8, !tbaa !178
  %937 = load i64, ptr %475, align 8, !tbaa !180
  %938 = shl i64 %937, 3
  call void @llvm.memset.p0.i64(ptr align 8 %936, i8 0, i64 %938, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %476, i8 0, i64 16, i1 false)
  %939 = load ptr, ptr %13, align 8, !tbaa !178
  %940 = icmp eq ptr %939, %474
  br i1 %940, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %941

941:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %942 = load i64, ptr %475, align 8, !tbaa !180
  %943 = shl i64 %942, 3
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %943) #27
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %941
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %945

944:                                              ; preds = %865, %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit452, %519, %850, %922, %513
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %923, %922 ], [ %.pn189.pn, %513 ], [ %.pn210.pn.pn, %850 ], [ %520, %519 ], [ %.pn206.pn, %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit452 ], [ %866, %865 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %946

945:                                              ; preds = %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit, %2, %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit303, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit246, %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit
  ret void

946:                                              ; preds = %236, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit274, %295, %_ZNSt6vectorIjSaIjEED2Ev.exit289, %944, %472, %101, %66
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %.pn185, %101 ], [ %.pn, %66 ], [ %lpad.phi511, %_ZNSt6vectorIjSaIjEED2Ev.exit289 ], [ %.pn210.pn.pn.pn.pn, %944 ], [ %.pn187, %472 ], [ %237, %236 ], [ %296, %295 ], [ %.pn217, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit274 ]
  resume { ptr, i32 } %.pn219.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !191, !alias.scope !209
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !148, !alias.scope !209
  store i8 0, ptr %5, align 8, !tbaa !91, !alias.scope !209
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !210, !noalias !209
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !noalias !209
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !211, !noalias !209
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !147, !alias.scope !209
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !148, !alias.scope !209
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !91, !alias.scope !209
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %12, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !147
  %30 = load i64, ptr %6, align 8, !tbaa !148
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %4, i64 %30, ptr %29)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !147
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %6, align 8, !tbaa !148
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !91
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !147
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !148
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !91
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !148
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !91
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #24
  ret void
}

declare void @_ZN13sentencepiece16TrainerInterface13LoadSentencesEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #0

declare void @_ZN13sentencepiece16TrainerInterface26SplitSentencesByWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #0

declare noundef ptr @_ZN13sentencepiece20SentencePieceTrainer26GetPretokenizerForTrainingEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !148
  store i8 0, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %1, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !148
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

15:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !147
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !170
  %.pre20 = load ptr, ptr %1, align 8, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge, %4
  %20 = phi ptr [ %.pre20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge ], [ %7, %4 ]
  %21 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge ], [ %7, %4 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 32
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18
  %.019 = phi i64 [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %26 = load i64, ptr %6, align 8, !tbaa !148
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %.lr.ph
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.lr.ph
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %30 = load ptr, ptr %1, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %.019
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %34 = load i64, ptr %6, align 8, !tbaa !148
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %37 = load ptr, ptr %31, align 8, !tbaa !147
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, i64 noundef %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15
  %39 = add nuw i64 %.019, 1
  %40 = load ptr, ptr %8, align 8, !tbaa !170
  %41 = load ptr, ptr %1, align 8, !tbaa !167
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 5
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !213

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  ret void

47:                                               ; preds = %.loopexit, %.loopexit.split-lp, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = load ptr, ptr %0, align 8, !tbaa !147
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %50 = load i64, ptr %6, align 8, !tbaa !148
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !91
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNK13sentencepiece12pretokenizer32PretokenizerForTrainingInterface11PreTokenizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector.29") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !148
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !91
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !167
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl13StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt4pairIS3_S3_ESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !191
  %8 = icmp eq ptr %2, null
  %9 = icmp ne i64 %1, 0
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !24
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !147
  %13 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %13, ptr %7, align 8, !tbaa !91
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !91
  store i8 %16, ptr %14, align 1, !tbaa !91
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !148
  %21 = load ptr, ptr %6, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !tbaa !148
  store i8 0, ptr %23, align 8, !tbaa !91
  %25 = load ptr, ptr %3, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %.not26 = icmp eq ptr %25, %27
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %18
  %28 = load ptr, ptr %6, align 8, !tbaa !147
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %30 = load i64, ptr %20, align 8, !tbaa !148
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %32 = load i64, ptr %7, align 8, !tbaa !91
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph:                                           ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.sroa.021.027 = phi ptr [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %25, %18 ]
  store i64 0, ptr %24, align 8, !tbaa !148
  %34 = load ptr, ptr %0, align 8, !tbaa !147
  store i8 0, ptr %34, align 1, !tbaa !91
  %35 = load ptr, ptr %6, align 8, !tbaa !147
  %36 = load i64, ptr %20, align 8, !tbaa !148
  %.sroa.01.0.copyload = load i64, ptr %.sroa.021.027, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !215
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 16
  %.sroa.0.0.copyload = load i64, ptr %37, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !215
  invoke void @_ZN4absl13StringReplaceESt17basic_string_viewIcSt11char_traitsIcEES3_S3_bPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %36, ptr %35, i64 %.sroa.01.0.copyload, ptr %.sroa.22.0.copyload, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i1 noundef zeroext true, ptr noundef nonnull %0)
          to label %38 unwind label %40

38:                                               ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 32
  %.not = icmp eq ptr %39, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %38, %.lr.ph
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !147
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %40
  %44 = load i64, ptr %24, align 8, !tbaa !148
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %40
  %46 = load i64, ptr %23, align 8, !tbaa !91
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %48 = load ptr, ptr %6, align 8, !tbaa !147
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %50 = load i64, ptr %20, align 8, !tbaa !148
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %52 = load i64, ptr %7, align 8, !tbaa !91
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %41
}

declare void @_ZN13sentencepiece11string_util17UTF8ToUnicodeTextESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKSt13unordered_mapIS3_S4_St4hashIS3_ESt8equal_toIS3_ESaIS2_IKS3_S4_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.113", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8, !tbaa !15
  %7 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKjlELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKjlELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = icmp samesign ugt i64 %.06.i.i.i.i, 576460752303423486
  br i1 %8, label %.noexc.i, label %_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i

.noexc.i:                                         ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKjlELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKjlELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  %9 = shl nuw nsw i64 %7, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  store ptr %10, ptr %3, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !198
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.sroa.08.012.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !218
  store i32 %14, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !220
  store i64 %17, ptr %15, align 8, !tbaa !221
  %18 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !222

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %2 ], [ %19, %.lr.ph.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %20, align 8, !tbaa !223
  invoke void @_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKS7_(ptr dead_on_unwind writable sret(%"class.std::vector.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %21 unwind label %29

21:                                               ; preds = %.loopexit
  %22 = load ptr, ptr %3, align 8, !tbaa !196
  %.not.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit:        ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %.loopexit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !196
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %.body, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !198
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #27
  br label %.body

.body:                                            ; preds = %32, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece4port17STLDeleteElementsINS_3bpe7Trainer6SymbolEEEvPSt6vectorIPT_SaIS7_EE(ptr noundef %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %0, align 8, !tbaa !64
  %.pre10 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %.pre10, %.pre
  br i1 %5, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE5clearEv.exit, label %6

6:                                                ; preds = %._crit_edge
  store ptr %.pre, ptr %3, align 8, !tbaa !47
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE5clearEv.exit: ; preds = %1, %._crit_edge, %6
  ret void

.lr.ph:                                           ; preds = %1, %24
  %.sroa.05.09 = phi ptr [ %25, %24 ], [ %2, %1 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !46
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit.i:           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN13sentencepiece3bpe7Trainer6SymbolD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN13sentencepiece3bpe7Trainer6SymbolD2Ev.exit

_ZN13sentencepiece3bpe7Trainer6SymbolD2Ev.exit:   ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #27
  br label %24

24:                                               ; preds = %_ZN13sentencepiece3bpe7Trainer6SymbolD2Ev.exit, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %25, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK13sentencepiece16TrainerInterface4SaveEv(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8, ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !148
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !91
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !202

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !180
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !180
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece3bpe7TrainerD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN13sentencepiece3bpe7TrainerE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %17 = load ptr, ptr %16, align 8, !tbaa !225
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
          to label %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %32

32:                                               ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  %.not5.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i2 ], [ %37, %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EED2Ev.exit ]
  %38 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !158

_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EED2Ev.exit
  %39 = load ptr, ptr %35, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %35, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %47 = load i64, ptr %40, align 8, !tbaa !31
  %48 = shl i64 %47, 3
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #27
  br label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEED2Ev.exit

_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %46
  tail call void @_ZN13sentencepiece16TrainerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece3bpe7TrainerD0Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN13sentencepiece3bpe7TrainerD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 856) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece16TrainerInterface5TrainEPNS_16SentenceIteratorEPNS_10ModelProtoE(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr %2, ptr %5, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store ptr %3, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %1, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece16TrainerInterface6statusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 656
  tail call void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl13StringReplaceESt17basic_string_viewIcSt11char_traitsIcEES3_S3_bPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %40, label %.preheader

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %11 = ptrtoint ptr %10 to i64
  %reass.sub.i = sub i64 1, %2
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %6, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %.not.i.i.us44.not = icmp eq i64 %0, 0
  br i1 %.not.i.i.us44.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split.us, %37
  %.013.us45 = phi i64 [ %39, %37 ], [ 0, %.preheader.split.us ]
  %14 = sub nuw i64 %0, %.013.us45
  %.not2531.i.i.us = icmp ult i64 %14, %2
  br i1 %.not2531.i.i.us, label %.thread, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.013.us45
  %16 = load i8, ptr %3, align 1, !tbaa !91
  %17 = sext i8 %16 to i32
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us:  ; preds = %21, %.lr.ph.i.i.us
  %.033.i.i.us = phi i64 [ %14, %.lr.ph.i.i.us ], [ %24, %21 ]
  %.02132.i.i.us = phi ptr [ %15, %.lr.ph.i.i.us ], [ %22, %21 ]
  %18 = add i64 %reass.sub.i, %.033.i.i.us
  %19 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i.us, i32 noundef %17, i64 noundef %18) #24
  %.not26.i.i.us = icmp eq ptr %19, null
  br i1 %.not26.i.i.us, label %.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us
  %bcmp.i.i.us = tail call i32 @bcmp(ptr nonnull %19, ptr nonnull %3, i64 %2)
  %20 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %20, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.us, label %21

21:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %11, %23
  %.not25.i.i.us = icmp ult i64 %24, %2
  br i1 %.not25.i.i.us, label %.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us, !llvm.loop !253

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %25, %12
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.us
  %29 = sub i64 %26, %.013.us45
  %30 = load i64, ptr %13, align 8, !tbaa !148
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %.split.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15.us: ; preds = %28
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %15, i64 noundef %29)
  %34 = load i64, ptr %13, align 8, !tbaa !148
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %4
  br i1 %36, label %.split43.us, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15.us
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %5, i64 noundef %4)
  %39 = add i64 %26, %2
  %.not.i.i.us = icmp ult i64 %39, %0
  br i1 %.not.i.i.us, label %.lr.ph, label %.thread

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !148
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %0
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

45:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %40
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, i64 noundef %0)
  br label %77

.preheader.split:                                 ; preds = %.preheader
  %.not2531.i.i = icmp ult i64 %0, %2
  br i1 %.not2531.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.split
  %47 = load i8, ptr %3, align 1, !tbaa !91
  %48 = sext i8 %47 to i32
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %52, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %0, %.lr.ph.i.i ], [ %55, %52 ]
  %.02132.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %53, %52 ]
  %49 = add i64 %reass.sub.i, %.033.i.i
  %50 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i, i32 noundef %48, i64 noundef %49) #24
  %.not26.i.i = icmp eq ptr %50, null
  br i1 %.not26.i.i, label %.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %50, ptr nonnull %3, i64 %2)
  %51 = icmp eq i32 %bcmp.i.i, 0
  br i1 %51, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %52

52:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %11, %54
  %.not25.i.i = icmp ult i64 %55, %2
  br i1 %.not25.i.i, label %.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !253

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %56, %12
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %60 = load i64, ptr %13, align 8, !tbaa !148
  %61 = sub i64 4611686018427387903, %60
  %62 = icmp ult i64 %61, %57
  br i1 %62, label %.split.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15

.split.us:                                        ; preds = %28, %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15: ; preds = %59
  %63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, i64 noundef %57)
  %64 = load i64, ptr %13, align 8, !tbaa !148
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %4
  br i1 %66, label %.split43.us, label %67

.split43.us:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %5, i64 noundef %4)
  %69 = add i64 %57, %2
  br label %.thread

.thread:                                          ; preds = %52, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %37, %.lr.ph, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.us, %21, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us, %.preheader.split.us, %67, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, %.preheader.split
  %.135 = phi i64 [ 0, %.preheader.split.us ], [ 0, %.preheader.split ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ %69, %67 ], [ %.013.us45, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.013.us45, %21 ], [ %.013.us45, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.us ], [ %.013.us45, %.lr.ph ], [ %39, %37 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %52 ]
  %70 = sub i64 %0, %.135
  %71 = load i64, ptr %13, align 8, !tbaa !148
  %72 = sub i64 4611686018427387903, %71
  %73 = icmp ult i64 %72, %70
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit17

74:                                               ; preds = %.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit17: ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %.135
  %76 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %75, i64 noundef %70)
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN13sentencepiece16TrainerInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(704)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  tail call void @_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS7_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb0EEEEEEEES0_INS9_14_Node_iteratorIS7_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %1, align 8
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.028.0.in = phi ptr [ %15, %14 ], [ %.sroa.028.0, %18 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !15
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trImEEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit, label %17, !llvm.loop !257

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = urem i64 %16, %24
  br label %.critedge

26:                                               ; preds = %.thread36
  %27 = load ptr, ptr %13, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = icmp eq i64 %7, %29
  br i1 %30, label %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trImEEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

31:                                               ; preds = %34
  %32 = icmp eq i64 %7, %36
  br i1 %32, label %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trImEEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !258

.lr.ph.i.i:                                       ; preds = %26, %31
  %.020.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i, align 8, !tbaa !15
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %.critedge, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = urem i64 %36, %9
  %.not19.i.i = icmp eq i64 %37, %10
  br i1 %.not19.i.i, label %31, label %..loopexit_crit_edge21.i.i, !llvm.loop !258

..loopexit_crit_edge21.i.i:                       ; preds = %34
  br label %.critedge, !llvm.loop !258

.critedge:                                        ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge21.i.i, %.thread36
  %38 = phi i64 [ %25, %22 ], [ %10, %.thread36 ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %39 = phi i64 [ %16, %22 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %39, ptr %42, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %44, ptr %43, align 8, !tbaa !34
  %45 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %41, i64 noundef 1)
          to label %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trImEEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 24) #27
  resume { ptr, i32 } %46

_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trImEEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit: ; preds = %31, %18, %.critedge, %26
  %.sroa.031.1 = phi ptr [ %27, %26 ], [ %45, %.critedge ], [ %.sroa.028.0, %18 ], [ %33, %31 ]
  %.sroa.432.1 = phi i8 [ 0, %26 ], [ 1, %.critedge ], [ 0, %18 ], [ 0, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !259
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !31
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %36, ptr %3, align 8, !tbaa !15
  %37 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr %3, ptr %37, align 8, !tbaa !15
  br label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  store ptr %40, ptr %3, align 8, !tbaa !15
  store ptr %3, ptr %39, align 8, !tbaa !157
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !31
  %45 = load i64, ptr %43, align 8, !tbaa !24
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !22
  br label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !28
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !28
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !100

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !260
  br label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !100

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  store ptr null, ptr %12, align 8, !tbaa !157
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !157
  store ptr %21, ptr %.031, align 8, !tbaa !15
  store ptr %.031, ptr %12, align 8, !tbaa !157
  store ptr %12, ptr %18, align 8, !tbaa !22
  %22 = load ptr, ptr %.031, align 8, !tbaa !15
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !22
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %26, ptr %.031, align 8, !tbaa !15
  %27 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %.031, ptr %27, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !261

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !31
  store ptr %.0.i, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !155
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #26
  unreachable

_ZNKSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !64, !alias.scope !265, !noalias !262
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !64, !alias.scope !262, !noalias !265
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !47, !alias.scope !265, !noalias !262
  store ptr %32, ptr %30, align 8, !tbaa !47, !alias.scope !262, !noalias !265
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !50, !alias.scope !265, !noalias !262
  store ptr %35, ptr %33, align 8, !tbaa !50, !alias.scope !262, !noalias !265
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !265, !noalias !262
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !267

_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !225
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #27
  br label %_ZNSt12_Vector_baseISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37

_ZNSt12_Vector_baseISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37: ; preds = %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %"class.std::vector.60", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw %"class.std::vector.60", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !225
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !268
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !147
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.024.041 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3442 = icmp eq ptr %.sroa.024.041, null
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !147
  br i1 %.not3442, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !148
  %.fr45 = freeze i64 %11
  %12 = icmp eq i64 %.fr45, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us
  %.sroa.024.043.us = phi ptr [ %.sroa.024.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us ], [ %.sroa.024.041, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !148
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us: ; preds = %.lr.ph.split.us
  %.sroa.024.0.us = load ptr, ptr %.sroa.024.043.us, align 8, !tbaa !15
  %.not34.us = icmp eq ptr %.sroa.024.0.us, null
  br i1 %.not34.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !269

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28
  %.sroa.024.043 = phi ptr [ %.sroa.024.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28 ], [ %.sroa.024.041, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.043, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !148
  %18 = icmp eq i64 %.fr45, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.043, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre55, ptr %20, i64 %.fr45)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.024.0 = load ptr, ptr %.sroa.024.043, align 8, !tbaa !15
  %.not34 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not34, label %.thread, label %.lr.ph.split, !llvm.loop !269

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre55, %8 ], [ %.pre55, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us ], [ %.pre55, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !148
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !180
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !268
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %.pre56 = load ptr, ptr %1, align 8, !tbaa !147
  br label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %37, null
  %.pre57 = load ptr, ptr %1, align 8, !tbaa !147
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !15
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !270
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %49
  %42 = phi i64 [ %51, %49 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %48, %49 ], [ %39, %38 ]
  %43 = icmp eq i64 %25, %42
  br i1 %43, label %44, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

44:                                               ; preds = %.split.us.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !148
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %44, %.split.us.i.i
  %48 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !15
  %.not18.us.i.i = icmp eq ptr %48, null
  br i1 %.not18.us.i.i, label %.critedge, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !270
  %52 = urem i64 %51, %30
  %.not19.us.i.i = icmp eq i64 %52, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !272

.split.i.i:                                       ; preds = %38, %63
  %53 = phi i64 [ %65, %63 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %62, %63 ], [ %39, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %55 = icmp eq i64 %25, %53
  br i1 %55, label %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

56:                                               ; preds = %.split.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !148
  %59 = icmp eq i64 %.fr22.i.i, %58
  br i1 %59, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %56
  %60 = load ptr, ptr %54, align 8, !tbaa !147
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre57, ptr %60, i64 %.fr22.i.i)
  %61 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %61, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %56, %.split.i.i
  %62 = load ptr, ptr %.0.i.i, align 8, !tbaa !15
  %.not18.i.i = icmp eq ptr %62, null
  br i1 %.not18.i.i, label %.critedge, label %63

63:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !270
  %66 = urem i64 %65, %30
  %.not19.i.i = icmp eq i64 %66, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !272

.critedge:                                        ; preds = %63, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %49, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge, %34
  %67 = phi ptr [ %.pre56, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge ], [ %.pre57, %34 ], [ %.pre57, %49 ], [ %.pre57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.pre57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ %.pre57, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !191
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = icmp eq ptr %67, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

73:                                               ; preds = %.critedge
  %74 = load i64, ptr %23, align 8, !tbaa !148
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %76, i1 false)
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.critedge
  store ptr %67, ptr %69, align 8, !tbaa !147
  %77 = load i64, ptr %71, align 8, !tbaa !91
  store i64 %77, ptr %70, align 8, !tbaa !91
  %.pre.i.i.i = load i64, ptr %23, align 8, !tbaa !148
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %78 = phi i64 [ %74, %73 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %78, ptr %79, align 8, !tbaa !148
  store ptr %71, ptr %1, align 8, !tbaa !147
  store i64 0, ptr %23, align 8, !tbaa !148
  store i8 0, ptr %71, align 8, !tbaa !91
  store ptr %0, ptr %5, align 8, !tbaa !273
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %68, ptr %80, align 8, !tbaa !276
  %81 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %82

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

82:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %83

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %44, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.027.1 = phi ptr [ %81, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %44 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.024.043.us, %.lr.ph.split.us ], [ %.sroa.024.043, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %44 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !268
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !259
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !180
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !270
  %33 = load ptr, ptr %0, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %37, ptr %3, align 8, !tbaa !15
  %38 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %3, ptr %38, align 8, !tbaa !15
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !201
  store ptr %41, ptr %3, align 8, !tbaa !15
  store ptr %3, ptr %40, align 8, !tbaa !201
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !180
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !270
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !268
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !148
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !91
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !100

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !277
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !100

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  store ptr null, ptr %12, align 8, !tbaa !201
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !270
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !201
  store ptr %21, ptr %.031, align 8, !tbaa !15
  store ptr %.031, ptr %12, align 8, !tbaa !201
  store ptr %12, ptr %18, align 8, !tbaa !22
  %22 = load ptr, ptr %.031, align 8, !tbaa !15
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !22
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %26, ptr %.031, align 8, !tbaa !15
  %27 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %.031, ptr %27, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !278

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !180
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !180
  store ptr %.0.i, ptr %0, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !279

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !15
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !279

_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = urem i64 %8, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %20
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

21:                                               ; preds = %2
  %22 = load i64, ptr %1, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %.critedge, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %29
  %34 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %35 = load ptr, ptr %30, align 8, !tbaa !15
  %.not18.i2756 = icmp eq ptr %35, null
  br i1 %.not18.i2756, label %._crit_edge.i.i, label %50

36:                                               ; preds = %39
  %37 = icmp eq i64 %22, %41
  br i1 %37, label %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %29, %36
  %.020.i = phi ptr [ %38, %36 ], [ %30, %29 ]
  %38 = load ptr, ptr %.020.i, align 8, !tbaa !15
  %.not18.i = icmp eq ptr %38, null
  br i1 %.not18.i, label %.critedge, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = urem i64 %41, %24
  %.not19.i = icmp eq i64 %42, %25
  br i1 %.not19.i, label %36, label %..loopexit_crit_edge21.i, !llvm.loop !33

..loopexit_crit_edge21.i:                         ; preds = %39
  br label %.critedge, !llvm.loop !33

_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %36, %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %43 = phi i64 [ %19, %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %24, %36 ]
  %44 = phi ptr [ %.pre41, %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %36 ]
  %45 = phi ptr [ %.pre, %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %36 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %38, %36 ]
  %.018 = phi i64 [ %20, %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %25, %36 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %36 ]
  %46 = icmp eq ptr %.016, %44
  %47 = load ptr, ptr %.019, align 8, !tbaa !15
  %.not18.i27 = icmp eq ptr %47, null
  br i1 %46, label %48, label %68

48:                                               ; preds = %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %50

50:                                               ; preds = %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %48
  %51 = phi i64 [ %24, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %43, %48 ]
  %52 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %44, %48 ]
  %53 = phi ptr [ %26, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %45, %48 ]
  %.0195866 = phi ptr [ %30, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.019, %48 ]
  %.0185965 = phi i64 [ %25, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.018, %48 ]
  %.0166163 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %48 ]
  %54 = phi ptr [ %34, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %49, %48 ]
  %55 = phi ptr [ %35, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = urem i64 %57, %51
  %.not9.i.i = icmp eq i64 %58, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw ptr, ptr %53, i64 %58
  store ptr %52, ptr %60, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %59, %48
  %61 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %52, %59 ], [ %44, %48 ]
  %.0195867 = phi ptr [ %30, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0195866, %59 ], [ %.019, %48 ]
  %.0166164 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0166163, %59 ], [ %.016, %48 ]
  %62 = phi ptr [ %34, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %54, %59 ], [ %49, %48 ]
  %63 = phi ptr [ null, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %55, %59 ], [ null, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge.i.i
  store ptr %63, ptr %64, align 8, !tbaa !157
  br label %67

67:                                               ; preds = %66, %._crit_edge.i.i
  store ptr null, ptr %62, align 8, !tbaa !22
  br label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit

68:                                               ; preds = %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = urem i64 %71, %43
  %.not17.i = icmp eq i64 %72, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw ptr, ptr %45, i64 %72
  store ptr %.016, ptr %74, align 8, !tbaa !22
  br label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %50, %67, %68, %69, %73
  %.01660 = phi ptr [ %.0166163, %50 ], [ %.0166164, %67 ], [ %.016, %68 ], [ %.016, %69 ], [ %.016, %73 ]
  %.01957 = phi ptr [ %.0195866, %50 ], [ %.0195867, %67 ], [ %.019, %68 ], [ %.019, %69 ], [ %.019, %73 ]
  %75 = load ptr, ptr %.01957, align 8, !tbaa !15
  store ptr %75, ptr %.01660, align 8, !tbaa !15
  tail call void @_ZdlPvm(ptr noundef nonnull %.01957, i64 noundef 24) #27
  %76 = load i64, ptr %3, align 8, !tbaa !28
  %77 = add i64 %76, -1
  store i64 %77, ptr %3, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %21, %5, %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit ], [ 0, %5 ], [ 0, %21 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !115
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !254
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !280

_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !115
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %.lr.ph.i25.i, !llvm.loop !281

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !115
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %6, !llvm.loop !282

_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit
  invoke void @_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !42
  store ptr %4, ptr %27, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !44
  store i64 0, ptr %25, align 8, !tbaa !45
  br label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #29
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #27
  %38 = load i64, ptr %25, align 8, !tbaa !45
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !45
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2, !llvm.loop !283

_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %0, align 8, !tbaa !188
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !191
  %26 = load ptr, ptr %2, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !148
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit
  store ptr %26, ptr %24, align 8, !tbaa !147
  %34 = load i64, ptr %27, align 8, !tbaa !91
  store i64 %34, ptr %25, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !148
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !148
  store ptr %27, ptr %2, align 8, !tbaa !147
  store i64 0, ptr %37, align 8, !tbaa !148
  store i8 0, ptr %27, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = load float, ptr %3, align 4, !tbaa !189
  store float %40, ptr %39, align 8, !tbaa !192
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %35 ]
  %.0911.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !191, !alias.scope !284, !noalias !287
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !147, !alias.scope !287, !noalias !284
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !148, !alias.scope !287, !noalias !284
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !289
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !147, !alias.scope !284, !noalias !287
  %50 = load i64, ptr %43, align 8, !tbaa !91, !alias.scope !287, !noalias !284
  store i64 %50, ptr %41, align 8, !tbaa !91, !alias.scope !284, !noalias !287
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !148, !alias.scope !287, !noalias !284
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !148, !alias.scope !284, !noalias !287
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !147, !alias.scope !287, !noalias !284
  store i64 0, ptr %52, align 8, !tbaa !148, !alias.scope !287, !noalias !284
  store i8 0, ptr %43, align 8, !tbaa !91, !alias.scope !287, !noalias !284
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = load float, ptr %55, align 8, !tbaa !192, !alias.scope !287, !noalias !284
  store float %56, ptr %54, align 8, !tbaa !192, !alias.scope !284, !noalias !287
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !290

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %35
  %.0.lcssa.i.i.i = phi ptr [ %23, %35 ], [ %58, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %77, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %59, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %60, ptr %.012.i.i.i29, align 8, !tbaa !191, !alias.scope !291, !noalias !294
  %61 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !147, !alias.scope !294, !noalias !291
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

64:                                               ; preds = %.lr.ph.i.i.i28
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !148, !alias.scope !294, !noalias !291
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !296
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %61, ptr %.012.i.i.i29, align 8, !tbaa !147, !alias.scope !291, !noalias !294
  %69 = load i64, ptr %62, align 8, !tbaa !91, !alias.scope !294, !noalias !291
  store i64 %69, ptr %60, align 8, !tbaa !91, !alias.scope !291, !noalias !294
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !148, !alias.scope !294, !noalias !291
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !148, !alias.scope !291, !noalias !294
  store ptr %62, ptr %.0911.i.i.i30, align 8, !tbaa !147, !alias.scope !294, !noalias !291
  store i64 0, ptr %71, align 8, !tbaa !148, !alias.scope !294, !noalias !291
  store i8 0, ptr %62, align 8, !tbaa !91, !alias.scope !294, !noalias !291
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %75 = load float, ptr %74, align 8, !tbaa !192, !alias.scope !294, !noalias !291
  store float %75, ptr %73, align 8, !tbaa !192, !alias.scope !291, !noalias !294
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i35 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !290

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %59, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %77, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37
  %80 = load ptr, ptr %78, align 8, !tbaa !190
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %82) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, %79
  store ptr %23, ptr %0, align 8, !tbaa !188
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !186
  %83 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %23, i64 %17
  store ptr %83, ptr %78, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %5 = load ptr, ptr %1, align 8, !tbaa !196
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjlESaIS1_EEC2ERKS3_.exit.thread, label %12

_ZNSt6vectorISt4pairIjlESaIS1_EEC2ERKS3_.exit.thread: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %10, ptr %11, align 8, !tbaa !198
  store ptr null, ptr %9, align 8, !tbaa !223
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEEZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISD_EERKSF_EUlRKS3_SJ_E_EvSB_SB_SC_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %8, 9223372036854775792
  br i1 %13, label %.noexc.i.i, label %14, !prof !100

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %15, ptr %0, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !198
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %15, %14 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i.i.i, label %21, label %.lr.ph.i.i.i.i.i, !llvm.loop !297

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %20, ptr %16, align 8, !tbaa !223
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %15 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_T1_(ptr nonnull %15, ptr nonnull %20, i64 noundef %28)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %21
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_(ptr nonnull %15, ptr nonnull %20)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEEZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISD_EERKSF_EUlRKS3_SJ_E_EvSB_SB_SC_.exit unwind label %29

29:                                               ; preds = %.noexc, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = ptrtoint ptr %17 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %35) #27
  br label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit:        ; preds = %29, %32
  resume { ptr, i32 } %30

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEEZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISD_EERKSF_EUlRKS3_SJ_E_EvSB_SB_SC_.exit: ; preds = %_ZNSt6vectorISt4pairIjlESaIS1_EEC2ERKS3_.exit.thread, %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SE_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit
  %12 = phi i64 [ %7, %.lr.ph ], [ %61, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit ]
  %13 = icmp eq i64 %.026, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %.011.i.i.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  %18 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %.011.i.i.i
  %.sroa.04.0.copyload.i.i.i = load i32, ptr %18, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_T2_(ptr %0, i64 noundef %.011.i.i.i, i64 noundef %12, i32 %.sroa.04.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.011.i.i.i, 0
  %19 = add nsw i64 %.011.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %17, !llvm.loop !298

.lr.ph.i9.i:                                      ; preds = %17, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge25, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.04.0.copyload.i.i10.i = load i32, ptr %20, align 8
  %.sroa.5.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.5.0.copyload.i.i12.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i11.i, align 8
  %21 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %21, ptr %20, align 8, !tbaa !199
  %22 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %22, ptr %.sroa.5.0..sroa_idx.i.i11.i, align 8, !tbaa !221
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, i32 %.sroa.04.0.copyload.i.i10.i, i64 %.sroa.5.0.copyload.i.i12.i)
  %26 = icmp sgt i64 %24, 16
  br i1 %26, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SE_.exit, !llvm.loop !299

27:                                               ; preds = %11
  %28 = lshr i64 %12, 1
  %29 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge25, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SD_SE_(ptr %0, ptr nonnull %9, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %53, %27
  %.sroa.011.0.i.i = phi ptr [ %9, %27 ], [ %57, %53 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge25, %27 ], [ %.sroa.0.1.i.i, %53 ]
  %32 = load i64, ptr %10, align 8, !tbaa !221
  br label %33

33:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i, %31
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %31 ], [ %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !221
  %36 = icmp sgt i64 %35, %32
  br i1 %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i, label %37

37:                                               ; preds = %33
  %38 = icmp eq i64 %35, %32
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i: ; preds = %37
  %39 = load i32, ptr %.sroa.011.1.i.i, align 8, !tbaa !199
  %40 = load i32, ptr %0, align 8, !tbaa !199
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %33, !llvm.loop !300

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i, %37
  %.lcssa.i.i = phi i64 [ %35, %37 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !221
  %46 = icmp sgt i64 %32, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge, label %47

47:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i
  %48 = icmp eq i64 %32, %45
  br i1 %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.i.i: ; preds = %47
  %49 = load i32, ptr %0, align 8, !tbaa !199
  %50 = load i32, ptr %.sroa.0.1.i.i, align 8, !tbaa !199
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i, !llvm.loop !301

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.i.i, %47
  %.lcssa21.i.i = phi i64 [ %45, %47 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.i.i ]
  %52 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit

53:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread15.i.i
  %54 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %55 = load i32, ptr %.sroa.011.1.i.i, align 4, !tbaa !16
  %56 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !16
  store i32 %56, ptr %.sroa.011.1.i.i, align 4, !tbaa !16
  store i32 %55, ptr %.sroa.0.1.i.i, align 4, !tbaa !16
  store i64 %.lcssa21.i.i, ptr %43, align 8, !tbaa !24
  store i64 %.lcssa.i.i, ptr %54, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %31, !llvm.loop !302

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread15.i.i
  %58 = add nsw i64 %.026, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge25, i64 noundef %58)
  %59 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %60 = sub i64 %59, %4
  %61 = ashr exact i64 %60, 4
  %62 = icmp sgt i64 %61, 16
  br i1 %62, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SE_.exit, !llvm.loop !303

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SE_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit, %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %.lr.ph.i, label %51

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %37, %.lr.ph.i
  %.sroa.09.022.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.09.022.i.add, %37 ]
  %.pn21.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.09.022.i.ptr, %37 ]
  %.sroa.09.022.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.09.022.i.idx
  %9 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !221
  %11 = load i64, ptr %7, align 8, !tbaa !221
  %12 = icmp sgt i64 %10, %11
  %.sroa.0.0.copyload.pre.i = load i32, ptr %.sroa.09.022.i.ptr, align 8
  br i1 %12, label %.lr.ph.i.i.i.i.i.preheader.i, label %13

13:                                               ; preds = %8
  %14 = icmp eq i64 %10, %11
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i, %13
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i: ; preds = %13
  %15 = load i32, ptr %0, align 8, !tbaa !199
  %16 = icmp ult i32 %.sroa.0.0.copyload.pre.i, %15
  br i1 %16, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i
  %17 = lshr exact i64 %.sroa.09.022.i.idx, 4
  %18 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.09.022.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %21 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %21, ptr %20, align 8, !tbaa !199
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %23, ptr %24, align 8, !tbaa !221
  %25 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %26 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !304

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %.sroa.0.0.copyload.pre.i, ptr %0, align 8, !tbaa !199
  store i64 %10, ptr %7, align 8, !tbaa !221
  br label %37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i ], [ %.sroa.09.022.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -16
  %27 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !221
  %29 = icmp sgt i64 %10, %28
  br i1 %29, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i, label %30

._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i
  %.pre.i.i = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i

30:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i
  %31 = icmp eq i64 %10, %28
  br i1 %31, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i: ; preds = %30
  %32 = load i32, ptr %.sroa.0.0.i.i, align 8, !tbaa !199
  %33 = icmp ult i32 %.sroa.0.0.copyload.pre.i, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i
  %34 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i ], [ %32, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i ]
  store i32 %34, ptr %.sroa.07.0.i.i, align 8, !tbaa !199
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %28, ptr %35, align 8, !tbaa !221
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i, !llvm.loop !305

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i, %30
  store i32 %.sroa.0.0.copyload.pre.i, ptr %.sroa.07.0.i.i, align 8, !tbaa !199
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %10, ptr %36, align 8, !tbaa !221
  br label %37

37:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.09.022.i.add = add nuw nsw i64 %.sroa.09.022.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.09.022.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %8, !llvm.loop !306

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not6.i = icmp eq ptr %38, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15
  %.sroa.0.07.i = phi ptr [ %50, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15 ], [ %38, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.07.i, align 8
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.55.0.copyload.i.i = load i64, ptr %.sroa.55.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i18, %.lr.ph.i12
  %.sroa.07.0.i.i13 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i18 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13, i64 -16
  %40 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !221
  %42 = icmp sgt i64 %.sroa.55.0.copyload.i.i, %41
  br i1 %42, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i19, label %43

._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i19: ; preds = %39
  %.pre.i.i20 = load i32, ptr %.sroa.0.0.i.i14, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i18

43:                                               ; preds = %39
  %44 = icmp eq i64 %.sroa.55.0.copyload.i.i, %41
  br i1 %44, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17: ; preds = %43
  %45 = load i32, ptr %.sroa.0.0.i.i14, align 8, !tbaa !199
  %46 = icmp ult i32 %.sroa.03.0.copyload.i.i, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i19
  %47 = phi i32 [ %.pre.i.i20, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i19 ], [ %45, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17 ]
  store i32 %47, ptr %.sroa.07.0.i.i13, align 8, !tbaa !199
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 8
  store i64 %41, ptr %48, align 8, !tbaa !221
  br label %39, !llvm.loop !305

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17, %43
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.i.i13, align 8, !tbaa !199
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 8
  store i64 %.sroa.55.0.copyload.i.i, ptr %49, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i16 = icmp eq ptr %50, %1
  br i1 %.not.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %.lr.ph.i12, !llvm.loop !307

51:                                               ; preds = %2
  %52 = icmp eq ptr %0, %1
  br i1 %52, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %.preheader.i21

.preheader.i21:                                   ; preds = %51
  %.sroa.09.019.i22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not20.i23 = icmp eq ptr %.sroa.09.019.i22, %1
  br i1 %.not20.i23, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.preheader.i21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

54:                                               ; preds = %86, %.lr.ph.i24
  %.sroa.09.022.i25 = phi ptr [ %.sroa.09.019.i22, %.lr.ph.i24 ], [ %.sroa.09.0.i32, %86 ]
  %.pn21.i26 = phi ptr [ %0, %.lr.ph.i24 ], [ %.sroa.09.022.i25, %86 ]
  %55 = getelementptr inbounds nuw i8, ptr %.pn21.i26, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !221
  %57 = load i64, ptr %53, align 8, !tbaa !221
  %58 = icmp sgt i64 %56, %57
  %.sroa.0.0.copyload.pre.i27 = load i32, ptr %.sroa.09.022.i25, align 8
  br i1 %58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i39, label %59

59:                                               ; preds = %54
  %60 = icmp eq i64 %56, %57
  br i1 %60, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i38, %59
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i38: ; preds = %59
  %61 = load i32, ptr %0, align 8, !tbaa !199
  %62 = icmp ult i32 %.sroa.0.0.copyload.pre.i27, %61
  br i1 %62, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i39: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i38, %54
  %63 = ptrtoint ptr %.sroa.09.022.i25 to i64
  %64 = sub i64 %63, %4
  %65 = ashr exact i64 %64, 4
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i.preheader.i41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i40

.lr.ph.i.i.i.i.i.preheader.i41:                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i39
  %67 = getelementptr inbounds nuw i8, ptr %.pn21.i26, i64 32
  br label %.lr.ph.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i42:                             ; preds = %.lr.ph.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.preheader.i41
  %.010.i.i.i.i.i.i43 = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i42 ], [ %65, %.lr.ph.i.i.i.i.i.preheader.i41 ]
  %.069.i.i.i.i.i.i44 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i42 ], [ %67, %.lr.ph.i.i.i.i.i.preheader.i41 ]
  %.078.i.i.i.i.i.i45 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i42 ], [ %.sroa.09.022.i25, %.lr.ph.i.i.i.i.i.preheader.i41 ]
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45, i64 -16
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44, i64 -16
  %70 = load i32, ptr %68, align 4, !tbaa !16
  store i32 %70, ptr %69, align 8, !tbaa !199
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45, i64 -8
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44, i64 -8
  store i64 %72, ptr %73, align 8, !tbaa !221
  %74 = add nsw i64 %.010.i.i.i.i.i.i43, -1
  %75 = icmp samesign ugt i64 %.010.i.i.i.i.i.i43, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i.i42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i40, !llvm.loop !304

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i40: ; preds = %.lr.ph.i.i.i.i.i.i42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i39
  store i32 %.sroa.0.0.copyload.pre.i27, ptr %0, align 8, !tbaa !199
  store i64 %56, ptr %53, align 8, !tbaa !221
  br label %86

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35
  %.sroa.07.0.i.i29 = phi ptr [ %.sroa.0.0.i.i30, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35 ], [ %.sroa.09.022.i25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader ]
  %.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i29, i64 -16
  %76 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i29, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !221
  %78 = icmp sgt i64 %56, %77
  br i1 %78, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i36, label %79

._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i36: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28
  %.pre.i.i37 = load i32, ptr %.sroa.0.0.i.i30, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35

79:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28
  %80 = icmp eq i64 %56, %77
  br i1 %80, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i31

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34: ; preds = %79
  %81 = load i32, ptr %.sroa.0.0.i.i30, align 8, !tbaa !199
  %82 = icmp ult i32 %.sroa.0.0.copyload.pre.i27, %81
  br i1 %82, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i31

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i36
  %83 = phi i32 [ %.pre.i.i37, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i36 ], [ %81, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34 ]
  store i32 %83, ptr %.sroa.07.0.i.i29, align 8, !tbaa !199
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i29, i64 8
  store i64 %77, ptr %84, align 8, !tbaa !221
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28, !llvm.loop !305

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i31: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34, %79
  store i32 %.sroa.0.0.copyload.pre.i27, ptr %.sroa.07.0.i.i29, align 8, !tbaa !199
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i29, i64 8
  store i64 %56, ptr %85, align 8, !tbaa !221
  br label %86

86:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i40
  %.sroa.09.0.i32 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i25, i64 16
  %.not.i33 = icmp eq ptr %.sroa.09.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %54, !llvm.loop !306

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit: ; preds = %86, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15, %.preheader.i21, %51, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i32 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39
  %.042 = phi i64 [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39 ], [ %1, %5 ]
  %9 = shl i64 %.042, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !221
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %15, %17
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit: ; preds = %19
  %21 = load i32, ptr %11, align 8, !tbaa !199
  %22 = load i32, ptr %13, align 8, !tbaa !199
  %.fr = freeze i32 %21
  %.fr41 = freeze i32 %22
  %23 = icmp ult i32 %.fr, %.fr41
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39: ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread
  %24 = phi i64 [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread ], [ %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit ], [ %15, %19 ]
  %25 = phi i64 [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit ], [ %10, %19 ]
  %26 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %25
  %27 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %.042
  %28 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %28, ptr %27, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %24, ptr %29, align 8, !tbaa !221
  %30 = icmp slt i64 %25, %7
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !308

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39 ]
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %._crit_edge
  %34 = add nsw i64 %2, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %.0.lcssa
  %42 = load i32, ptr %40, align 4, !tbaa !16
  store i32 %42, ptr %41, align 8, !tbaa !199
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !221
  br label %46

46:                                               ; preds = %37, %33, %._crit_edge
  %.1 = phi i64 [ %39, %37 ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp sgt i64 %.1, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i
  %.022.i = phi i64 [ %.0923.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i ], [ %.1, %46 ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %48 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %.0923.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !221
  %51 = icmp sgt i64 %50, %4
  br i1 %51, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread_crit_edge.i, label %52

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %48, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i

52:                                               ; preds = %.lr.ph.i
  %53 = icmp eq i64 %50, %4
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i: ; preds = %52
  %54 = load i32, ptr %48, align 8, !tbaa !199
  %55 = icmp ult i32 %54, %3
  br i1 %55, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread_crit_edge.i
  %56 = phi i32 [ %.pre.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread_crit_edge.i ], [ %54, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i ]
  %57 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %.022.i
  store i32 %56, ptr %57, align 8, !tbaa !199
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %50, ptr %58, align 8, !tbaa !221
  %59 = icmp sgt i64 %.0923.i, %1
  br i1 %59, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit, !llvm.loop !309

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit: ; preds = %52, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.022.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i ], [ %.0923.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i ], [ %.022.i, %52 ]
  %60 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %.0.lcssa.i
  store i32 %3, ptr %60, align 8, !tbaa !199
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %4, ptr %61, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SD_SE_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !221
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %6, %8
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit: ; preds = %10
  %12 = load i32, ptr %1, align 8, !tbaa !199
  %13 = load i32, ptr %2, align 8, !tbaa !199
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !221
  %17 = icmp sgt i64 %8, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread_crit_edge, label %18

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread
  %.pre39 = load i32, ptr %2, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread
  %19 = icmp eq i64 %8, %16
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26: ; preds = %18
  %20 = load i32, ptr %2, align 8, !tbaa !199
  %21 = load i32, ptr %3, align 8, !tbaa !199
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26
  %23 = phi i32 [ %.pre39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread_crit_edge ], [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26 ]
  %24 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %23, ptr %0, align 4, !tbaa !16
  store i32 %24, ptr %2, align 4, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  store i64 %8, ptr %25, align 8, !tbaa !24
  store i64 %26, ptr %7, align 8, !tbaa !24
  br label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31: ; preds = %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26
  %27 = icmp sgt i64 %6, %16
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread_crit_edge, label %28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31
  %.pre38 = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31
  %29 = icmp eq i64 %6, %16
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27, label %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32_crit_edge

._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32_crit_edge: ; preds = %28
  %.pre37 = load i32, ptr %1, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27: ; preds = %28
  %30 = load i32, ptr %1, align 8, !tbaa !199
  %31 = load i32, ptr %3, align 8, !tbaa !199
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27
  %33 = phi i32 [ %.pre38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread_crit_edge ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27 ]
  %34 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %33, ptr %0, align 4, !tbaa !16
  store i32 %34, ptr %3, align 4, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !24
  store i64 %16, ptr %35, align 8, !tbaa !24
  store i64 %36, ptr %15, align 8, !tbaa !24
  br label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32: ; preds = %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27
  %37 = phi i32 [ %.pre37, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32_crit_edge ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27 ]
  %38 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %37, ptr %0, align 4, !tbaa !16
  store i32 %38, ptr %1, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  store i64 %6, ptr %39, align 8, !tbaa !24
  store i64 %40, ptr %5, align 8, !tbaa !24
  br label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30: ; preds = %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !221
  %43 = icmp sgt i64 %6, %42
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread_crit_edge, label %44

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30
  %.pre36 = load i32, ptr %1, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread

44:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30
  %45 = icmp eq i64 %6, %42
  br i1 %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28: ; preds = %44
  %46 = load i32, ptr %1, align 8, !tbaa !199
  %47 = load i32, ptr %3, align 8, !tbaa !199
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28
  %49 = phi i32 [ %.pre36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread_crit_edge ], [ %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28 ]
  %50 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %49, ptr %0, align 4, !tbaa !16
  store i32 %50, ptr %1, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !24
  store i64 %6, ptr %51, align 8, !tbaa !24
  store i64 %52, ptr %5, align 8, !tbaa !24
  br label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33: ; preds = %44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28
  %53 = icmp sgt i64 %8, %42
  br i1 %53, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread_crit_edge, label %54

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33
  %.pre35 = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33
  %55 = icmp eq i64 %8, %42
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29, label %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34_crit_edge

._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34_crit_edge: ; preds = %54
  %.pre = load i32, ptr %2, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29: ; preds = %54
  %56 = load i32, ptr %2, align 8, !tbaa !199
  %57 = load i32, ptr %3, align 8, !tbaa !199
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29
  %59 = phi i32 [ %.pre35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread_crit_edge ], [ %57, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29 ]
  %60 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %59, ptr %0, align 4, !tbaa !16
  store i32 %60, ptr %3, align 4, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !24
  store i64 %42, ptr %61, align 8, !tbaa !24
  store i64 %62, ptr %41, align 8, !tbaa !24
  br label %67

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34: ; preds = %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34_crit_edge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29
  %63 = phi i32 [ %.pre, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34_crit_edge ], [ %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29 ]
  %64 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %63, ptr %0, align 4, !tbaa !16
  store i32 %64, ptr %2, align 4, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !24
  store i64 %8, ptr %65, align 8, !tbaa !24
  store i64 %66, ptr %7, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit29.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !310

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bpe_model_trainer.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"_ZTSSt10_HashtableIjSt4pairIKjlESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
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
!15 = !{!11, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !10, i64 8}
!21 = !{!4, !5, i64 0}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN13sentencepiece5error3DieE", !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !10, i64 24}
!29 = !{!"_ZTSSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!30 = distinct !{!30, !19}
!31 = !{!29, !10, i64 8}
!32 = !{!29, !5, i64 0}
!33 = distinct !{!33, !19}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEE", !10, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTSN13sentencepiece3bpe7Trainer6SymbolE", !7, i64 0}
!37 = !{!38, !40, i64 0}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !10, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!42 = !{!38, !41, i64 8}
!43 = !{!38, !41, i64 16}
!44 = !{!38, !41, i64 24}
!45 = !{!38, !10, i64 32}
!46 = !{!36, !36, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p2 _ZTSN13sentencepiece3bpe7Trainer6SymbolE", !6, i64 0}
!50 = !{!48, !49, i64 16}
!51 = !{!52, !27, i64 40}
!52 = !{!"_ZTSN13sentencepiece3bpe7Trainer6SymbolE", !36, i64 0, !36, i64 8, !53, i64 16, !27, i64 40, !10, i64 48, !10, i64 56, !58, i64 64}
!53 = !{!"_ZTSSt6vectorIjSaIjEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 int", !7, i64 0}
!58 = !{!"_ZTSSt3setImSt4lessImESaImEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !61, i64 0, !38, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessImE"}
!63 = !{!52, !10, i64 48}
!64 = !{!48, !49, i64 0}
!65 = !{!56, !57, i64 8}
!66 = !{!56, !57, i64 16}
!67 = !{!56, !57, i64 0}
!68 = !{!52, !10, i64 56}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !9, i64 0}
!71 = !{!72, !83, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !73, i64 0, !81, i64 216, !8, i64 224, !27, i64 225, !82, i64 232, !83, i64 240, !84, i64 248, !85, i64 256}
!73 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !74, i64 24, !75, i64 28, !75, i64 32, !76, i64 40, !77, i64 48, !8, i64 64, !17, i64 192, !78, i64 200, !79, i64 208}
!74 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!75 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!76 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!78 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!79 = !{!"_ZTSSt6locale", !80, i64 0}
!80 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!81 = !{!"p1 _ZTSSo", !7, i64 0}
!82 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!83 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!84 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!85 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!86 = !{!87, !8, i64 56}
!87 = !{!"_ZTSSt5ctypeIcE", !88, i64 0, !89, i64 16, !27, i64 24, !57, i64 32, !57, i64 40, !90, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!88 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!89 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!90 = !{!"p1 short", !7, i64 0}
!91 = !{!8, !8, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!35, !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEELb0EEEEEE", !7, i64 0}
!97 = !{!57, !57, i64 0}
!98 = !{!52, !36, i64 0}
!99 = !{!52, !36, i64 8}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EESaIS7_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE", !7, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE", !7, i64 0}
!107 = !{!108, !10, i64 32}
!108 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE", !109, i64 0, !10, i64 32}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !10, i64 8, !8, i64 16}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !111, i64 0}
!111 = !{!"p1 omnipotent char", !7, i64 0}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = !{!41, !41, i64 0}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN13sentencepiece4util6Status3RepE", !7, i64 0}
!126 = !{!127, !27, i64 74}
!127 = !{!"_ZTSN13sentencepiece14NormalizerSpecE", !128, i64 0, !130, i64 16, !133, i64 40, !134, i64 44, !137, i64 48, !137, i64 56, !137, i64 64, !27, i64 72, !27, i64 73, !27, i64 74}
!128 = !{!"_ZTSN6google8protobuf11MessageLiteE", !129, i64 8}
!129 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !7, i64 0}
!130 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !131, i64 0, !132, i64 8, !132, i64 10, !8, i64 16}
!131 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !7, i64 0}
!132 = !{!"short", !8, i64 0}
!133 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !8, i64 0}
!134 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !135, i64 0}
!135 = !{!"_ZTSSt6atomicIiE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!137 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !138, i64 0}
!138 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN13sentencepiece4util13StatusBuilderE", !141, i64 0, !142, i64 8}
!141 = !{!"_ZTSN13sentencepiece4util10StatusCodeE", !8, i64 0}
!142 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !143, i64 0, !144, i64 8}
!143 = !{!"_ZTSSo"}
!144 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !145, i64 0, !146, i64 64, !109, i64 72}
!145 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !111, i64 8, !111, i64 16, !111, i64 24, !111, i64 32, !111, i64 40, !111, i64 48, !79, i64 56}
!146 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!147 = !{!109, !111, i64 0}
!148 = !{!109, !10, i64 8}
!149 = !{!150, !17, i64 280}
!150 = !{!"_ZTSN13sentencepiece11TrainerSpecE", !128, i64 0, !130, i64 16, !151, i64 40, !134, i64 48, !152, i64 56, !152, i64 80, !152, i64 104, !152, i64 128, !137, i64 152, !137, i64 160, !137, i64 168, !137, i64 176, !137, i64 184, !137, i64 192, !137, i64 200, !137, i64 208, !137, i64 216, !137, i64 224, !17, i64 232, !17, i64 236, !10, i64 240, !17, i64 248, !27, i64 252, !27, i64 253, !27, i64 254, !27, i64 255, !27, i64 256, !27, i64 257, !27, i64 258, !17, i64 260, !14, i64 264, !10, i64 272, !17, i64 280, !17, i64 284, !14, i64 288, !17, i64 292, !14, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !27, i64 316, !27, i64 317, !27, i64 318, !27, i64 319, !27, i64 320, !27, i64 321, !17, i64 324, !17, i64 328, !17, i64 332}
!151 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm2EEE", !8, i64 0}
!152 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !153, i64 0}
!153 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !131, i64 0, !17, i64 8, !17, i64 12, !154, i64 16}
!154 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !7, i64 0}
!155 = !{!102, !103, i64 8}
!156 = distinct !{!156, !19}
!157 = !{!29, !12, i64 16}
!158 = distinct !{!158, !19}
!159 = !{!150, !27, i64 319}
!160 = !{!138, !7, i64 0}
!161 = !{!106, !106, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_E", !7, i64 0}
!165 = !{!163, !164, i64 16}
!166 = !{!163, !164, i64 8}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!170 = !{!168, !169, i64 8}
!171 = distinct !{!171, !19}
!172 = !{!168, !169, i64 16}
!173 = !{!105, !106, i64 8}
!174 = distinct !{!174, !19}
!175 = !{!150, !17, i64 284}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = !{!179, !5, i64 0}
!179 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!180 = !{!179, !10, i64 8}
!181 = !{!13, !14, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE", !7, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0}
!186 = !{!187, !183, i64 8}
!187 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!188 = !{!187, !183, i64 0}
!189 = !{!14, !14, i64 0}
!190 = !{!187, !183, i64 16}
!191 = !{!110, !111, i64 0}
!192 = !{!193, !14, i64 32}
!193 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE", !109, i64 0, !14, i64 32}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt4pairIjlE", !7, i64 0}
!196 = !{!197, !195, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseISt4pairIjlESaIS1_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!198 = !{!197, !195, i64 16}
!199 = !{!200, !17, i64 0}
!200 = !{!"_ZTSSt4pairIjlE", !17, i64 0, !10, i64 8}
!201 = !{!179, !12, i64 16}
!202 = distinct !{!202, !19}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!205 = distinct !{!205, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!207, !204}
!210 = !{!145, !111, i64 40}
!211 = !{!145, !111, i64 32}
!212 = !{!169, !169, i64 0}
!213 = distinct !{!213, !19}
!214 = !{!164, !164, i64 0}
!215 = !{!111, !111, i64 0}
!216 = !{!4, !12, i64 16}
!217 = distinct !{!217, !19}
!218 = !{!219, !17, i64 0}
!219 = !{!"_ZTSSt4pairIKjlE", !17, i64 0, !10, i64 8}
!220 = !{!219, !10, i64 8}
!221 = !{!200, !10, i64 8}
!222 = distinct !{!222, !19}
!223 = !{!197, !195, i64 8}
!224 = !{!49, !49, i64 0}
!225 = !{!102, !103, i64 16}
!226 = !{!227, !247, i64 664}
!227 = !{!"_ZTSN13sentencepiece16TrainerInterfaceE", !228, i64 8, !229, i64 64, !232, i64 88, !150, i64 112, !127, i64 448, !127, i64 528, !235, i64 608, !240, i64 656, !247, i64 664, !248, i64 672, !249, i64 680}
!228 = !{!"_ZTSSt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEE", !4, i64 0}
!229 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_Vector_implE", !187, i64 0}
!232 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_Vector_implE", !105, i64 0}
!235 = !{!"_ZTSSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece29ModelProto_SentencePiece_TypeEESt4lessIiESaIS0_IKiS9_EEE", !236, i64 0}
!236 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece29ModelProto_SentencePiece_TypeEEESt10_Select1stISB_ESt4lessIiESaISB_EE", !237, i64 0}
!237 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece29ModelProto_SentencePiece_TypeEEESt10_Select1stISB_ESt4lessIiESaISB_EE13_Rb_tree_implISF_Lb1EEE", !238, i64 0, !38, i64 8}
!238 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !239, i64 0}
!239 = !{!"_ZTSSt4lessIiE"}
!240 = !{!"_ZTSN13sentencepiece4util6StatusE", !241, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN13sentencepiece4util6Status3RepESt14default_deleteIS3_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE", !125, i64 0}
!247 = !{!"p1 _ZTSN13sentencepiece16SentenceIteratorE", !7, i64 0}
!248 = !{!"p1 _ZTSN13sentencepiece10ModelProtoE", !7, i64 0}
!249 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !168, i64 0}
!252 = !{!227, !248, i64 672}
!253 = distinct !{!253, !19}
!254 = !{!39, !41, i64 24}
!255 = !{!39, !41, i64 16}
!256 = distinct !{!256, !19}
!257 = distinct !{!257, !19}
!258 = distinct !{!258, !19}
!259 = !{!13, !10, i64 8}
!260 = !{!29, !12, i64 48}
!261 = distinct !{!261, !19}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZSt19__relocate_object_aISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!267 = distinct !{!267, !19}
!268 = !{!179, !10, i64 24}
!269 = distinct !{!269, !19}
!270 = !{!271, !10, i64 0}
!271 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!272 = distinct !{!272, !19}
!273 = !{!274, !185, i64 0}
!274 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !185, i64 0, !275, i64 8}
!275 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !7, i64 0}
!276 = !{!274, !275, i64 8}
!277 = !{!179, !12, i64 48}
!278 = distinct !{!278, !19}
!279 = distinct !{!279, !19}
!280 = distinct !{!280, !19}
!281 = distinct !{!281, !19}
!282 = distinct !{!282, !19}
!283 = distinct !{!283, !19}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!285, !288}
!290 = distinct !{!290, !19}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!296 = !{!292, !295}
!297 = distinct !{!297, !19}
!298 = distinct !{!298, !19}
!299 = distinct !{!299, !19}
!300 = distinct !{!300, !19}
!301 = distinct !{!301, !19}
!302 = distinct !{!302, !19}
!303 = distinct !{!303, !19}
!304 = distinct !{!304, !19}
!305 = distinct !{!305, !19}
!306 = distinct !{!306, !19}
!307 = distinct !{!307, !19}
!308 = distinct !{!308, !19}
!309 = distinct !{!309, !19}
!310 = distinct !{!310, !19}
