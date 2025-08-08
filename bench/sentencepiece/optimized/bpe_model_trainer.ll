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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp eq ptr %.019.lcssa28.i.i.i, %27
  br i1 %28, label %select.unfold.i.i, label %29

29:                                               ; preds = %._crit_edge.thread.i.i.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %32 = phi ptr [ %.pre.i.i, %29 ], [ %24, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %29 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %33 = icmp ult ptr %32, %19
  br i1 %33, label %select.unfold.i.i, label %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE6insertERKS4_.exit

select.unfold.i.i:                                ; preds = %31, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %31 ]
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
  %.019.lcssa28.i.i.i32 = phi ptr [ %.02024.i.i.i17, %._crit_edge.i.i.i22 ], [ %47, %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE6insertERKS4_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = icmp eq ptr %.019.lcssa28.i.i.i32, %52
  br i1 %53, label %select.unfold.i.i29, label %54

54:                                               ; preds = %._crit_edge.thread.i.i.i31
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i32) #29
  %.phi.trans.insert.i.i33 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre.i.i34 = load i64, ptr %.phi.trans.insert.i.i33, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i22
  %57 = phi i64 [ %.pre.i.i34, %54 ], [ %49, %._crit_edge.i.i.i22 ]
  %.019.lcssa29.i.i.i23 = phi ptr [ %.019.lcssa28.i.i.i32, %54 ], [ %.02024.i.i.i17, %._crit_edge.i.i.i22 ]
  %58 = icmp ult i64 %57, %45
  br i1 %58, label %select.unfold.i.i29, label %_ZNSt3setImSt4lessImESaImEE6insertEOm.exit

select.unfold.i.i29:                              ; preds = %56, %._crit_edge.thread.i.i.i31
  %.sroa.4.0.i.ph.i.i30 = phi ptr [ %.019.lcssa28.i.i.i32, %._crit_edge.thread.i.i.i31 ], [ %.019.lcssa29.i.i.i23, %56 ]
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
  %.sroa.061.091 = load ptr, ptr %3, align 8, !tbaa !15
  %.not92 = icmp eq ptr %.sroa.061.091, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph

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
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %.sroa.speculated51 = tail call i32 @llvm.smax.i32(i32 %8, i32 1000)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated51, i32 %13)
  %.sroa.speculated.fr = freeze i32 %.sroa.speculated
  %14 = sext i32 %.sroa.speculated.fr to i64
  %15 = getelementptr ptr, ptr %.sroa.064.0.lcssa, i64 %14
  %16 = icmp slt i32 %.sroa.speculated.fr, 2
  br i1 %16, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_RT0_.exit.i.i.i", label %17

17:                                               ; preds = %._crit_edge
  %18 = add nsw i64 %14, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %14, -1
  %21 = lshr i64 %20, 1
  %22 = and i32 %.sroa.speculated.fr, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.split.preheader.i.i.i.i, label %.split.us.i.i.i.i

.split.preheader.i.i.i.i:                         ; preds = %17
  %24 = or disjoint i64 %18, 1
  %25 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %24
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
  %46 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.0911.i.i.us.i.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr i8, ptr %47, i64 56
  %.val.i.i.i.us.i.i.i.i = load i64, ptr %48, align 8, !tbaa !68
  %49 = icmp ugt i64 %.val.i.i.i.us.i.i.i.i, %.val.val.i.i.us.i.i.i.i
  br i1 %49, label %50, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i.i"

50:                                               ; preds = %45
  %51 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.010.i.i.us.i.i.i.i
  store ptr %47, ptr %51, align 8, !tbaa !46
  %52 = icmp sgt i64 %.0911.i.i.us.i.i.i.i, %.09.us.i.i.i.i
  br i1 %52, label %45, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i.i", !llvm.loop !119

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i.i": ; preds = %50, %45, %.split.us.i.i.i.i
  %.0.lcssa.i.i.us.i.i.i.i = phi i64 [ %.09.us.i.i.i.i, %.split.us.i.i.i.i ], [ %.0911.i.i.us.i.i.i.i, %50 ], [ %.010.i.i.us.i.i.i.i, %45 ]
  %53 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.0.lcssa.i.i.us.i.i.i.i
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
  %79 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.0911.i.i.i.i.i.i
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = getelementptr i8, ptr %80, i64 56
  %.val.i.i.i.i.i.i.i = load i64, ptr %81, align 8, !tbaa !68
  %82 = icmp ugt i64 %.val.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i
  br i1 %82, label %83, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i.i"

83:                                               ; preds = %78
  %84 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.010.i.i.i.i.i.i
  store ptr %80, ptr %84, align 8, !tbaa !46
  %85 = icmp sgt i64 %.0911.i.i.i.i.i.i, %.09.i.i.i.i
  br i1 %85, label %78, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i.i", !llvm.loop !119

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i.i": ; preds = %83, %78, %75
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %75 ], [ %.0911.i.i.i.i.i.i, %83 ], [ %.010.i.i.i.i.i.i, %78 ]
  %86 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.0.lcssa.i.i.i.i.i.i
  store ptr %56, ptr %86, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq i64 %.09.i.i.i.i, 0
  %87 = add nsw i64 %.09.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_RT0_.exit.i.i.i", label %.split.i.i.i.i, !llvm.loop !122

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_RT0_.exit.i.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i.i", %._crit_edge
  %88 = icmp ult ptr %15, %.sroa.15.0.lcssa
  br i1 %88, label %.lr.ph.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_RT0_.exit.i.i.i"
  %89 = add nsw i64 %14, -1
  %90 = sdiv i64 %89, 2
  %91 = icmp sgt i32 %.sroa.speculated.fr, 2
  %92 = and i32 %.sroa.speculated.fr, 1
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
  br i1 %129, label %.lr.ph.split.us.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i", !llvm.loop !123

._crit_edge.i.i9.loopexit.us.i.i.i:               ; preds = %.lr.ph.i.i19.us.i.i.i
  %130 = icmp eq i64 %spec.select.i.i23.us.i.i.i, %95
  %or.cond.i.i.i = select i1 %93, i1 %130, i1 false
  br i1 %or.cond.i.i.i, label %.thread.i.us.i.i.i, label %118

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %131 = icmp eq i64 %94, 0
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.lcssa, i64 8
  br i1 %93, label %.lr.ph.split.split.us.i.i.i, label %.lr.ph.split.split.preheader.i.i.i

.lr.ph.split.split.preheader.i.i.i:               ; preds = %.lr.ph.split.i.i.i
  %.pre.i.i.i = load ptr, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.split.i.i.i, %142
  %.sroa.0.027.us28.i.i.i = phi ptr [ %143, %142 ], [ %15, %.lr.ph.split.i.i.i ]
  %133 = load ptr, ptr %.sroa.0.027.us28.i.i.i, align 8, !tbaa !46
  %134 = load ptr, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  %135 = getelementptr i8, ptr %133, i64 56
  %.val.i.us29.i.i.i = load i64, ptr %135, align 8, !tbaa !68
  %136 = getelementptr i8, ptr %134, i64 56
  %.val1.i.us30.i.i.i = load i64, ptr %136, align 8, !tbaa !68
  %137 = icmp ugt i64 %.val.i.us29.i.i.i, %.val1.i.us30.i.i.i
  br i1 %137, label %._crit_edge.i.i9.us31.i.i.i, label %142

._crit_edge.i.i9.us31.i.i.i:                      ; preds = %.lr.ph.split.split.us.i.i.i
  store ptr %134, ptr %.sroa.0.027.us28.i.i.i, align 8, !tbaa !46
  br i1 %131, label %.thread.i.us32.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.us38.i.i.i"

.thread.i.us32.i.i.i:                             ; preds = %._crit_edge.i.i9.us31.i.i.i
  %138 = load ptr, ptr %132, align 8, !tbaa !46
  store ptr %138, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  %139 = getelementptr i8, ptr %138, i64 56
  %.val.i.i.i.i16.us36.i.i.i = load i64, ptr %139, align 8, !tbaa !68
  %140 = icmp ule i64 %.val.i.i.i.i16.us36.i.i.i, %.val.i.us29.i.i.i
  %spec.select.i.i.i = zext i1 %140 to i64
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.us38.i.i.i"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.us38.i.i.i": ; preds = %.thread.i.us32.i.i.i, %._crit_edge.i.i9.us31.i.i.i
  %.0.lcssa.i.i.i18.us39.i.i.i = phi i64 [ 0, %._crit_edge.i.i9.us31.i.i.i ], [ %spec.select.i.i.i, %.thread.i.us32.i.i.i ]
  %141 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %.0.lcssa.i.i.i18.us39.i.i.i
  store ptr %133, ptr %141, align 8, !tbaa !46
  br label %142

142:                                              ; preds = %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.us38.i.i.i", %.lr.ph.split.split.us.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.us28.i.i.i, i64 8
  %144 = icmp ult ptr %143, %.sroa.15.0.lcssa
  br i1 %144, label %.lr.ph.split.split.us.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i", !llvm.loop !124

.lr.ph.split.split.i.i.i:                         ; preds = %150, %.lr.ph.split.split.preheader.i.i.i
  %145 = phi ptr [ %151, %150 ], [ %.pre.i.i.i, %.lr.ph.split.split.preheader.i.i.i ]
  %.sroa.0.027.i.i.i = phi ptr [ %152, %150 ], [ %15, %.lr.ph.split.split.preheader.i.i.i ]
  %146 = load ptr, ptr %.sroa.0.027.i.i.i, align 8, !tbaa !46
  %147 = getelementptr i8, ptr %146, i64 56
  %.val.i.i.i.i = load i64, ptr %147, align 8, !tbaa !68
  %148 = getelementptr i8, ptr %145, i64 56
  %.val1.i.i.i.i = load i64, ptr %148, align 8, !tbaa !68
  %149 = icmp ugt i64 %.val.i.i.i.i, %.val1.i.i.i.i
  br i1 %149, label %._crit_edge.i.i9.i.i.i, label %150

._crit_edge.i.i9.i.i.i:                           ; preds = %.lr.ph.split.split.i.i.i
  store ptr %145, ptr %.sroa.0.027.i.i.i, align 8, !tbaa !46
  store ptr %146, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  br label %150

150:                                              ; preds = %._crit_edge.i.i9.i.i.i, %.lr.ph.split.split.i.i.i
  %151 = phi ptr [ %145, %.lr.ph.split.split.i.i.i ], [ %146, %._crit_edge.i.i9.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i.i.i, i64 8
  %153 = icmp ult ptr %152, %.sroa.15.0.lcssa
  br i1 %153, label %.lr.ph.split.split.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i", !llvm.loop !125

"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i": ; preds = %150, %142, %127, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_RT0_.exit.i.i.i"
  %154 = icmp sgt i32 %.sroa.speculated.fr, 1
  br i1 %154, label %.lr.ph.i9.i.i, label %"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEEZNS4_19UpdateActiveSymbolsEvE3$_0EvT_SD_SD_T0_.exit"

.lr.ph.i9.i.i:                                    ; preds = %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i"
  %.sroa.0.03.i.i.i = phi ptr [ %155, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i" ], [ %15, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i" ]
  %155 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i.i, i64 -8
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = load ptr, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  store ptr %157, ptr %155, align 8, !tbaa !46
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %158, %10
  %160 = ashr exact i64 %159, 3
  %161 = add nsw i64 %160, -1
  %162 = sdiv i64 %161, 2
  %163 = icmp sgt i64 %160, 2
  br i1 %163, label %.lr.ph.i.i.i19.i.i, label %._crit_edge.i.i.i10.i.i

.lr.ph.i.i.i19.i.i:                               ; preds = %.lr.ph.i9.i.i, %.lr.ph.i.i.i19.i.i
  %.034.i.i.i20.i.i = phi i64 [ %spec.select.i.i.i23.i.i, %.lr.ph.i.i.i19.i.i ], [ 0, %.lr.ph.i9.i.i ]
  %164 = shl i64 %.034.i.i.i20.i.i, 1
  %165 = add i64 %164, 2
  %166 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %165
  %167 = or disjoint i64 %164, 1
  %168 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %167
  %169 = load ptr, ptr %166, align 8, !tbaa !46
  %170 = load ptr, ptr %168, align 8, !tbaa !46
  %171 = getelementptr i8, ptr %169, i64 56
  %.val.i.i.i.i21.i.i = load i64, ptr %171, align 8, !tbaa !68
  %172 = getelementptr i8, ptr %170, i64 56
  %.val1.i.i.i.i22.i.i = load i64, ptr %172, align 8, !tbaa !68
  %173 = icmp ugt i64 %.val.i.i.i.i21.i.i, %.val1.i.i.i.i22.i.i
  %spec.select.i.i.i23.i.i = select i1 %173, i64 %167, i64 %165
  %174 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %spec.select.i.i.i23.i.i
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  %176 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.034.i.i.i20.i.i
  store ptr %175, ptr %176, align 8, !tbaa !46
  %177 = icmp slt i64 %spec.select.i.i.i23.i.i, %162
  br i1 %177, label %.lr.ph.i.i.i19.i.i, label %._crit_edge.i.i.i10.i.i, !llvm.loop !118

._crit_edge.i.i.i10.i.i:                          ; preds = %.lr.ph.i.i.i19.i.i, %.lr.ph.i9.i.i
  %.0.lcssa.i.i.i11.i.i = phi i64 [ 0, %.lr.ph.i9.i.i ], [ %spec.select.i.i.i23.i.i, %.lr.ph.i.i.i19.i.i ]
  %178 = and i64 %159, 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %._crit_edge.i.i.i10.i.i
  %181 = add nsw i64 %160, -2
  %182 = ashr exact i64 %181, 1
  %183 = icmp eq i64 %.0.lcssa.i.i.i11.i.i, %182
  br i1 %183, label %.thread.i.i.i.i, label %189

.thread.i.i.i.i:                                  ; preds = %180
  %184 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i.i, 1
  %185 = or disjoint i64 %184, 1
  %186 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %188 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.0.lcssa.i.i.i11.i.i
  store ptr %187, ptr %188, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i13.i.i

189:                                              ; preds = %180, %._crit_edge.i.i.i10.i.i
  %.not.i.i12.i.i = icmp eq i64 %.0.lcssa.i.i.i11.i.i, 0
  br i1 %.not.i.i12.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i", label %.lr.ph.i.i.i.i13.i.i

.lr.ph.i.i.i.i13.i.i:                             ; preds = %189, %.thread.i.i.i.i
  %.1.i6.i.i.i.i = phi i64 [ %185, %.thread.i.i.i.i ], [ %.0.lcssa.i.i.i11.i.i, %189 ]
  %190 = getelementptr i8, ptr %156, i64 56
  %.val.val.i.i.i.i14.i.i = load i64, ptr %190, align 8, !tbaa !68
  br label %191

191:                                              ; preds = %196, %.lr.ph.i.i.i.i13.i.i
  %.010.i.i.i.i15.i.i = phi i64 [ %.1.i6.i.i.i.i, %.lr.ph.i.i.i.i13.i.i ], [ %.0911.i.i78.i.i.i.i, %196 ]
  %.0911.in.i.i.i.i16.i.i = add nsw i64 %.010.i.i.i.i15.i.i, -1
  %.0911.i.i78.i.i.i.i = lshr i64 %.0911.in.i.i.i.i16.i.i, 1
  %192 = getelementptr inbounds nuw ptr, ptr %.sroa.064.0.lcssa, i64 %.0911.i.i78.i.i.i.i
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  %194 = getelementptr i8, ptr %193, i64 56
  %.val.i.i.i.i.i17.i.i = load i64, ptr %194, align 8, !tbaa !68
  %195 = icmp ugt i64 %.val.i.i.i.i.i17.i.i, %.val.val.i.i.i.i14.i.i
  br i1 %195, label %196, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i"

196:                                              ; preds = %191
  %197 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.010.i.i.i.i15.i.i
  store ptr %193, ptr %197, align 8, !tbaa !46
  %.not9.i.i.i.i = icmp ult i64 %.0911.in.i.i.i.i16.i.i, 2
  br i1 %.not9.i.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i", label %191, !llvm.loop !119

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i": ; preds = %196, %191, %189
  %.0.lcssa.i.i.i.i18.i.i = phi i64 [ 0, %189 ], [ 0, %196 ], [ %.010.i.i.i.i15.i.i, %191 ]
  %198 = getelementptr inbounds ptr, ptr %.sroa.064.0.lcssa, i64 %.0.lcssa.i.i.i.i18.i.i
  store ptr %156, ptr %198, align 8, !tbaa !46
  %199 = icmp sgt i64 %159, 8
  br i1 %199, label %.lr.ph.i9.i.i, label %"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEEZNS4_19UpdateActiveSymbolsEvE3$_0EvT_SD_SD_T0_.exit", !llvm.loop !126

.lr.ph:                                           ; preds = %1, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit
  %.sroa.061.096 = phi ptr [ %.sroa.061.0, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit ], [ %.sroa.061.091, %1 ]
  %.sroa.064.095 = phi ptr [ %.sroa.064.1, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit ], [ null, %1 ]
  %.sroa.15.094 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit ], [ null, %1 ]
  %.sroa.20.093 = phi ptr [ %.sroa.20.1, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit ], [ null, %1 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.061.096, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = load ptr, ptr %201, align 8, !tbaa !98
  %.not.i = icmp ne ptr %202, null
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  %206 = select i1 %.not.i, i1 %205, i1 false
  br i1 %206, label %207, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit

207:                                              ; preds = %.lr.ph
  tail call void @_ZNK13sentencepiece3bpe7Trainer11ComputeFreqEPNS1_6SymbolE(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull %201)
  %.not.i25 = icmp eq ptr %.sroa.15.094, %.sroa.20.093
  br i1 %.not.i25, label %210, label %208

208:                                              ; preds = %207
  store ptr %201, ptr %.sroa.15.094, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.15.094, i64 8
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit

210:                                              ; preds = %207
  %211 = ptrtoint ptr %.sroa.15.094 to i64
  %212 = ptrtoint ptr %.sroa.064.095 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %215, label %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i

215:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %215
  unreachable

_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %210
  %216 = ashr exact i64 %213, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i, %216
  %218 = icmp ult i64 %217, %216
  %219 = tail call i64 @llvm.umin.i64(i64 %217, i64 1152921504606846975)
  %220 = select i1 %218, i64 1152921504606846975, i64 %219
  %.not.i.i.i = icmp ne i64 %220, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %221 = shl nuw nsw i64 %220, 3
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #25
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %223 = getelementptr inbounds i8, ptr %222, i64 %213
  store ptr %201, ptr %223, align 8, !tbaa !46
  %224 = icmp sgt i64 %213, 0
  br i1 %224, label %225, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

225:                                              ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %222, ptr align 8 %.sroa.064.095, i64 %213, i1 false)
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %225, %.noexc26
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.064.095, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %227

227:                                              ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.095, i64 noundef %213) #27
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %227, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  %228 = getelementptr inbounds nuw ptr, ptr %222, i64 %220
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp:                               ; preds = %215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %272

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %208, %.lr.ph
  %.sroa.20.1 = phi ptr [ %.sroa.20.093, %.lr.ph ], [ %228, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.20.093, %208 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.094, %.lr.ph ], [ %226, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %209, %208 ]
  %.sroa.064.1 = phi ptr [ %.sroa.064.095, %.lr.ph ], [ %222, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.064.095, %208 ]
  %.sroa.061.0 = load ptr, ptr %.sroa.061.096, align 8, !tbaa !15
  %.not = icmp eq ptr %.sroa.061.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEEZNS4_19UpdateActiveSymbolsEvE3$_0EvT_SD_SD_T0_.exit": ; preds = %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_RT0_.exit.i.i.i", %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS4_19UpdateActiveSymbolsEvE3$_0EEEvT_SG_SG_T0_.exit.i.i"
  %229 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %230 unwind label %266

230:                                              ; preds = %"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEEZNS4_19UpdateActiveSymbolsEvE3$_0EvT_SD_SD_T0_.exit"
  %231 = icmp slt i32 %229, 1
  br i1 %231, label %232, label %.critedge23

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !25
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4), i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 159)
          to label %236 unwind label %268

236:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.11, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %242 = load ptr, ptr %.sroa.064.0.lcssa, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %244 = load i64, ptr %243, align 8, !tbaa !68
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %235, i64 noundef %244)
          to label %_ZNSolsEm.exit unwind label %268

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZNSolsEm.exit
  %247 = getelementptr i8, ptr %15, i64 -8
  %248 = load ptr, ptr %247, align 8, !tbaa !46
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = load i64, ptr %249, align 8, !tbaa !68
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %245, i64 noundef %250)
          to label %.critedge unwind label %268

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge23

.critedge23:                                      ; preds = %230, %.critedge
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %254 = load ptr, ptr %253, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef %254)
          to label %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit unwind label %255

255:                                              ; preds = %.critedge23
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #28
  unreachable

_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit: ; preds = %.critedge23
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr null, ptr %253, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %258, ptr %259, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %258, ptr %260, align 8, !tbaa !44
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 0, ptr %261, align 8, !tbaa !45
  invoke void @_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE6insertIN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_S7_EEEEEvT_SG_(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr %.sroa.064.0.lcssa, ptr %15)
          to label %262 unwind label %270

262:                                              ; preds = %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit
  %.not.i.i.i46 = icmp eq ptr %.sroa.064.0.lcssa, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit, label %263

263:                                              ; preds = %262
  %264 = ptrtoint ptr %.sroa.20.0.lcssa to i64
  %265 = sub i64 %264, %10
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.0.lcssa, i64 noundef %265) #27
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit: ; preds = %262, %263
  ret void

266:                                              ; preds = %"_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPPN13sentencepiece3bpe7Trainer6SymbolESt6vectorIS6_SaIS6_EEEEZNS4_19UpdateActiveSymbolsEvE3$_0EvT_SD_SD_T0_.exit"
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %272

268:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %232, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %272

270:                                              ; preds = %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %.loopexit, %.loopexit.split-lp, %266, %270, %268
  %.sroa.20.089 = phi ptr [ %.sroa.20.0.lcssa, %270 ], [ %.sroa.20.0.lcssa, %268 ], [ %.sroa.20.0.lcssa, %266 ], [ %.sroa.15.094, %.loopexit ], [ %.sroa.15.094, %.loopexit.split-lp ]
  %.sroa.064.083 = phi ptr [ %.sroa.064.0.lcssa, %270 ], [ %.sroa.064.0.lcssa, %268 ], [ %.sroa.064.0.lcssa, %266 ], [ %.sroa.064.095, %.loopexit ], [ %.sroa.064.095, %.loopexit.split-lp ]
  %.pn21 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ], [ %267, %266 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.064.083, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit48, label %273

273:                                              ; preds = %272
  %274 = ptrtoint ptr %.sroa.20.089 to i64
  %275 = ptrtoint ptr %.sroa.064.083 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.064.083, i64 noundef %276) #27
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit48

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EED2Ev.exit48: ; preds = %272, %273
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #29
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi ptr [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult ptr %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
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
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS4_St6vectorIS4_S9_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_.exit, label %9, !llvm.loop !127

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
  %31 = load ptr, ptr %0, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %949

32:                                               ; preds = %2
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 522
  %34 = load i8, ptr %33, align 2, !tbaa !130, !range !92, !noundef !93
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %67, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 13, ptr %4, align 8, !tbaa !143
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
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %56 = load i64, ptr %55, align 8, !tbaa !152
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
  br label %949

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
  br label %950

67:                                               ; preds = %32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %69 = load i32, ptr %68, align 8, !tbaa !153
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %102, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 13, ptr %5, align 8, !tbaa !143
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
  %87 = load ptr, ptr %86, align 8, !tbaa !151
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i245: ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %91 = load i64, ptr %90, align 8, !tbaa !152
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
  br label %949

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
  br label %950

102:                                              ; preds = %67
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %106 = load ptr, ptr %105, align 8, !tbaa !159
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i
  store ptr %104, ptr %105, align 8, !tbaa !159
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
  %122 = load ptr, ptr %121, align 8, !tbaa !161
  %.not5.i.i.i = icmp eq ptr %122, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i ], [ %122, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE5clearEv.exit ]
  %123 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !162

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
  %138 = load ptr, ptr %0, align 8, !tbaa !128
  %.not.i.i249 = icmp eq ptr %138, null
  br i1 %.not.i.i249, label %139, label %949

139:                                              ; preds = %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 431
  %141 = load i8, ptr %140, align 1, !tbaa !163, !range !92, !noundef !93
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  tail call void @_ZN13sentencepiece16TrainerInterface26SplitSentencesByWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(704) %1)
  br label %144

144:                                              ; preds = %143, %139
  %145 = tail call noundef ptr @_ZN13sentencepiece20SentencePieceTrainer26GetPretokenizerForTrainingEv()
  %.not = icmp eq ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %147 = load ptr, ptr %146, align 8, !tbaa !164
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  br i1 %.not, label %151, label %._crit_edge550

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.loopexit512, label %._crit_edge550

._crit_edge550:                                   ; preds = %144, %151
  %155 = load ptr, ptr %150, align 8, !tbaa !151
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !152
  %158 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %160, label %.critedge226

160:                                              ; preds = %._crit_edge550
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !25
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4))
          to label %162 unwind label %238

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 190)
          to label %165 unwind label %238

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.15, i64 noundef 34)
          to label %.critedge unwind label %238

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge226

.critedge226:                                     ; preds = %._crit_edge550, %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !165
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !165
  %.not499515 = icmp eq ptr %172, %174
  br i1 %.not499515, label %.loopexit512, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge226
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %179 = icmp eq i64 %157, 0
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %233
  %.sroa.0477.0516.us = phi ptr [ %234, %233 ], [ %172, %.lr.ph ]
  br i1 %179, label %233, label %184

184:                                              ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %185 = load ptr, ptr %.sroa.0477.0516.us, align 8, !tbaa !151
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0516.us, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %188 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN13sentencepiece16TrainerInterface15kUPPBoundaryStrE) #24
  %189 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %190 unwind label %.split.us

190:                                              ; preds = %184
  store ptr %189, ptr %10, align 8, !tbaa !166
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %191, ptr %180, align 8, !tbaa !169
  store i64 %157, ptr %189, align 8
  %.sroa.0474.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %155, ptr %.sroa.0474.sroa.5.0..sroa_idx.us, align 8
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 %188, ptr %.sroa.5.0..sroa_idx.us, align 8
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr @_ZN13sentencepiece16TrainerInterface15kUPPBoundaryStrE, ptr %.sroa.6.0..sroa_idx.us, align 8
  store ptr %191, ptr %181, align 8, !tbaa !170
  invoke void @_ZN4absl13StrReplaceAllB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorISt4pairIS3_S3_ESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %187, ptr %185, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %192 unwind label %.split518.us

192:                                              ; preds = %190
  %193 = load ptr, ptr %.sroa.0477.0516.us, align 8, !tbaa !151
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0516.us, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i266.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i260.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i260.us: ; preds = %192
  %196 = load ptr, ptr %9, align 8, !tbaa !151
  %197 = icmp eq ptr %196, %182
  br i1 %197, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i261.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i261.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i260.us
  %198 = load i64, ptr %194, align 8, !tbaa !91
  store ptr %196, ptr %.sroa.0477.0516.us, align 8, !tbaa !151
  %199 = load i64, ptr %183, align 8, !tbaa !152
  store i64 %199, ptr %186, align 8, !tbaa !152
  %200 = load i64, ptr %182, align 8, !tbaa !91
  store i64 %200, ptr %194, align 8, !tbaa !91
  %.not.i262.us = icmp eq ptr %193, null
  br i1 %.not.i262.us, label %208, label %201

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i261.us
  store ptr %193, ptr %9, align 8, !tbaa !151
  store i64 %198, ptr %182, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i266.us: ; preds = %192
  %202 = load i64, ptr %186, align 8, !tbaa !152
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = load ptr, ptr %9, align 8, !tbaa !151
  %205 = icmp eq ptr %204, %182
  br i1 %205, label %209, label %.thread.i267.us

.thread.i267.us:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i266.us
  store ptr %204, ptr %.sroa.0477.0516.us, align 8, !tbaa !151
  %206 = load i64, ptr %183, align 8, !tbaa !152
  store i64 %206, ptr %186, align 8, !tbaa !152
  %207 = load i64, ptr %182, align 8, !tbaa !91
  store i64 %207, ptr %194, align 8, !tbaa !91
  br label %208

208:                                              ; preds = %.thread.i267.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i261.us
  store ptr %182, ptr %9, align 8, !tbaa !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i266.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i260.us
  %210 = phi ptr [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i260.us ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i266.us ]
  %211 = load i64, ptr %183, align 8, !tbaa !152
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %.not22.i263.us = icmp eq ptr %9, %.sroa.0477.0516.us
  br i1 %.not22.i263.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us, label %213, !prof !100

213:                                              ; preds = %209
  switch i64 %211, label %216 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i264.us
    i64 1, label %214
  ]

214:                                              ; preds = %213
  %215 = load i8, ptr %210, align 1, !tbaa !91
  store i8 %215, ptr %193, align 1, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i264.us

216:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %210, i64 %211, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i264.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i264.us: ; preds = %216, %214, %213
  %217 = load i64, ptr %183, align 8, !tbaa !152
  store i64 %217, ptr %186, align 8, !tbaa !152
  %218 = load ptr, ptr %.sroa.0477.0516.us, align 8, !tbaa !151
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %217
  store i8 0, ptr %219, align 1, !tbaa !91
  %.pre.i265.us = load ptr, ptr %9, align 8, !tbaa !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i264.us, %209, %208, %201
  %220 = phi ptr [ %.pre.i265.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i264.us ], [ %193, %201 ], [ %182, %208 ], [ %210, %209 ]
  store i64 0, ptr %183, align 8, !tbaa !152
  store i8 0, ptr %220, align 1, !tbaa !91
  %221 = load ptr, ptr %9, align 8, !tbaa !151
  %222 = icmp eq ptr %221, %182
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us
  %223 = load i64, ptr %182, align 8, !tbaa !91
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit268.us
  %225 = load i64, ptr %183, align 8, !tbaa !152
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.us
  %227 = load ptr, ptr %10, align 8, !tbaa !166
  %.not.i.i.i272.us = icmp eq ptr %227, null
  br i1 %.not.i.i.i272.us, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit.us, label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.us
  %229 = load ptr, ptr %180, align 8, !tbaa !169
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %232) #27
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit.us

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit.us: ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %233

233:                                              ; preds = %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit.us, %.lr.ph.split.us
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0516.us, i64 40
  %.not499.us = icmp eq ptr %234, %174
  br i1 %.not499.us, label %.loopexit512, label %.lr.ph.split.us, !llvm.loop !171

.split.us:                                        ; preds = %184
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit274

.split518.us:                                     ; preds = %190
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %10, align 8, !tbaa !166
  %.not.i.i.i273 = icmp eq ptr %237, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit274, label %299

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %165, %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %160
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %950

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.sroa.0477.0516 = phi ptr [ %296, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %172, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %240 = load ptr, ptr %.sroa.0477.0516, align 8, !tbaa !151
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0516, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !152
  call void @_ZNK13sentencepiece12pretokenizer32PretokenizerForTrainingInterface11PreTokenizeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.29") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %145, i64 %242, ptr %240)
  %243 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN13sentencepiece16TrainerInterface15kUPPBoundaryStrE) #24
  invoke void @_ZN4absl7StrJoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt17basic_string_viewIcS4_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %243, ptr nonnull @_ZN13sentencepiece16TrainerInterface15kUPPBoundaryStrE)
          to label %244 unwind label %297

244:                                              ; preds = %.lr.ph.split
  %245 = load ptr, ptr %.sroa.0477.0516, align 8, !tbaa !151
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0516, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %244
  %248 = load i64, ptr %241, align 8, !tbaa !152
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = load ptr, ptr %7, align 8, !tbaa !151
  %251 = icmp eq ptr %250, %175
  br i1 %251, label %254, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %244
  %252 = load ptr, ptr %7, align 8, !tbaa !151
  %253 = icmp eq ptr %252, %175
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %255 = phi ptr [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %256 = load i64, ptr %176, align 8, !tbaa !152
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  %.not22.i = icmp eq ptr %7, %.sroa.0477.0516
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %258, !prof !100

258:                                              ; preds = %254
  switch i64 %256, label %261 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %259
  ]

259:                                              ; preds = %258
  %260 = load i8, ptr %255, align 1, !tbaa !91
  store i8 %260, ptr %245, align 1, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

261:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %255, i64 %256, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %261, %259, %258
  %262 = load i64, ptr %176, align 8, !tbaa !152
  store i64 %262, ptr %241, align 8, !tbaa !152
  %263 = load ptr, ptr %.sroa.0477.0516, align 8, !tbaa !151
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store i8 0, ptr %264, align 1, !tbaa !91
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %250, ptr %.sroa.0477.0516, align 8, !tbaa !151
  %265 = load i64, ptr %176, align 8, !tbaa !152
  store i64 %265, ptr %241, align 8, !tbaa !152
  %266 = load i64, ptr %175, align 8, !tbaa !91
  store i64 %266, ptr %246, align 8, !tbaa !91
  br label %271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %267 = load i64, ptr %246, align 8, !tbaa !91
  store ptr %252, ptr %.sroa.0477.0516, align 8, !tbaa !151
  %268 = load i64, ptr %176, align 8, !tbaa !152
  store i64 %268, ptr %241, align 8, !tbaa !152
  %269 = load i64, ptr %175, align 8, !tbaa !91
  store i64 %269, ptr %246, align 8, !tbaa !91
  %.not.i = icmp eq ptr %245, null
  br i1 %.not.i, label %271, label %270

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %245, ptr %7, align 8, !tbaa !151
  store i64 %267, ptr %175, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %175, ptr %7, align 8, !tbaa !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %270, %271
  %272 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %245, %270 ], [ %175, %271 ], [ %255, %254 ]
  store i64 0, ptr %176, align 8, !tbaa !152
  store i8 0, ptr %272, align 1, !tbaa !91
  %273 = load ptr, ptr %7, align 8, !tbaa !151
  %274 = icmp eq ptr %273, %175
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %275 = load i64, ptr %176, align 8, !tbaa !152
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %277 = load i64, ptr %175, align 8, !tbaa !91
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %279 = load ptr, ptr %8, align 8, !tbaa !172
  %280 = load ptr, ptr %177, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %279, %280
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %289, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %281 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !151
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !152
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %287 = load i64, ptr %282, align 8, !tbaa !91
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %289, %280
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %290 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i257 = icmp eq ptr %290, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %291

291:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %292 = load ptr, ptr %178, align 8, !tbaa !177
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %295) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0516, i64 40
  %.not499 = icmp eq ptr %296, %174
  br i1 %.not499, label %.loopexit512, label %.lr.ph.split

297:                                              ; preds = %.lr.ph.split
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %950

299:                                              ; preds = %.split518.us
  %300 = load ptr, ptr %180, align 8, !tbaa !169
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %237 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %303) #27
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit274

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit274: ; preds = %299, %.split518.us, %.split.us
  %.pn217 = phi { ptr, i32 } [ %235, %.split.us ], [ %236, %.split518.us ], [ %236, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %950

.loopexit512:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %233, %.critedge226, %151
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %306 = load ptr, ptr %305, align 8, !tbaa !178
  %307 = load ptr, ptr %304, align 8, !tbaa !104
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 40
  %312 = load ptr, ptr %105, align 8, !tbaa !159
  %313 = load ptr, ptr %103, align 8, !tbaa !101
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 24
  %318 = icmp ugt i64 %311, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %.loopexit512
  %320 = sub nuw nsw i64 %311, %317
  call void @_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %320)
  br label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit

321:                                              ; preds = %.loopexit512
  %322 = icmp ult i64 %311, %317
  br i1 %322, label %323, label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw %"class.std::vector.60", ptr %313, i64 %311
  %.not.i.i275 = icmp eq ptr %312, %324
  br i1 %.not.i.i275, label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %323, %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i279
  %.05.i.i.i.i.i277 = phi ptr [ %332, %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i279 ], [ %324, %323 ]
  %325 = load ptr, ptr %.05.i.i.i.i.i277, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i278 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i.i.i.i.i278, label %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i279, label %326

326:                                              ; preds = %.lr.ph.i.i.i.i.i276
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !50
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %325 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %331) #27
  br label %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i279

_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i279: ; preds = %326, %.lr.ph.i.i.i.i.i276
  %332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i277, i64 24
  %.not.i.i.i.i.i280 = icmp eq ptr %332, %312
  br i1 %.not.i.i.i.i.i280, label %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i281, label %.lr.ph.i.i.i.i.i276, !llvm.loop !160

_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i281: ; preds = %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i.i279
  store ptr %324, ptr %105, align 8, !tbaa !159
  br label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit

_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit: ; preds = %319, %321, %323, %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i.i281
  %333 = load ptr, ptr %305, align 8, !tbaa !178
  %334 = load ptr, ptr %304, align 8, !tbaa !104
  %.not546 = icmp eq ptr %333, %334
  br i1 %.not546, label %.preheader506, label %.lr.ph525

.lr.ph525:                                        ; preds = %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %339

.preheader506:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE6resizeEm.exit
  %337 = load ptr, ptr %105, align 8, !tbaa !159
  %338 = load ptr, ptr %103, align 8, !tbaa !101
  %.not547 = icmp eq ptr %337, %338
  br i1 %.not547, label %._crit_edge530, label %.preheader505

339:                                              ; preds = %.lr.ph525, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %340 = phi ptr [ %334, %.lr.ph525 ], [ %355, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.0166524 = phi i64 [ 0, %.lr.ph525 ], [ %353, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %341 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %340, i64 %.0166524
  %342 = load ptr, ptr %341, align 8, !tbaa !151
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !152
  call void @_ZN13sentencepiece11string_util17UTF8ToUnicodeTextESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, i64 %344, ptr %342)
  %345 = load ptr, ptr %11, align 8, !tbaa !97
  %346 = load ptr, ptr %335, align 8, !tbaa !97
  %.not503521 = icmp eq ptr %345, %346
  br i1 %.not503521, label %._crit_edge, label %.lr.ph523

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backEOS4_.exit
  %.pre551 = load ptr, ptr %11, align 8, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %339
  %347 = phi ptr [ %.pre551, %._crit_edge.loopexit ], [ %345, %339 ]
  %.not.i.i.i284 = icmp eq ptr %347, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %348

348:                                              ; preds = %._crit_edge
  %349 = load ptr, ptr %336, align 8, !tbaa !66
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %352) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %353 = add nuw i64 %.0166524, 1
  %354 = load ptr, ptr %305, align 8, !tbaa !178
  %355 = load ptr, ptr %304, align 8, !tbaa !104
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 40
  %360 = icmp ult i64 %353, %359
  br i1 %360, label %339, label %.preheader506, !llvm.loop !179

.lr.ph523:                                        ; preds = %339, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backEOS4_.exit
  %.sroa.0470.0522 = phi ptr [ %392, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backEOS4_.exit ], [ %345, %339 ]
  %361 = load i32, ptr %.sroa.0470.0522, align 4, !tbaa !16
  %362 = load ptr, ptr %103, align 8, !tbaa !101
  %363 = getelementptr inbounds nuw %"class.std::vector.60", ptr %362, i64 %.0166524
  %364 = invoke noundef ptr @_ZN13sentencepiece3bpe7Trainer13GetCharSymbolEj(ptr noundef nonnull align 8 dereferenceable(856) %1, i32 noundef %361)
          to label %365 unwind label %.loopexit507

365:                                              ; preds = %.lr.ph523
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !47
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !50
  %.not.i.i285 = icmp eq ptr %367, %369
  br i1 %.not.i.i285, label %372, label %370

370:                                              ; preds = %365
  store ptr %364, ptr %367, align 8, !tbaa !46
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %371, ptr %366, align 8, !tbaa !47
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backEOS4_.exit

372:                                              ; preds = %365
  %373 = load ptr, ptr %363, align 8, !tbaa !64
  %374 = ptrtoint ptr %367 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775800
  br i1 %377, label %378, label %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

378:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc unwind label %.loopexit.split-lp508

.noexc:                                           ; preds = %378
  unreachable

_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %372
  %379 = ashr exact i64 %376, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %380 = add nsw i64 %.sroa.speculated.i.i.i.i, %379
  %381 = icmp ult i64 %380, %379
  %382 = call i64 @llvm.umin.i64(i64 %380, i64 1152921504606846975)
  %383 = select i1 %381, i64 1152921504606846975, i64 %382
  %.not.i.i.i.i286 = icmp ne i64 %383, 0
  call void @llvm.assume(i1 %.not.i.i.i.i286)
  %384 = shl nuw nsw i64 %383, 3
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #25
          to label %.noexc287 unwind label %.loopexit507

.noexc287:                                        ; preds = %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %386 = getelementptr inbounds i8, ptr %385, i64 %376
  store ptr %364, ptr %386, align 8, !tbaa !46
  %387 = icmp sgt i64 %376, 0
  br i1 %387, label %388, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

388:                                              ; preds = %.noexc287
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %385, ptr align 8 %373, i64 %376, i1 false)
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %388, %.noexc287
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %.not.i17.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %390

390:                                              ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %376) #27
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %390, %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %385, ptr %363, align 8, !tbaa !64
  store ptr %389, ptr %366, align 8, !tbaa !47
  %391 = getelementptr inbounds nuw ptr, ptr %385, i64 %383
  store ptr %391, ptr %368, align 8, !tbaa !50
  br label %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %370
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0522, i64 4
  %.not503 = icmp eq ptr %392, %346
  br i1 %.not503, label %._crit_edge.loopexit, label %.lr.ph523

.loopexit507:                                     ; preds = %.lr.ph523, %_ZNKSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp508:                            ; preds = %378
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %.loopexit.split-lp508, %.loopexit507
  %lpad.phi511 = phi { ptr, i32 } [ %lpad.loopexit509, %.loopexit507 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp508 ]
  %394 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i.i288 = icmp eq ptr %394, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIjSaIjEED2Ev.exit289, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr %336, align 8, !tbaa !66
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %394 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %399) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit289

_ZNSt6vectorIjSaIjEED2Ev.exit289:                 ; preds = %393, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %950

.preheader505:                                    ; preds = %.preheader506, %._crit_edge528
  %400 = phi ptr [ %422, %._crit_edge528 ], [ %338, %.preheader506 ]
  %401 = phi ptr [ %423, %._crit_edge528 ], [ %337, %.preheader506 ]
  %.0167529 = phi i64 [ %424, %._crit_edge528 ], [ 0, %.preheader506 ]
  %402 = getelementptr inbounds nuw %"class.std::vector.60", ptr %400, i64 %.0167529
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !47
  %405 = load ptr, ptr %402, align 8, !tbaa !64
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp ugt i64 %408, 8
  br i1 %409, label %.lr.ph527, label %._crit_edge528

.lr.ph527:                                        ; preds = %.preheader505
  %410 = trunc i64 %.0167529 to i32
  br label %430

._crit_edge530:                                   ; preds = %._crit_edge528, %.preheader506
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %412 = load i32, ptr %411, align 4, !tbaa !180
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %414 = load i64, ptr %413, align 8, !tbaa !45
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %417 = load i64, ptr %416, align 8, !tbaa !3
  %418 = add i64 %417, %414
  %419 = trunc i64 %418 to i32
  %420 = sub i32 %412, %419
  %421 = icmp sgt i32 %420, -1
  br i1 %421, label %475, label %444

._crit_edge528.loopexit:                          ; preds = %430
  %.pre552 = load ptr, ptr %105, align 8, !tbaa !159
  br label %._crit_edge528

._crit_edge528:                                   ; preds = %._crit_edge528.loopexit, %.preheader505
  %422 = phi ptr [ %434, %._crit_edge528.loopexit ], [ %400, %.preheader505 ]
  %423 = phi ptr [ %.pre552, %._crit_edge528.loopexit ], [ %401, %.preheader505 ]
  %424 = add nuw i64 %.0167529, 1
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %422 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 24
  %429 = icmp ult i64 %424, %428
  br i1 %429, label %.preheader505, label %._crit_edge530, !llvm.loop !181

430:                                              ; preds = %.lr.ph527, %430
  %.0168526 = phi i64 [ 1, %.lr.ph527 ], [ %433, %430 ]
  %431 = trunc i64 %.0168526 to i32
  %432 = add i32 %431, -1
  call void @_ZN13sentencepiece3bpe7Trainer10AddNewPairEiii(ptr noundef nonnull align 8 dereferenceable(856) %1, i32 noundef %410, i32 noundef %432, i32 noundef %431)
  %433 = add nuw i64 %.0168526, 1
  %434 = load ptr, ptr %103, align 8, !tbaa !101
  %435 = getelementptr inbounds nuw %"class.std::vector.60", ptr %434, i64 %.0167529
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !47
  %438 = load ptr, ptr %435, align 8, !tbaa !64
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 3
  %443 = icmp ult i64 %433, %442
  br i1 %443, label %430, label %._crit_edge528.loopexit, !llvm.loop !182

444:                                              ; preds = %._crit_edge530
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 13, ptr %12, align 8, !tbaa !143
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %445)
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str, i64 noundef 24)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit291 unwind label %470

_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit291: ; preds = %444
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit293 unwind label %470

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit293: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit291
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %445, i32 noundef 219)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit295 unwind label %472

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit295: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit293
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit297 unwind label %472

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit297: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit295
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str.16, i64 noundef 19)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit unwind label %472

_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit297
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit300 unwind label %472

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit300: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %12)
          to label %452 unwind label %472

452:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit300
  %453 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %453, ptr %445, align 8, !tbaa !69
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %455 = getelementptr i8, ptr %453, i64 -24
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %445, i64 %456
  store ptr %454, ptr %457, align 8, !tbaa !69
  %458 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %458, align 8, !tbaa !69
  %459 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %460 = load ptr, ptr %459, align 8, !tbaa !151
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i302: ; preds = %452
  %463 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %464 = load i64, ptr %463, align 8, !tbaa !152
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i301: ; preds = %452
  %466 = load i64, ptr %461, align 8, !tbaa !91
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %467) #27
  br label %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit303

_ZN13sentencepiece4util13StatusBuilderD2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i301
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %458, align 8, !tbaa !69
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %468) #24
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %469) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %949

470:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit291, %444
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA20_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit297, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit295, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit293, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit300
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %474

474:                                              ; preds = %472, %470
  %.pn187 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %950

475:                                              ; preds = %._crit_edge530
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %476 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %476, ptr %13, align 8, !tbaa !183
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %477, align 8, !tbaa !185
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %479, align 8, !tbaa !186
  %480 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %480, i8 0, i64 16, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %482 = load ptr, ptr %481, align 8, !tbaa !187
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %484 = load ptr, ptr %483, align 8, !tbaa !187
  %485 = icmp eq ptr %482, %484
  br i1 %485, label %.preheader, label %499

.preheader:                                       ; preds = %475
  %486 = zext nneg i32 %420 to i64
  %.not566 = icmp eq i32 %412, %419
  br i1 %.not566, label %.loopexit, label %.lr.ph540

.lr.ph540:                                        ; preds = %.preheader
  %487 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %497 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %516

499:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 13, ptr %14, align 8, !tbaa !143
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %500)
          to label %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit unwind label %508

_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit: ; preds = %499
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str, i64 noundef 24)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit306 unwind label %510

_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit306: ; preds = %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit308 unwind label %510

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit308: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit306
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %500, i32 noundef 227)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit310 unwind label %512

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit310: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit308
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit312 unwind label %512

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit312: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit310
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str.17, i64 noundef 21)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit unwind label %512

_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit312
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit315 unwind label %512

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit315: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %14)
          to label %507 unwind label %512

507:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit315
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %928

508:                                              ; preds = %499
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %515

510:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit306, %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA22_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit312, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit310, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit308, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit315
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %514

514:                                              ; preds = %512, %510
  %.pn189 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %14) #24
  br label %515

515:                                              ; preds = %514, %508
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %514 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %948

516:                                              ; preds = %.lr.ph540, %.critedge233
  %517 = phi i64 [ 0, %.lr.ph540 ], [ %852, %.critedge233 ]
  %.lhs.trunc = trunc i64 %517 to i32
  %518 = urem i32 %.lhs.trunc, 100
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %516
  invoke void @_ZN13sentencepiece3bpe7Trainer19UpdateActiveSymbolsEv(ptr noundef nonnull align 8 dereferenceable(856) %1)
          to label %523 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %948

523:                                              ; preds = %520, %516
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !46
  %524 = load ptr, ptr %135, align 8, !tbaa !43
  %.not500531 = icmp eq ptr %524, %134
  br i1 %.not500531, label %._crit_edge535.thread, label %.lr.ph534

._crit_edge535:                                   ; preds = %.thread485
  %.pre554 = load ptr, ptr %15, align 8, !tbaa !46
  %525 = icmp eq ptr %.pre554, null
  br i1 %525, label %._crit_edge535.thread, label %604

.lr.ph534:                                        ; preds = %523, %.thread485
  %.sroa.0463.0532 = phi ptr [ %588, %.thread485 ], [ %524, %523 ]
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0463.0532, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !46
  call void @_ZNK13sentencepiece3bpe7Trainer11ComputeFreqEPNS1_6SymbolE(ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef %527)
  %528 = load ptr, ptr %15, align 8, !tbaa !46
  %529 = icmp eq ptr %528, null
  br i1 %529, label %.thread485.thread, label %530

530:                                              ; preds = %.lr.ph534
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %532 = load i64, ptr %531, align 8, !tbaa !68
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %534 = load i64, ptr %533, align 8, !tbaa !68
  %535 = icmp ugt i64 %532, %534
  br i1 %535, label %.thread485.thread, label %536

536:                                              ; preds = %530
  %537 = icmp eq i64 %532, %534
  br i1 %537, label %538, label %.thread485

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !65
  %542 = load ptr, ptr %539, align 8, !tbaa !67
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 2
  %547 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !65
  %550 = load ptr, ptr %547, align 8, !tbaa !67
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 2
  %555 = icmp ult i64 %546, %554
  br i1 %555, label %.thread485.thread, label %556

556:                                              ; preds = %538
  %557 = icmp eq i64 %546, %554
  br i1 %557, label %558, label %.thread485

558:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %539)
          to label %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit unwind label %578

_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit: ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %559 = load ptr, ptr %15, align 8, !tbaa !46
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  invoke void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %560)
          to label %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit318 unwind label %580

_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit318: ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit
  %561 = load i64, ptr %487, align 8, !tbaa !152
  %562 = load i64, ptr %488, align 8, !tbaa !152
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %562, i64 %561)
  %563 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre553.pre = load ptr, ptr %17, align 8, !tbaa !151
  br i1 %563, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit318
  %564 = load ptr, ptr %16, align 8, !tbaa !151
  %565 = call i32 @memcmp(ptr noundef %564, ptr noundef %.pre553.pre, i64 noundef %.sroa.speculated.i.i) #24
  %.not.i.i319 = icmp eq i32 %565, 0
  br i1 %.not.i.i319, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %.critedge228

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit318
  %566 = sub i64 %561, %562
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %566, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %.critedge228

.critedge228:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %565, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %567 = icmp slt i32 %.0.i.i, 0
  %568 = icmp eq ptr %.pre553.pre, %489
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %.critedge228
  %569 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %.critedge228
  %570 = load i64, ptr %489, align 8, !tbaa !91
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %.pre553.pre, i64 noundef %571) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %572 = load ptr, ptr %16, align 8, !tbaa !151
  %573 = icmp eq ptr %572, %490
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %574 = load i64, ptr %487, align 8, !tbaa !152
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %.critedge230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %576 = load i64, ptr %490, align 8, !tbaa !91
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #27
  br label %.critedge230

.critedge230:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %567, label %.thread485.thread, label %.thread485

.thread485.thread:                                ; preds = %.lr.ph534, %530, %538, %.critedge230
  store ptr %527, ptr %15, align 8, !tbaa !46
  br label %.thread485

578:                                              ; preds = %558
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

580:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %582 = load ptr, ptr %16, align 8, !tbaa !151
  %583 = icmp eq ptr %582, %490
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %580
  %584 = load i64, ptr %487, align 8, !tbaa !152
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %580
  %586 = load i64, ptr %490, align 8, !tbaa !91
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %578
  %.pn210 = phi { ptr, i32 } [ %579, %578 ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %854

.thread485:                                       ; preds = %536, %556, %.thread485.thread, %.critedge230
  %588 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0463.0532) #29
  %.not500 = icmp eq ptr %588, %134
  br i1 %.not500, label %._crit_edge535, label %.lr.ph534

._crit_edge535.thread:                            ; preds = %523, %._crit_edge535
  %589 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %590 unwind label %.loopexit.split-lp

590:                                              ; preds = %._crit_edge535.thread
  %591 = icmp slt i32 %589, 2
  br i1 %591, label %592, label %.critedge233.thread

592:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !25
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4), i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332: ; preds = %592
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 252)
          to label %596 unwind label %602

596:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336: ; preds = %596
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342 unwind label %602

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull @.str.19, i64 noundef 21)
          to label %.critedge232 unwind label %602

.critedge232:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge233.thread

.loopexit504:                                     ; preds = %.invoke, %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5eraseERSA_.exit.invoke, %670
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %854

.loopexit.split-lp:                               ; preds = %._crit_edge535.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %854

602:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336, %596, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332, %592, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %854

604:                                              ; preds = %._crit_edge535
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %605 = getelementptr inbounds nuw i8, ptr %.pre554, i64 16
  invoke void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %605)
          to label %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit346 unwind label %620

_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit346: ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !189
  %606 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %607 unwind label %622

607:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit346
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.1.extract57 = extractvalue { ptr, i8 } %606, 1
  %608 = trunc i8 %.fca.1.extract57 to i1
  %609 = load ptr, ptr %19, align 8, !tbaa !151
  %610 = icmp eq ptr %609, %491
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %607
  %611 = load i64, ptr %492, align 8, !tbaa !152
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %607
  %613 = load i64, ptr %491, align 8, !tbaa !91
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %608, label %630, label %615

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %616 = load ptr, ptr %15, align 8, !tbaa !46
  br label %.invoke

.invoke:                                          ; preds = %.critedge238, %._crit_edge539.loopexit, %615
  %.sink = phi ptr [ %616, %615 ], [ %.pre557, %._crit_edge539.loopexit ], [ %738, %.critedge238 ]
  %617 = getelementptr inbounds nuw i8, ptr %.sink, i64 48
  %618 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(8) %617)
          to label %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5eraseERSA_.exit.invoke unwind label %.loopexit504

_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5eraseERSA_.exit.invoke: ; preds = %.invoke
  %619 = invoke noundef i64 @_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.critedge233 unwind label %.loopexit504

620:                                              ; preds = %604
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

622:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit346
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %19, align 8, !tbaa !151
  %625 = icmp eq ptr %624, %491
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %622
  %626 = load i64, ptr %492, align 8, !tbaa !152
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %622
  %628 = load i64, ptr %491, align 8, !tbaa !91
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %620
  %.pn192 = phi { ptr, i32 } [ %621, %620 ], [ %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %854

630:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %631 = load ptr, ptr %15, align 8, !tbaa !46
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  invoke void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %632)
          to label %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit357 unwind label %715

_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit357: ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %633 = load ptr, ptr %483, align 8, !tbaa !191
  %634 = load ptr, ptr %481, align 8, !tbaa !193
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = sdiv exact i64 %637, 40
  %639 = uitofp i64 %638 to float
  %640 = fneg float %639
  store float %640, ptr %21, align 4, !tbaa !194
  %641 = load ptr, ptr %493, align 8, !tbaa !195
  %.not.i358 = icmp eq ptr %633, %641
  br i1 %.not.i358, label %656, label %642

642:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit357
  %643 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store ptr %643, ptr %633, align 8, !tbaa !196
  %644 = load ptr, ptr %20, align 8, !tbaa !151
  %645 = icmp eq ptr %644, %494
  br i1 %645, label %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

646:                                              ; preds = %642
  %647 = load i64, ptr %495, align 8, !tbaa !152
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  %649 = add nuw nsw i64 %647, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %643, ptr noundef nonnull align 8 dereferenceable(1) %494, i64 %649, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %642
  store ptr %644, ptr %633, align 8, !tbaa !151
  %650 = load i64, ptr %494, align 8, !tbaa !91
  store i64 %650, ptr %643, align 8, !tbaa !91
  %.pre555 = load i64, ptr %495, align 8, !tbaa !152
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit.thread: ; preds = %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %651 = phi i64 [ %.pre555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %647, %646 ]
  %652 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i64 %651, ptr %652, align 8, !tbaa !152
  store ptr %494, ptr %20, align 8, !tbaa !151
  store i64 0, ptr %495, align 8, !tbaa !152
  %653 = getelementptr inbounds nuw i8, ptr %633, i64 32
  store float %640, ptr %653, align 8, !tbaa !197
  %654 = load ptr, ptr %483, align 8, !tbaa !191
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 40
  store ptr %655, ptr %483, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362

656:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit357
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %481, ptr %633, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit unwind label %717

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit: ; preds = %656
  %.pre556 = load ptr, ptr %20, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %657 = icmp eq ptr %.pre556, %494
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit
  %658 = load i64, ptr %495, align 8, !tbaa !152
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit
  %660 = load i64, ptr %494, align 8, !tbaa !91
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %.pre556, i64 noundef %661) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %662 = load ptr, ptr %483, align 8, !tbaa !191
  %663 = load ptr, ptr %481, align 8, !tbaa !193
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = sdiv exact i64 %666, 40
  %668 = urem i64 %667, 20
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %.critedge238

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %671 = invoke noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
          to label %672 unwind label %.loopexit504

672:                                              ; preds = %670
  %673 = icmp slt i32 %671, 1
  br i1 %673, label %674, label %.critedge238

674:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %22, align 1, !tbaa !25
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4))
          to label %676 unwind label %725

676:                                              ; preds = %674
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366 unwind label %725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366: ; preds = %676
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %675, i32 noundef 268)
          to label %679 unwind label %725

679:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit368 unwind label %725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit368: ; preds = %679
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit370 unwind label %725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit370: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit368
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372 unwind label %725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit370
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374 unwind label %725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376 unwind label %725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374
  %685 = load ptr, ptr %15, align 8, !tbaa !46
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 56
  %687 = load i64, ptr %686, align 8, !tbaa !68
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %678, i64 noundef %687)
          to label %_ZNSolsEm.exit unwind label %725

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379 unwind label %725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379: ; preds = %_ZNSolsEm.exit
  %690 = load ptr, ptr %483, align 8, !tbaa !191
  %691 = load ptr, ptr %481, align 8, !tbaa !193
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = sdiv exact i64 %694, 40
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %688, i64 noundef %695)
          to label %_ZNSolsEm.exit381 unwind label %725

_ZNSolsEm.exit381:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull @.str.22, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383 unwind label %725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383: ; preds = %_ZNSolsEm.exit381
  %698 = load i64, ptr %496, align 8, !tbaa !28
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %696, i64 noundef %698)
          to label %_ZNSolsEm.exit385 unwind label %725

_ZNSolsEm.exit385:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387 unwind label %725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387: ; preds = %_ZNSolsEm.exit385
  %701 = load i64, ptr %137, align 8, !tbaa !45
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %699, i64 noundef %701)
          to label %_ZNSolsEm.exit389 unwind label %725

_ZNSolsEm.exit389:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull @.str.24, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391 unwind label %725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391: ; preds = %_ZNSolsEm.exit389
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %704 = load ptr, ptr %15, align 8, !tbaa !46
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 16
  invoke void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %705)
          to label %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit393 unwind label %727

_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit393: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391
  %706 = load ptr, ptr %23, align 8, !tbaa !151
  %707 = load i64, ptr %497, align 8, !tbaa !152
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef %706, i64 noundef %707)
          to label %.critedge235 unwind label %729

.critedge235:                                     ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit393
  %709 = load ptr, ptr %23, align 8, !tbaa !151
  %710 = icmp eq ptr %709, %498
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %.critedge235
  %711 = load i64, ptr %497, align 8, !tbaa !152
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %.critedge235
  %713 = load i64, ptr %498, align 8, !tbaa !91
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge238

715:                                              ; preds = %630
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

717:                                              ; preds = %656
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %719 = load ptr, ptr %20, align 8, !tbaa !151
  %720 = icmp eq ptr %719, %494
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %717
  %721 = load i64, ptr %495, align 8, !tbaa !152
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %717
  %723 = load i64, ptr %494, align 8, !tbaa !91
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %715
  %.pn194 = phi { ptr, i32 } [ %716, %715 ], [ %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %854

725:                                              ; preds = %_ZNSolsEm.exit389, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit387, %_ZNSolsEm.exit385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383, %_ZNSolsEm.exit381, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit368, %679, %676, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366, %674
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %737

727:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit391
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

729:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit393
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %23, align 8, !tbaa !151
  %732 = icmp eq ptr %731, %498
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %729
  %733 = load i64, ptr %497, align 8, !tbaa !152
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %729
  %735 = load i64, ptr %498, align 8, !tbaa !91
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %727
  %.pn196 = phi { ptr, i32 } [ %728, %727 ], [ %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402 ], [ %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %737

737:                                              ; preds = %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ %726, %725 ]
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %854

.critedge238:                                     ; preds = %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %738 = load ptr, ptr %15, align 8, !tbaa !46
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 88
  %740 = load ptr, ptr %739, align 8, !tbaa !43
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 72
  %.not501536 = icmp eq ptr %740, %741
  br i1 %.not501536, label %.invoke, label %.lr.ph538

.lr.ph538:                                        ; preds = %.critedge238, %841
  %.sroa.0459.0537 = phi ptr [ %842, %841 ], [ %740, %.critedge238 ]
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0537, i64 32
  %743 = load i64, ptr %742, align 8, !tbaa !24
  %744 = lshr i64 %743, 32
  %745 = and i64 %743, 65535
  %.sroa.08.0.extract.trunc = trunc nuw i64 %744 to i32
  %746 = ashr i64 %743, 32
  %747 = load ptr, ptr %103, align 8, !tbaa !101
  %748 = getelementptr inbounds nuw %"class.std::vector.60", ptr %747, i64 %746
  %749 = lshr i64 %743, 16
  %.sroa.08.4.extract.shift = and i64 %749, 65535
  %.sroa.08.4.extract.trunc = trunc nuw nsw i64 %.sroa.08.4.extract.shift to i32
  %750 = load ptr, ptr %748, align 8, !tbaa !64
  %751 = getelementptr inbounds nuw ptr, ptr %750, i64 %.sroa.08.4.extract.shift
  %752 = load ptr, ptr %751, align 8, !tbaa !46
  %753 = icmp eq ptr %752, null
  br i1 %753, label %841, label %754

754:                                              ; preds = %.lr.ph538
  %755 = getelementptr inbounds nuw ptr, ptr %750, i64 %745
  %756 = load ptr, ptr %755, align 8, !tbaa !46
  %.not200 = icmp eq ptr %756, null
  br i1 %.not200, label %757, label %789

757:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 13, ptr %24, align 8, !tbaa !143
  %758 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %758)
          to label %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit407 unwind label %781

_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit407: ; preds = %757
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull @.str, i64 noundef 24)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit409 unwind label %783

_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit409: ; preds = %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit407
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit411 unwind label %783

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit411: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit409
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %758, i32 noundef 286)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit413 unwind label %785

_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit413: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit411
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit415 unwind label %785

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit415: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit413
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull @.str.25, i64 noundef 28)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit unwind label %785

_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit415
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit418 unwind label %785

_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit418: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit
  invoke void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %24)
          to label %765 unwind label %785

765:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit418
  %766 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %766, ptr %758, align 8, !tbaa !69
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %768 = getelementptr i8, ptr %766, i64 -24
  %769 = load i64, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %758, i64 %769
  store ptr %767, ptr %770, align 8, !tbaa !69
  %771 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %771, align 8, !tbaa !69
  %772 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %773 = load ptr, ptr %772, align 8, !tbaa !151
  %774 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i420: ; preds = %765
  %776 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %777 = load i64, ptr %776, align 8, !tbaa !152
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %.critedge233.thread496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i419: ; preds = %765
  %779 = load i64, ptr %774, align 8, !tbaa !91
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %780) #27
  br label %.critedge233.thread496

781:                                              ; preds = %757
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %788

783:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA25_cEERS1_RKT_.exit409, %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeE.exit407
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %787

785:                                              ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA29_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit415, %_ZN13sentencepiece4util13StatusBuilderlsIiEERS1_RKT_.exit413, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit411, %_ZN13sentencepiece4util13StatusBuilderlsIA3_cEERS1_RKT_.exit418
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %787

787:                                              ; preds = %785, %783
  %.pn201 = phi { ptr, i32 } [ %786, %785 ], [ %784, %783 ]
  call void @_ZN13sentencepiece4util13StatusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %24) #24
  br label %788

788:                                              ; preds = %787, %781
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %787 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %854

789:                                              ; preds = %754
  %790 = add nuw nsw i64 %745, 1
  %791 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !47
  %793 = ptrtoint ptr %792 to i64
  %794 = ptrtoint ptr %750 to i64
  %795 = sub i64 %793, %794
  %796 = ashr exact i64 %795, 3
  %.not12.i = icmp ugt i64 %796, %790
  br i1 %.not12.i, label %.lr.ph.i, label %_ZNK13sentencepiece3bpe7Trainer12GetNextIndexEii.exit

.lr.ph.i:                                         ; preds = %789, %802
  %.0913.i = phi i64 [ %803, %802 ], [ %790, %789 ]
  %797 = getelementptr inbounds nuw ptr, ptr %750, i64 %.0913.i
  %798 = load ptr, ptr %797, align 8, !tbaa !46
  %799 = icmp eq ptr %798, null
  br i1 %799, label %802, label %800

800:                                              ; preds = %.lr.ph.i
  %801 = trunc i64 %.0913.i to i32
  br label %_ZNK13sentencepiece3bpe7Trainer12GetNextIndexEii.exit

802:                                              ; preds = %.lr.ph.i
  %803 = add i64 %.0913.i, 1
  %exitcond.not = icmp eq i64 %803, %796
  br i1 %exitcond.not, label %_ZNK13sentencepiece3bpe7Trainer12GetNextIndexEii.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK13sentencepiece3bpe7Trainer12GetNextIndexEii.exit: ; preds = %802, %789, %800
  %spec.select.i = phi i32 [ %801, %800 ], [ -1, %789 ], [ -1, %802 ]
  br label %804

804:                                              ; preds = %806, %_ZNK13sentencepiece3bpe7Trainer12GetNextIndexEii.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %806 ], [ %.sroa.08.4.extract.shift, %_ZNK13sentencepiece3bpe7Trainer12GetNextIndexEii.exit ]
  %805 = icmp slt i64 %indvars.iv.i, 1
  br i1 %805, label %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit, label %806

806:                                              ; preds = %804
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %807 = and i64 %indvars.iv.next.i, 4294967295
  %808 = getelementptr inbounds nuw ptr, ptr %750, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !46
  %810 = icmp eq ptr %809, null
  br i1 %810, label %804, label %_ZNK13sentencepiece3bpe7Trainer12GetPrevIndexEii.exit, !llvm.loop !114

_ZNK13sentencepiece3bpe7Trainer12GetPrevIndexEii.exit: ; preds = %806
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  %811 = load ptr, ptr %15, align 8, !tbaa !46
  %812 = icmp eq i32 %indvars.le.i, -1
  br i1 %812, label %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit, label %813

813:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer12GetPrevIndexEii.exit
  %sext = shl i64 %indvars.iv.next.i, 32
  %814 = ashr exact i64 %sext, 29
  %815 = getelementptr inbounds nuw i8, ptr %750, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !46
  %817 = invoke noundef ptr @_ZN13sentencepiece3bpe7Trainer13GetPairSymbolEPKNS1_6SymbolES4_(ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef %816, ptr noundef nonnull %752)
          to label %.noexc425 unwind label %843

.noexc425:                                        ; preds = %813
  %.not.i424 = icmp eq ptr %817, null
  %.not13.i = icmp eq ptr %817, %811
  %or.cond14.i = or i1 %.not.i424, %.not13.i
  br i1 %or.cond14.i, label %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit, label %818

818:                                              ; preds = %.noexc425
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 56
  store i64 0, ptr %819, align 8, !tbaa !68
  br label %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit

_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit: ; preds = %804, %818, %.noexc425, %_ZNK13sentencepiece3bpe7Trainer12GetPrevIndexEii.exit
  %spec.select.i423488 = phi i32 [ -1, %_ZNK13sentencepiece3bpe7Trainer12GetPrevIndexEii.exit ], [ %indvars.le.i, %.noexc425 ], [ %indvars.le.i, %818 ], [ -1, %804 ]
  %820 = load ptr, ptr %15, align 8, !tbaa !46
  %821 = icmp eq i32 %spec.select.i, -1
  br i1 %821, label %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit431, label %822

822:                                              ; preds = %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit
  %823 = load ptr, ptr %103, align 8, !tbaa !101
  %824 = getelementptr inbounds nuw %"class.std::vector.60", ptr %823, i64 %746
  %825 = load ptr, ptr %824, align 8, !tbaa !64
  %826 = getelementptr inbounds nuw ptr, ptr %825, i64 %745
  %827 = load ptr, ptr %826, align 8, !tbaa !46
  %828 = sext i32 %spec.select.i to i64
  %829 = getelementptr inbounds nuw ptr, ptr %825, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !46
  %831 = invoke noundef ptr @_ZN13sentencepiece3bpe7Trainer13GetPairSymbolEPKNS1_6SymbolES4_(ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef %827, ptr noundef %830)
          to label %.noexc430 unwind label %843

.noexc430:                                        ; preds = %822
  %.not.i427 = icmp eq ptr %831, null
  %.not13.i428 = icmp eq ptr %831, %820
  %or.cond14.i429 = or i1 %.not.i427, %.not13.i428
  br i1 %or.cond14.i429, label %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit431, label %832

832:                                              ; preds = %.noexc430
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 56
  store i64 0, ptr %833, align 8, !tbaa !68
  br label %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit431

_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit431: ; preds = %832, %.noexc430, %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit
  %834 = load ptr, ptr %15, align 8, !tbaa !46
  %835 = load ptr, ptr %103, align 8, !tbaa !101
  %836 = getelementptr inbounds nuw %"class.std::vector.60", ptr %835, i64 %746
  %837 = load ptr, ptr %836, align 8, !tbaa !64
  %838 = getelementptr inbounds nuw ptr, ptr %837, i64 %.sroa.08.4.extract.shift
  store ptr %834, ptr %838, align 8, !tbaa !46
  %839 = getelementptr inbounds nuw ptr, ptr %837, i64 %745
  store ptr null, ptr %839, align 8, !tbaa !46
  invoke void @_ZN13sentencepiece3bpe7Trainer10AddNewPairEiii(ptr noundef nonnull align 8 dereferenceable(856) %1, i32 noundef %.sroa.08.0.extract.trunc, i32 noundef %spec.select.i423488, i32 noundef %.sroa.08.4.extract.trunc)
          to label %840 unwind label %843

840:                                              ; preds = %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit431
  invoke void @_ZN13sentencepiece3bpe7Trainer10AddNewPairEiii(ptr noundef nonnull align 8 dereferenceable(856) %1, i32 noundef %.sroa.08.0.extract.trunc, i32 noundef %.sroa.08.4.extract.trunc, i32 noundef %spec.select.i)
          to label %841 unwind label %843

841:                                              ; preds = %.lr.ph538, %840
  %842 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0459.0537) #29
  %.not501 = icmp eq ptr %842, %741
  br i1 %.not501, label %._crit_edge539.loopexit, label %.lr.ph538

843:                                              ; preds = %822, %813, %840, %_ZN13sentencepiece3bpe7Trainer9ResetFreqEiiiPKNS1_6SymbolE.exit431
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %854

.critedge233.thread496:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i420
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %771, align 8, !tbaa !69
  %845 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %845) #24
  %846 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %846) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %928

._crit_edge539.loopexit:                          ; preds = %841
  %.pre557 = load ptr, ptr %15, align 8, !tbaa !46
  br label %.invoke

.critedge233.thread:                              ; preds = %590, %.critedge232
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

.critedge233:                                     ; preds = %_ZNSt13unordered_mapImPN13sentencepiece3bpe7Trainer6SymbolESt4hashImESt8equal_toImESaISt4pairIKmS4_EEE5eraseERSA_.exit.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %847 = load ptr, ptr %483, align 8, !tbaa !191
  %848 = load ptr, ptr %481, align 8, !tbaa !193
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = sdiv exact i64 %851, 40
  %853 = icmp ult i64 %852, %486
  br i1 %853, label %516, label %.loopexit

854:                                              ; preds = %.loopexit504, %.loopexit.split-lp, %788, %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %737, %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %.pn210.pn.pn = phi { ptr, i32 } [ %603, %602 ], [ %.pn196.pn, %737 ], [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %844, %843 ], [ %.pn201.pn, %788 ], [ %lpad.loopexit, %.loopexit504 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %948

.loopexit:                                        ; preds = %.critedge233, %.preheader, %.critedge233.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKSt13unordered_mapIS3_S4_St4hashIS3_ESt8equal_toIS3_ESaIS2_IKS3_S4_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.113") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %415)
          to label %855 unwind label %869

855:                                              ; preds = %.loopexit
  %856 = load ptr, ptr %25, align 8, !tbaa !199
  %857 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !199
  %.not502541 = icmp eq ptr %856, %858
  br i1 %.not502541, label %._crit_edge545, label %.lr.ph544

.lr.ph544:                                        ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %860 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %871

._crit_edge545.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %.pre560 = load ptr, ptr %25, align 8, !tbaa !201
  br label %._crit_edge545

._crit_edge545:                                   ; preds = %._crit_edge545.loopexit, %855
  %862 = phi ptr [ %.pre560, %._crit_edge545.loopexit ], [ %856, %855 ]
  %.not.i.i.i436 = icmp eq ptr %862, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit, label %863

863:                                              ; preds = %._crit_edge545
  %864 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %865 = load ptr, ptr %864, align 8, !tbaa !203
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %862 to i64
  %868 = sub i64 %866, %867
  call void @_ZdlPvm(ptr noundef nonnull %862, i64 noundef %868) #27
  br label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit:        ; preds = %._crit_edge545, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN13sentencepiece4port17STLDeleteElementsINS_3bpe7Trainer6SymbolEEEvPSt6vectorIPT_SaIS7_EE(ptr noundef nonnull %115)
  invoke void @_ZNK13sentencepiece16TrainerInterface4SaveEv(ptr dead_on_unwind nonnull writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(704) %1)
          to label %928 unwind label %926

869:                                              ; preds = %.loopexit
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %948

871:                                              ; preds = %.lr.ph544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %.sroa.0455.0542 = phi ptr [ %856, %.lr.ph544 ], [ %905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ]
  %872 = load i32, ptr %.sroa.0455.0542, align 8, !tbaa !204
  %873 = invoke noundef ptr @_ZN13sentencepiece3bpe7Trainer13GetCharSymbolEj(ptr noundef nonnull align 8 dereferenceable(856) %1, i32 noundef %872)
          to label %874 unwind label %906

874:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 16
  invoke void @_ZN13sentencepiece11string_util17UnicodeTextToUTF8B5cxx11ERKSt6vectorIjSaIjEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %875)
          to label %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit438 unwind label %908

_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit438: ; preds = %874
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %876 = load ptr, ptr %483, align 8, !tbaa !191
  %877 = load ptr, ptr %481, align 8, !tbaa !193
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = sdiv exact i64 %880, 40
  %882 = uitofp i64 %881 to float
  %883 = fneg float %882
  store float %883, ptr %27, align 4, !tbaa !194
  %884 = load ptr, ptr %859, align 8, !tbaa !195
  %.not.i439 = icmp eq ptr %876, %884
  br i1 %.not.i439, label %899, label %885

885:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit438
  %886 = getelementptr inbounds nuw i8, ptr %876, i64 16
  store ptr %886, ptr %876, align 8, !tbaa !196
  %887 = load ptr, ptr %26, align 8, !tbaa !151
  %888 = icmp eq ptr %887, %860
  br i1 %888, label %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440

889:                                              ; preds = %885
  %890 = load i64, ptr %861, align 8, !tbaa !152
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  %892 = add nuw nsw i64 %890, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %886, ptr noundef nonnull align 8 dereferenceable(1) %860, i64 %892, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440: ; preds = %885
  store ptr %887, ptr %876, align 8, !tbaa !151
  %893 = load i64, ptr %860, align 8, !tbaa !91
  store i64 %893, ptr %886, align 8, !tbaa !91
  %.pre558 = load i64, ptr %861, align 8, !tbaa !152
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444.thread

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444.thread: ; preds = %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440
  %894 = phi i64 [ %.pre558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i440 ], [ %890, %889 ]
  %895 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store i64 %894, ptr %895, align 8, !tbaa !152
  store ptr %860, ptr %26, align 8, !tbaa !151
  store i64 0, ptr %861, align 8, !tbaa !152
  %896 = getelementptr inbounds nuw i8, ptr %876, i64 32
  store float %883, ptr %896, align 8, !tbaa !197
  %897 = load ptr, ptr %483, align 8, !tbaa !191
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 40
  store ptr %898, ptr %483, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446

899:                                              ; preds = %_ZNK13sentencepiece3bpe7Trainer6Symbol8ToStringB5cxx11Ev.exit438
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %481, ptr %876, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444 unwind label %910

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444: ; preds = %899
  %.pre559 = load ptr, ptr %26, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %900 = icmp eq ptr %.pre559, %860
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444
  %901 = load i64, ptr %861, align 8, !tbaa !152
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12emplace_backIJS6_fEEERS7_DpOT_.exit444
  %903 = load i64, ptr %860, align 8, !tbaa !91
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %.pre559, i64 noundef %904) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0542, i64 16
  %.not502 = icmp eq ptr %905, %858
  br i1 %.not502, label %._crit_edge545.loopexit, label %871

906:                                              ; preds = %871
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %918

908:                                              ; preds = %874
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

910:                                              ; preds = %899
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %912 = load ptr, ptr %26, align 8, !tbaa !151
  %913 = icmp eq ptr %912, %860
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %910
  %914 = load i64, ptr %861, align 8, !tbaa !152
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %910
  %916 = load i64, ptr %860, align 8, !tbaa !91
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %917) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %908
  %.pn206 = phi { ptr, i32 } [ %909, %908 ], [ %911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %918

918:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %906
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %907, %906 ]
  %919 = load ptr, ptr %25, align 8, !tbaa !201
  %.not.i.i.i451 = icmp eq ptr %919, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit452, label %920

920:                                              ; preds = %918
  %921 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !203
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %919 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %919, i64 noundef %925) #27
  br label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit452

_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit452:     ; preds = %918, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %948

926:                                              ; preds = %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %948

928:                                              ; preds = %.critedge233.thread496, %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit, %507
  %929 = load ptr, ptr %478, align 8, !tbaa !206
  %.not5.i.i.i.i = icmp eq ptr %929, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i453

.lr.ph.i.i.i.i453:                                ; preds = %928, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %930, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %929, %928 ]
  %930 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !15
  %931 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !151
  %933 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %934 = icmp eq ptr %932, %933
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i453
  %935 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %936 = load i64, ptr %935, align 8, !tbaa !152
  %937 = icmp ult i64 %936, 16
  call void @llvm.assume(i1 %937)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i453
  %938 = load i64, ptr %933, align 8, !tbaa !91
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %939) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i454 = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i454, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i453, !llvm.loop !207

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %928
  %940 = load ptr, ptr %13, align 8, !tbaa !183
  %941 = load i64, ptr %477, align 8, !tbaa !185
  %942 = shl i64 %941, 3
  call void @llvm.memset.p0.i64(ptr align 8 %940, i8 0, i64 %942, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false)
  %943 = load ptr, ptr %13, align 8, !tbaa !183
  %944 = icmp eq ptr %943, %476
  br i1 %944, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %945

945:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %946 = load i64, ptr %477, align 8, !tbaa !185
  %947 = shl i64 %946, 3
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %947) #27
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %945
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %949

948:                                              ; preds = %869, %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit452, %521, %854, %926, %515
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %927, %926 ], [ %.pn189.pn, %515 ], [ %.pn210.pn.pn, %854 ], [ %522, %521 ], [ %.pn206.pn, %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit452 ], [ %870, %869 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %950

949:                                              ; preds = %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EE5clearEv.exit, %2, %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit303, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit246, %_ZN13sentencepiece4util13StatusBuilderD2Ev.exit
  ret void

950:                                              ; preds = %238, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit274, %297, %_ZNSt6vectorIjSaIjEED2Ev.exit289, %948, %474, %101, %66
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %.pn185, %101 ], [ %.pn, %66 ], [ %lpad.phi511, %_ZNSt6vectorIjSaIjEED2Ev.exit289 ], [ %.pn210.pn.pn.pn.pn, %948 ], [ %.pn187, %474 ], [ %239, %238 ], [ %298, %297 ], [ %.pn217, %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EED2Ev.exit274 ]
  resume { ptr, i32 } %.pn219.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !196, !alias.scope !214
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !152, !alias.scope !214
  store i8 0, ptr %5, align 8, !tbaa !91, !alias.scope !214
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !215, !noalias !214
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !noalias !214
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !216, !noalias !214
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !151, !alias.scope !214
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !152, !alias.scope !214
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !91, !alias.scope !214
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
  %29 = load ptr, ptr %3, align 8, !tbaa !151
  %30 = load i64, ptr %6, align 8, !tbaa !152
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %4, i64 %30, ptr %29)
          to label %31 unwind label %38

31:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !151
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %6, align 8, !tbaa !152
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
  %40 = load ptr, ptr %3, align 8, !tbaa !151
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !152
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
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !152
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
  store ptr %5, ptr %0, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !152
  store i8 0, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %1, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !152
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

15:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !151
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !175
  %.pre20 = load ptr, ptr %1, align 8, !tbaa !172
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
  %26 = load i64, ptr %6, align 8, !tbaa !152
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
  %30 = load ptr, ptr %1, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %.019
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !152
  %34 = load i64, ptr %6, align 8, !tbaa !152
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %37 = load ptr, ptr %31, align 8, !tbaa !151
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, i64 noundef %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i15
  %39 = add nuw i64 %.019, 1
  %40 = load ptr, ptr %8, align 8, !tbaa !175
  %41 = load ptr, ptr %1, align 8, !tbaa !172
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 5
  %46 = icmp ult i64 %39, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !218

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
  %48 = load ptr, ptr %0, align 8, !tbaa !151
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %50 = load i64, ptr %6, align 8, !tbaa !152
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
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !152
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !177
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
  store ptr %7, ptr %6, align 8, !tbaa !196
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
  store ptr %12, ptr %6, align 8, !tbaa !151
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
  store i64 %19, ptr %20, align 8, !tbaa !152
  %21 = load ptr, ptr %6, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !tbaa !152
  store i8 0, ptr %23, align 8, !tbaa !91
  %25 = load ptr, ptr %3, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !219
  %.not26 = icmp eq ptr %25, %27
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %18
  %28 = load ptr, ptr %6, align 8, !tbaa !151
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %30 = load i64, ptr %20, align 8, !tbaa !152
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
  store i64 0, ptr %24, align 8, !tbaa !152
  %34 = load ptr, ptr %0, align 8, !tbaa !151
  store i8 0, ptr %34, align 1, !tbaa !91
  %35 = load ptr, ptr %6, align 8, !tbaa !151
  %36 = load i64, ptr %20, align 8, !tbaa !152
  %.sroa.01.0.copyload = load i64, ptr %.sroa.021.027, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !220
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 16
  %.sroa.0.0.copyload = load i64, ptr %37, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 24
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !220
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
  %42 = load ptr, ptr %0, align 8, !tbaa !151
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %40
  %44 = load i64, ptr %24, align 8, !tbaa !152
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %40
  %46 = load i64, ptr %23, align 8, !tbaa !91
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %48 = load ptr, ptr %6, align 8, !tbaa !151
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %50 = load i64, ptr %20, align 8, !tbaa !152
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
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = load ptr, ptr %.sroa.02.05.i.i.i.i, align 8, !tbaa !15
  %7 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKjlELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !222

_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKjlELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = icmp samesign ugt i64 %.06.i.i.i.i, 576460752303423486
  br i1 %8, label %.noexc.i, label %_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i

.noexc.i:                                         ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKjlELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorISt4pairIKjlELb0ELb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  %9 = shl nuw nsw i64 %7, 4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  store ptr %10, ptr %3, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !203
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.sroa.08.012.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseISt4pairIjlESaIS1_EE11_M_allocateEm.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !223
  store i32 %14, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !225
  store i64 %17, ptr %15, align 8, !tbaa !226
  %18 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !227

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %2 ], [ %19, %.lr.ph.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %20, align 8, !tbaa !228
  invoke void @_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKS7_(ptr dead_on_unwind writable sret(%"class.std::vector.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %21 unwind label %29

21:                                               ; preds = %.loopexit
  %22 = load ptr, ptr %3, align 8, !tbaa !201
  %.not.i.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt4pairIjlESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !203
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
  %31 = load ptr, ptr %3, align 8, !tbaa !201
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %.body, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !203
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
  %2 = load ptr, ptr %0, align 8, !tbaa !229
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !229
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
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !152
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
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !207

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !185
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !185
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
  %5 = load ptr, ptr %4, align 8, !tbaa !159
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %17 = load ptr, ptr %16, align 8, !tbaa !230
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
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %.not5.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i2 ], [ %37, %_ZNSt3setIPN13sentencepiece3bpe7Trainer6SymbolESt4lessIS4_ESaIS4_EED2Ev.exit ]
  %38 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !162

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
  store ptr %2, ptr %5, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store ptr %3, ptr %6, align 8, !tbaa !257
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
  br i1 %9, label %43, label %.preheader

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %6, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %.not.i.i.us43.not = icmp eq i64 %0, 0
  br i1 %.not.i.i.us43.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split.us, %40
  %.013.us44 = phi i64 [ %42, %40 ], [ 0, %.preheader.split.us ]
  %14 = sub nuw i64 %0, %.013.us44
  %.not2531.i.i.us = icmp ult i64 %14, %2
  br i1 %.not2531.i.i.us, label %.thread, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.013.us44
  %16 = load i8, ptr %3, align 1, !tbaa !91
  %17 = sext i8 %16 to i32
  br label %18

18:                                               ; preds = %24, %.lr.ph.i.i.us
  %.033.i.i.us = phi i64 [ %14, %.lr.ph.i.i.us ], [ %27, %24 ]
  %.02132.i.i.us = phi ptr [ %15, %.lr.ph.i.i.us ], [ %25, %24 ]
  %19 = sub nuw i64 %.033.i.i.us, %2
  %20 = add i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us:  ; preds = %18
  %22 = tail call ptr @memchr(ptr noundef %.02132.i.i.us, i32 noundef %17, i64 noundef %20) #24
  %.not26.i.i.us = icmp eq ptr %22, null
  br i1 %.not26.i.i.us, label %.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us
  %bcmp.i.i.us = tail call i32 @bcmp(ptr nonnull %22, ptr nonnull %3, i64 %2)
  %23 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %23, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.us, label %24

24:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %11, %26
  %.not25.i.i.us = icmp ult i64 %27, %2
  br i1 %.not25.i.i.us, label %.thread, label %18, !llvm.loop !258

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.us: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %12
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.us
  %32 = sub i64 %29, %.013.us44
  %33 = load i64, ptr %13, align 8, !tbaa !152
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %.split.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15.us: ; preds = %31
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %15, i64 noundef %32)
  %37 = load i64, ptr %13, align 8, !tbaa !152
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %4
  br i1 %39, label %.split42.us, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15.us
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %5, i64 noundef %4)
  %42 = add i64 %29, %2
  %.not.i.i.us = icmp ult i64 %42, %0
  br i1 %.not.i.i.us, label %.lr.ph, label %.thread, !llvm.loop !259

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !152
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %0
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

48:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %43
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, i64 noundef %0)
  br label %83

.preheader.split:                                 ; preds = %.preheader
  %.not2531.i.i = icmp ult i64 %0, %2
  br i1 %.not2531.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.split
  %50 = load i8, ptr %3, align 1, !tbaa !91
  %51 = sext i8 %50 to i32
  br label %52

52:                                               ; preds = %58, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %0, %.lr.ph.i.i ], [ %61, %58 ]
  %.02132.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %59, %58 ]
  %53 = sub nuw i64 %.033.i.i, %2
  %54 = add i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %52
  %56 = tail call ptr @memchr(ptr noundef %.02132.i.i, i32 noundef %51, i64 noundef %54) #24
  %.not26.i.i = icmp eq ptr %56, null
  br i1 %.not26.i.i, label %.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %56, ptr nonnull %3, i64 %2)
  %57 = icmp eq i32 %bcmp.i.i, 0
  br i1 %57, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %58

58:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %11, %60
  %.not25.i.i = icmp ult i64 %61, %2
  br i1 %.not25.i.i, label %.thread, label %52, !llvm.loop !260

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %62 = ptrtoint ptr %56 to i64
  %63 = sub i64 %62, %12
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %66 = load i64, ptr %13, align 8, !tbaa !152
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %63
  br i1 %68, label %.split.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15

.split.us:                                        ; preds = %31, %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15: ; preds = %65
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, i64 noundef %63)
  %70 = load i64, ptr %13, align 8, !tbaa !152
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %4
  br i1 %72, label %.split42.us, label %73

.split42.us:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit15
  %74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %5, i64 noundef %4)
  %75 = add i64 %63, %2
  br label %.thread

.thread:                                          ; preds = %58, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %52, %40, %.lr.ph, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.us, %24, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us, %18, %.preheader.split.us, %73, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, %.preheader.split
  %.135 = phi i64 [ 0, %.preheader.split.us ], [ 0, %.preheader.split ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ %75, %73 ], [ %.013.us44, %18 ], [ %.013.us44, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.us ], [ %.013.us44, %24 ], [ %.013.us44, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.us ], [ %.013.us44, %.lr.ph ], [ %42, %40 ], [ 0, %52 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %58 ]
  %76 = sub i64 %0, %.135
  %77 = load i64, ptr %13, align 8, !tbaa !152
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit17

80:                                               ; preds = %.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit17: ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %.135
  %82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %81, i64 noundef %76)
  br label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
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
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

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
  br i1 %21, label %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trImEEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit, label %17, !llvm.loop !264

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
  br i1 %32, label %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trImEEPNS9_10_Hash_nodeIS7_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !265

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
  br i1 %.not19.i.i, label %31, label %..loopexit_crit_edge21.i.i, !llvm.loop !265

..loopexit_crit_edge21.i.i:                       ; preds = %34
  br label %.critedge, !llvm.loop !265

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
  %8 = load i64, ptr %7, align 8, !tbaa !266
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
  store i64 %8, ptr %7, align 8, !tbaa !266
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
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  store ptr %40, ptr %3, align 8, !tbaa !15
  store ptr %3, ptr %39, align 8, !tbaa !161
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
  store ptr null, ptr %5, align 8, !tbaa !267
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
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  store ptr null, ptr %12, align 8, !tbaa !161
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
  %21 = load ptr, ptr %12, align 8, !tbaa !161
  store ptr %21, ptr %.031, align 8, !tbaa !15
  store ptr %.031, ptr %12, align 8, !tbaa !161
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

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
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !230
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !159
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !64, !alias.scope !272, !noalias !269
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !64, !alias.scope !269, !noalias !272
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !47, !alias.scope !272, !noalias !269
  store ptr %32, ptr %30, align 8, !tbaa !47, !alias.scope !269, !noalias !272
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !50, !alias.scope !272, !noalias !269
  store ptr %35, ptr %33, align 8, !tbaa !50, !alias.scope !269, !noalias !272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !272, !noalias !269
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !274

_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !230
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #27
  br label %_ZNSt12_Vector_baseISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37

_ZNSt12_Vector_baseISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37: ; preds = %_ZNSt6vectorIS_IPN13sentencepiece3bpe7Trainer6SymbolESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %"class.std::vector.60", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %"class.std::vector.60", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !230
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_S5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !275
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !151
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.024.041 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3442 = icmp eq ptr %.sroa.024.041, null
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !151
  br i1 %.not3442, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !152
  %.fr45 = freeze i64 %11
  %12 = icmp eq i64 %.fr45, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us
  %.sroa.024.043.us = phi ptr [ %.sroa.024.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us ], [ %.sroa.024.041, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !152
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us: ; preds = %.lr.ph.split.us
  %.sroa.024.0.us = load ptr, ptr %.sroa.024.043.us, align 8, !tbaa !15
  %.not34.us = icmp eq ptr %.sroa.024.0.us, null
  br i1 %.not34.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !276

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28
  %.sroa.024.043 = phi ptr [ %.sroa.024.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28 ], [ %.sroa.024.041, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.043, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !152
  %18 = icmp eq i64 %.fr45, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.043, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre55, ptr %20, i64 %.fr45)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.024.0 = load ptr, ptr %.sroa.024.043, align 8, !tbaa !15
  %.not34 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not34, label %.thread, label %.lr.ph.split, !llvm.loop !277

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre55, %8 ], [ %.pre55, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28.us ], [ %.pre55, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread28 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !152
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
  %30 = load i64, ptr %29, align 8, !tbaa !185
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !275
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %.pre56 = load ptr, ptr %1, align 8, !tbaa !151
  br label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %37, null
  %.pre57 = load ptr, ptr %1, align 8, !tbaa !151
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !15
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !278
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %49
  %42 = phi i64 [ %51, %49 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %48, %49 ], [ %39, %38 ]
  %43 = icmp eq i64 %25, %42
  br i1 %43, label %44, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

44:                                               ; preds = %.split.us.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !152
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %44, %.split.us.i.i
  %48 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !15
  %.not18.us.i.i = icmp eq ptr %48, null
  br i1 %.not18.us.i.i, label %.critedge, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !278
  %52 = urem i64 %51, %30
  %.not19.us.i.i = icmp eq i64 %52, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !280

.split.i.i:                                       ; preds = %38, %63
  %53 = phi i64 [ %65, %63 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %62, %63 ], [ %39, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %55 = icmp eq i64 %25, %53
  br i1 %55, label %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

56:                                               ; preds = %.split.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !152
  %59 = icmp eq i64 %.fr22.i.i, %58
  br i1 %59, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %56
  %60 = load ptr, ptr %54, align 8, !tbaa !151
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre57, ptr %60, i64 %.fr22.i.i)
  %61 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %61, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %56, %.split.i.i
  %62 = load ptr, ptr %.0.i.i, align 8, !tbaa !15
  %.not18.i.i = icmp eq ptr %62, null
  br i1 %.not18.i.i, label %.critedge, label %63

63:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !278
  %66 = urem i64 %65, %30
  %.not19.i.i = icmp eq i64 %66, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !281

.critedge:                                        ; preds = %63, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %49, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge, %34
  %67 = phi ptr [ %.pre56, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit..critedge_crit_edge ], [ %.pre57, %34 ], [ %.pre57, %49 ], [ %.pre57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ %.pre57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ %.pre57, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !196
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = icmp eq ptr %67, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

73:                                               ; preds = %.critedge
  %74 = load i64, ptr %23, align 8, !tbaa !152
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %76, i1 false)
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.critedge
  store ptr %67, ptr %69, align 8, !tbaa !151
  %77 = load i64, ptr %71, align 8, !tbaa !91
  store i64 %77, ptr %70, align 8, !tbaa !91
  %.pre.i.i.i = load i64, ptr %23, align 8, !tbaa !152
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %78 = phi i64 [ %74, %73 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %78, ptr %79, align 8, !tbaa !152
  store ptr %71, ptr %1, align 8, !tbaa !151
  store i64 0, ptr %23, align 8, !tbaa !152
  store i8 0, ptr %71, align 8, !tbaa !91
  store ptr %0, ptr %5, align 8, !tbaa !282
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %68, ptr %80, align 8, !tbaa !285
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
  %8 = load i64, ptr %7, align 8, !tbaa !266
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !275
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
  store i64 %8, ptr %7, align 8, !tbaa !266
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
  %29 = load i64, ptr %9, align 8, !tbaa !185
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !278
  %33 = load ptr, ptr %0, align 8, !tbaa !183
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
  %41 = load ptr, ptr %40, align 8, !tbaa !206
  store ptr %41, ptr %3, align 8, !tbaa !15
  store ptr %3, ptr %40, align 8, !tbaa !206
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !278
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !275
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !275
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !152
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
  store ptr null, ptr %5, align 8, !tbaa !286
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
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  store ptr null, ptr %12, align 8, !tbaa !206
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !278
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !206
  store ptr %21, ptr %.031, align 8, !tbaa !15
  store ptr %.031, ptr %12, align 8, !tbaa !206
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !287

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !185
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !185
  store ptr %.0.i, ptr %0, align 8, !tbaa !183
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
  br i1 %15, label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !288

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !15
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !288

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
  %.not18.i2745 = icmp eq ptr %35, null
  br i1 %.not18.i2745, label %._crit_edge.i.i, label %50

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
  %.0194755 = phi ptr [ %30, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.019, %48 ]
  %.0184854 = phi i64 [ %25, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.018, %48 ]
  %.0165052 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %48 ]
  %54 = phi ptr [ %34, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %49, %48 ]
  %55 = phi ptr [ %35, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = urem i64 %57, %51
  %.not9.i.i = icmp eq i64 %58, %.0184854
  br i1 %.not9.i.i, label %_ZNSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb0EEE.exit, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw ptr, ptr %53, i64 %58
  store ptr %52, ptr %60, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %59, %48
  %61 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %52, %59 ], [ %44, %48 ]
  %.0194756 = phi ptr [ %30, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0194755, %59 ], [ %.019, %48 ]
  %.0165053 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0165052, %59 ], [ %.016, %48 ]
  %62 = phi ptr [ %34, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %54, %59 ], [ %49, %48 ]
  %63 = phi ptr [ null, %_ZNKSt10_HashtableImSt4pairIKmPN13sentencepiece3bpe7Trainer6SymbolEESaIS7_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %55, %59 ], [ null, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge.i.i
  store ptr %63, ptr %64, align 8, !tbaa !161
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
  %.01649 = phi ptr [ %.0165052, %50 ], [ %.0165053, %67 ], [ %.016, %68 ], [ %.016, %69 ], [ %.016, %73 ]
  %.01946 = phi ptr [ %.0194755, %50 ], [ %.0194756, %67 ], [ %.019, %68 ], [ %.019, %69 ], [ %.019, %73 ]
  %75 = load ptr, ptr %.01946, align 8, !tbaa !15
  store ptr %75, ptr %.01649, align 8, !tbaa !15
  tail call void @_ZdlPvm(ptr noundef nonnull %.01946, i64 noundef 24) #27
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
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !261
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
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !289

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
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %.lr.ph.i25.i, !llvm.loop !290

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !115
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %6, !llvm.loop !291

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
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2, !llvm.loop !292

_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN13sentencepiece3bpe7Trainer6SymbolES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_M_realloc_insertIJS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = load ptr, ptr %0, align 8, !tbaa !193
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
  store ptr %25, ptr %24, align 8, !tbaa !196
  %26 = load ptr, ptr %2, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !152
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_M_allocateEm.exit
  store ptr %26, ptr %24, align 8, !tbaa !151
  %34 = load i64, ptr %27, align 8, !tbaa !91
  store i64 %34, ptr %25, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !152
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !152
  store ptr %27, ptr %2, align 8, !tbaa !151
  store i64 0, ptr %37, align 8, !tbaa !152
  store i8 0, ptr %27, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = load float, ptr %3, align 4, !tbaa !194
  store float %40, ptr %39, align 8, !tbaa !197
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %35 ]
  %.0911.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !196, !alias.scope !293, !noalias !296
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !151, !alias.scope !296, !noalias !293
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !152, !alias.scope !296, !noalias !293
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !298
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !151, !alias.scope !293, !noalias !296
  %50 = load i64, ptr %43, align 8, !tbaa !91, !alias.scope !296, !noalias !293
  store i64 %50, ptr %41, align 8, !tbaa !91, !alias.scope !293, !noalias !296
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !152, !alias.scope !296, !noalias !293
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !152, !alias.scope !293, !noalias !296
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !151, !alias.scope !296, !noalias !293
  store i64 0, ptr %52, align 8, !tbaa !152, !alias.scope !296, !noalias !293
  store i8 0, ptr %43, align 1, !tbaa !91, !alias.scope !296, !noalias !293
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = load float, ptr %55, align 8, !tbaa !197, !alias.scope !296, !noalias !293
  store float %56, ptr %54, align 8, !tbaa !197, !alias.scope !293, !noalias !296
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !299

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %35
  %.0.lcssa.i.i.i = phi ptr [ %23, %35 ], [ %58, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %77, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %59, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %60, ptr %.012.i.i.i29, align 8, !tbaa !196, !alias.scope !300, !noalias !303
  %61 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !151, !alias.scope !303, !noalias !300
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

64:                                               ; preds = %.lr.ph.i.i.i28
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !152, !alias.scope !303, !noalias !300
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !305
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %61, ptr %.012.i.i.i29, align 8, !tbaa !151, !alias.scope !300, !noalias !303
  %69 = load i64, ptr %62, align 8, !tbaa !91, !alias.scope !303, !noalias !300
  store i64 %69, ptr %60, align 8, !tbaa !91, !alias.scope !300, !noalias !303
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !152, !alias.scope !303, !noalias !300
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !152, !alias.scope !300, !noalias !303
  store ptr %62, ptr %.0911.i.i.i30, align 8, !tbaa !151, !alias.scope !303, !noalias !300
  store i64 0, ptr %71, align 8, !tbaa !152, !alias.scope !303, !noalias !300
  store i8 0, ptr %62, align 1, !tbaa !91, !alias.scope !303, !noalias !300
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %75 = load float, ptr %74, align 8, !tbaa !197, !alias.scope !303, !noalias !300
  store float %75, ptr %73, align 8, !tbaa !197, !alias.scope !300, !noalias !303
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i35 = icmp eq ptr %76, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !299

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %59, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %77, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37
  %80 = load ptr, ptr %78, align 8, !tbaa !195
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %82) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit37, %79
  store ptr %23, ptr %0, align 8, !tbaa !193
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !191
  %83 = getelementptr inbounds nuw %"struct.std::pair.112", ptr %23, i64 %17
  store ptr %83, ptr %78, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS5_EERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  %5 = load ptr, ptr %1, align 8, !tbaa !201
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
  store ptr %10, ptr %11, align 8, !tbaa !203
  store ptr null, ptr %9, align 8, !tbaa !228
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEEZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISD_EERKSF_EUlRKS3_SJ_E_EvSB_SB_SC_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %8, 9223372036854775792
  br i1 %13, label %.noexc.i.i, label %14, !prof !100

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %15, ptr %0, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !203
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %15, %14 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i.i.i, label %21, label %.lr.ph.i.i.i.i.i, !llvm.loop !306

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %20, ptr %16, align 8, !tbaa !228
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
  %31 = load ptr, ptr %0, align 8, !tbaa !201
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
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %17, !llvm.loop !307

.lr.ph.i9.i:                                      ; preds = %17, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge25, %17 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.04.0.copyload.i.i10.i = load i32, ptr %20, align 8
  %.sroa.5.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.5.0.copyload.i.i12.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i11.i, align 8
  %21 = load i32, ptr %0, align 4, !tbaa !16
  store i32 %21, ptr %20, align 8, !tbaa !204
  %22 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %22, ptr %.sroa.5.0..sroa_idx.i.i11.i, align 8, !tbaa !226
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, i32 %.sroa.04.0.copyload.i.i10.i, i64 %.sroa.5.0.copyload.i.i12.i)
  %26 = icmp sgt i64 %24, 16
  br i1 %26, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SE_.exit, !llvm.loop !308

27:                                               ; preds = %11
  %28 = lshr i64 %12, 1
  %29 = getelementptr inbounds nuw %"struct.std::pair.119", ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge25, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SD_SE_(ptr %0, ptr nonnull %9, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %53, %27
  %.sroa.011.0.i.i = phi ptr [ %9, %27 ], [ %57, %53 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge25, %27 ], [ %.sroa.0.1.i.i, %53 ]
  %32 = load i64, ptr %10, align 8, !tbaa !226
  br label %33

33:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i, %31
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %31 ], [ %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !226
  %36 = icmp sgt i64 %35, %32
  br i1 %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i, label %37

37:                                               ; preds = %33
  %38 = icmp eq i64 %35, %32
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i: ; preds = %37
  %39 = load i32, ptr %.sroa.011.1.i.i, align 8, !tbaa !204
  %40 = load i32, ptr %0, align 8, !tbaa !204
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %33, !llvm.loop !309

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i, %37
  %.lcssa.i.i = phi i64 [ %35, %37 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread14.i.i ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !226
  %46 = icmp sgt i64 %32, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge, label %47

47:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i
  %48 = icmp eq i64 %32, %45
  br i1 %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.i.i: ; preds = %47
  %49 = load i32, ptr %0, align 8, !tbaa !204
  %50 = load i32, ptr %.sroa.0.1.i.i, align 8, !tbaa !204
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread.i.i, !llvm.loop !310

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
  br label %31, !llvm.loop !311

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEESD_SD_SD_SE_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit8.thread15.i.i
  %58 = add nsw i64 %.026, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge25, i64 noundef %58)
  %59 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %60 = sub i64 %59, %4
  %61 = ashr exact i64 %60, 4
  %62 = icmp sgt i64 %61, 16
  br i1 %62, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SE_.exit, !llvm.loop !312

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
  %10 = load i64, ptr %9, align 8, !tbaa !226
  %11 = load i64, ptr %7, align 8, !tbaa !226
  %12 = icmp sgt i64 %10, %11
  %.sroa.0.0.copyload.pre.i = load i32, ptr %.sroa.09.022.i.ptr, align 8
  br i1 %12, label %.lr.ph.i.i.i.i.i.preheader.i, label %13

13:                                               ; preds = %8
  %14 = icmp eq i64 %10, %11
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i, %13
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i: ; preds = %13
  %15 = load i32, ptr %0, align 8, !tbaa !204
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
  store i32 %21, ptr %20, align 8, !tbaa !204
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %23, ptr %24, align 8, !tbaa !226
  %25 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %26 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !313

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 %.sroa.0.0.copyload.pre.i, ptr %0, align 8, !tbaa !204
  store i64 %10, ptr %7, align 8, !tbaa !226
  br label %37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i ], [ %.sroa.09.022.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -16
  %27 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !226
  %29 = icmp sgt i64 %10, %28
  br i1 %29, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i, label %30

._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i
  %.pre.i.i = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i

30:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i
  %31 = icmp eq i64 %10, %28
  br i1 %31, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i: ; preds = %30
  %32 = load i32, ptr %.sroa.0.0.i.i, align 8, !tbaa !204
  %33 = icmp ult i32 %.sroa.0.0.copyload.pre.i, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i
  %34 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i ], [ %32, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i ]
  store i32 %34, ptr %.sroa.07.0.i.i, align 8, !tbaa !204
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %28, ptr %35, align 8, !tbaa !226
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i, !llvm.loop !314

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i, %30
  store i32 %.sroa.0.0.copyload.pre.i, ptr %.sroa.07.0.i.i, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %10, ptr %36, align 8, !tbaa !226
  br label %37

37:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.09.022.i.add = add nuw nsw i64 %.sroa.09.022.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.09.022.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %8, !llvm.loop !315

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
  %41 = load i64, ptr %40, align 8, !tbaa !226
  %42 = icmp sgt i64 %.sroa.55.0.copyload.i.i, %41
  br i1 %42, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i19, label %43

._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i19: ; preds = %39
  %.pre.i.i20 = load i32, ptr %.sroa.0.0.i.i14, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i18

43:                                               ; preds = %39
  %44 = icmp eq i64 %.sroa.55.0.copyload.i.i, %41
  br i1 %44, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17: ; preds = %43
  %45 = load i32, ptr %.sroa.0.0.i.i14, align 8, !tbaa !204
  %46 = icmp ult i32 %.sroa.03.0.copyload.i.i, %45
  br i1 %46, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i19
  %47 = phi i32 [ %.pre.i.i20, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i19 ], [ %45, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17 ]
  store i32 %47, ptr %.sroa.07.0.i.i13, align 8, !tbaa !204
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 8
  store i64 %41, ptr %48, align 8, !tbaa !226
  br label %39, !llvm.loop !314

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i15: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i17, %43
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.i.i13, align 8, !tbaa !204
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 8
  store i64 %.sroa.55.0.copyload.i.i, ptr %49, align 8, !tbaa !226
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i16 = icmp eq ptr %50, %1
  br i1 %.not.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %.lr.ph.i12, !llvm.loop !316

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
  %56 = load i64, ptr %55, align 8, !tbaa !226
  %57 = load i64, ptr %53, align 8, !tbaa !226
  %58 = icmp sgt i64 %56, %57
  %.sroa.0.0.copyload.pre.i27 = load i32, ptr %.sroa.09.022.i25, align 8
  br i1 %58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i39, label %59

59:                                               ; preds = %54
  %60 = icmp eq i64 %56, %57
  br i1 %60, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i38, %59
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.i38: ; preds = %59
  %61 = load i32, ptr %0, align 8, !tbaa !204
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
  store i32 %70, ptr %69, align 8, !tbaa !204
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i45, i64 -8
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i44, i64 -8
  store i64 %72, ptr %73, align 8, !tbaa !226
  %74 = add nsw i64 %.010.i.i.i.i.i.i43, -1
  %75 = icmp samesign ugt i64 %.010.i.i.i.i.i.i43, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i.i42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i40, !llvm.loop !313

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i40: ; preds = %.lr.ph.i.i.i.i.i.i42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread.i39
  store i32 %.sroa.0.0.copyload.pre.i27, ptr %0, align 8, !tbaa !204
  store i64 %56, ptr %53, align 8, !tbaa !226
  br label %86

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35
  %.sroa.07.0.i.i29 = phi ptr [ %.sroa.0.0.i.i30, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35 ], [ %.sroa.09.022.i25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28.preheader ]
  %.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i29, i64 -16
  %76 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i29, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !226
  %78 = icmp sgt i64 %56, %77
  br i1 %78, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i36, label %79

._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i36: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28
  %.pre.i.i37 = load i32, ptr %.sroa.0.0.i.i30, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35

79:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28
  %80 = icmp eq i64 %56, %77
  br i1 %80, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i31

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34: ; preds = %79
  %81 = load i32, ptr %.sroa.0.0.i.i30, align 8, !tbaa !204
  %82 = icmp ult i32 %.sroa.0.0.copyload.pre.i27, %81
  br i1 %82, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i31

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread.i.i35: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i36
  %83 = phi i32 [ %.pre.i.i37, %._ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.thread_crit_edge.i.i36 ], [ %81, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34 ]
  store i32 %83, ptr %.sroa.07.0.i.i29, align 8, !tbaa !204
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i29, i64 8
  store i64 %77, ptr %84, align 8, !tbaa !226
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread18.i28, !llvm.loop !314

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i31: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclISD_NS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEEEEbRS6_S7_.exit.i.i34, %79
  store i32 %.sroa.0.0.copyload.pre.i27, ptr %.sroa.07.0.i.i29, align 8, !tbaa !204
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i29, i64 8
  store i64 %56, ptr %85, align 8, !tbaa !226
  br label %86

86:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_.exit.i31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i40
  %.sroa.09.0.i32 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i25, i64 16
  %.not.i33 = icmp eq ptr %.sroa.09.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SE_.exit, label %54, !llvm.loop !315

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
  %.041 = phi i64 [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39 ], [ %1, %5 ]
  %9 = shl i64 %.041, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !226
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %15, %17
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit: ; preds = %19
  %21 = load i32, ptr %11, align 8, !tbaa !204
  %22 = load i32, ptr %13, align 8, !tbaa !204
  %23 = icmp ult i32 %21, %22
  %cond.fr = freeze i1 %23
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread39: ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread
  %24 = phi i64 [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread ], [ %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit ], [ %15, %19 ]
  %25 = phi i64 [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit ], [ %10, %19 ]
  %26 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %25
  %27 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %.041
  %28 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %28, ptr %27, align 8, !tbaa !204
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %24, ptr %29, align 8, !tbaa !226
  %30 = icmp slt i64 %25, %7
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !317

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
  store i32 %42, ptr %41, align 8, !tbaa !204
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !226
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
  %50 = load i64, ptr %49, align 8, !tbaa !226
  %51 = icmp sgt i64 %50, %4
  br i1 %51, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread_crit_edge.i, label %52

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %48, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i

52:                                               ; preds = %.lr.ph.i
  %53 = icmp eq i64 %50, %4
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i: ; preds = %52
  %54 = load i32, ptr %48, align 8, !tbaa !204
  %55 = icmp ult i32 %54, %3
  br i1 %55, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread_crit_edge.i
  %56 = phi i32 [ %.pre.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread_crit_edge.i ], [ %54, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i ]
  %57 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %.022.i
  store i32 %56, ptr %57, align 8, !tbaa !204
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %50, ptr %58, align 8, !tbaa !226
  %59 = icmp sgt i64 %.0923.i, %1
  br i1 %59, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit, !llvm.loop !318

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SE_SE_T1_RT2_.exit: ; preds = %52, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.022.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.i ], [ %.0923.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESD_EEbS6_RS7_.exit.thread.i ], [ %.022.i, %52 ]
  %60 = getelementptr inbounds %"struct.std::pair.119", ptr %0, i64 %.0.lcssa.i
  store i32 %3, ptr %60, align 8, !tbaa !204
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %4, ptr %61, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjlESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEES5_IS2_IT_T0_ESaISF_EERKSH_EUlRKS3_SL_E_EEEvSD_SD_SD_SD_SE_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %6, %8
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit: ; preds = %10
  %12 = load i32, ptr %1, align 8, !tbaa !204
  %13 = load i32, ptr %2, align 8, !tbaa !204
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !226
  %17 = icmp sgt i64 %8, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread_crit_edge, label %18

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread
  %.pre39 = load i32, ptr %2, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread
  %19 = icmp eq i64 %8, %16
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit26: ; preds = %18
  %20 = load i32, ptr %2, align 8, !tbaa !204
  %21 = load i32, ptr %3, align 8, !tbaa !204
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
  %30 = load i32, ptr %1, align 8, !tbaa !204
  %31 = load i32, ptr %3, align 8, !tbaa !204
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
  %42 = load i64, ptr %41, align 8, !tbaa !226
  %43 = icmp sgt i64 %6, %42
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread_crit_edge, label %44

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30
  %.pre36 = load i32, ptr %1, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread

44:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit.thread30
  %45 = icmp eq i64 %6, %42
  br i1 %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN13sentencepiece6SortedIjlEESt6vectorISt4pairIT_T0_ESaIS8_EERKSA_EUlRKS5_IjlESF_E_EclINS_17__normal_iteratorIPSD_S4_ISD_SaISD_EEEESN_EEbS6_S7_.exit28: ; preds = %44
  %46 = load i32, ptr %1, align 8, !tbaa !204
  %47 = load i32, ptr %3, align 8, !tbaa !204
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
  %56 = load i32, ptr %2, align 8, !tbaa !204
  %57 = load i32, ptr %3, align 8, !tbaa !204
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
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !319

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
!120 = distinct !{!120, !19, !121}
!121 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19, !121}
!124 = distinct !{!124, !19, !121}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN13sentencepiece4util6Status3RepE", !7, i64 0}
!130 = !{!131, !27, i64 74}
!131 = !{!"_ZTSN13sentencepiece14NormalizerSpecE", !132, i64 0, !134, i64 16, !137, i64 40, !138, i64 44, !141, i64 48, !141, i64 56, !141, i64 64, !27, i64 72, !27, i64 73, !27, i64 74}
!132 = !{!"_ZTSN6google8protobuf11MessageLiteE", !133, i64 8}
!133 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !7, i64 0}
!134 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !135, i64 0, !136, i64 8, !136, i64 10, !8, i64 16}
!135 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !7, i64 0}
!136 = !{!"short", !8, i64 0}
!137 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !8, i64 0}
!138 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !139, i64 0}
!139 = !{!"_ZTSSt6atomicIiE", !140, i64 0}
!140 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!141 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !142, i64 0}
!142 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN13sentencepiece4util13StatusBuilderE", !145, i64 0, !146, i64 8}
!145 = !{!"_ZTSN13sentencepiece4util10StatusCodeE", !8, i64 0}
!146 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !147, i64 0, !148, i64 8}
!147 = !{!"_ZTSSo"}
!148 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !149, i64 0, !150, i64 64, !109, i64 72}
!149 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !111, i64 8, !111, i64 16, !111, i64 24, !111, i64 32, !111, i64 40, !111, i64 48, !79, i64 56}
!150 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!151 = !{!109, !111, i64 0}
!152 = !{!109, !10, i64 8}
!153 = !{!154, !17, i64 280}
!154 = !{!"_ZTSN13sentencepiece11TrainerSpecE", !132, i64 0, !134, i64 16, !155, i64 40, !138, i64 48, !156, i64 56, !156, i64 80, !156, i64 104, !156, i64 128, !141, i64 152, !141, i64 160, !141, i64 168, !141, i64 176, !141, i64 184, !141, i64 192, !141, i64 200, !141, i64 208, !141, i64 216, !141, i64 224, !17, i64 232, !17, i64 236, !10, i64 240, !17, i64 248, !27, i64 252, !27, i64 253, !27, i64 254, !27, i64 255, !27, i64 256, !27, i64 257, !27, i64 258, !17, i64 260, !14, i64 264, !10, i64 272, !17, i64 280, !17, i64 284, !14, i64 288, !17, i64 292, !14, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !27, i64 316, !27, i64 317, !27, i64 318, !27, i64 319, !27, i64 320, !27, i64 321, !17, i64 324, !17, i64 328, !17, i64 332}
!155 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm2EEE", !8, i64 0}
!156 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !157, i64 0}
!157 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !135, i64 0, !17, i64 8, !17, i64 12, !158, i64 16}
!158 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !7, i64 0}
!159 = !{!102, !103, i64 8}
!160 = distinct !{!160, !19}
!161 = !{!29, !12, i64 16}
!162 = distinct !{!162, !19}
!163 = !{!154, !27, i64 319}
!164 = !{!142, !7, i64 0}
!165 = !{!106, !106, i64 0}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ESaIS5_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEES3_E", !7, i64 0}
!169 = !{!167, !168, i64 16}
!170 = !{!167, !168, i64 8}
!171 = distinct !{!171, !121}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!175 = !{!173, !174, i64 8}
!176 = distinct !{!176, !19}
!177 = !{!173, !174, i64 16}
!178 = !{!105, !106, i64 8}
!179 = distinct !{!179, !19}
!180 = !{!154, !17, i64 284}
!181 = distinct !{!181, !19}
!182 = distinct !{!182, !19}
!183 = !{!184, !5, i64 0}
!184 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!185 = !{!184, !10, i64 8}
!186 = !{!13, !14, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE", !7, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0}
!191 = !{!192, !188, i64 8}
!192 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!193 = !{!192, !188, i64 0}
!194 = !{!14, !14, i64 0}
!195 = !{!192, !188, i64 16}
!196 = !{!110, !111, i64 0}
!197 = !{!198, !14, i64 32}
!198 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE", !109, i64 0, !14, i64 32}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt4pairIjlE", !7, i64 0}
!201 = !{!202, !200, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseISt4pairIjlESaIS1_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!203 = !{!202, !200, i64 16}
!204 = !{!205, !17, i64 0}
!205 = !{!"_ZTSSt4pairIjlE", !17, i64 0, !10, i64 8}
!206 = !{!184, !12, i64 16}
!207 = distinct !{!207, !19}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!212, !209}
!215 = !{!149, !111, i64 40}
!216 = !{!149, !111, i64 32}
!217 = !{!174, !174, i64 0}
!218 = distinct !{!218, !19}
!219 = !{!168, !168, i64 0}
!220 = !{!111, !111, i64 0}
!221 = !{!4, !12, i64 16}
!222 = distinct !{!222, !19}
!223 = !{!224, !17, i64 0}
!224 = !{!"_ZTSSt4pairIKjlE", !17, i64 0, !10, i64 8}
!225 = !{!224, !10, i64 8}
!226 = !{!205, !10, i64 8}
!227 = distinct !{!227, !19}
!228 = !{!202, !200, i64 8}
!229 = !{!49, !49, i64 0}
!230 = !{!102, !103, i64 16}
!231 = !{!232, !252, i64 664}
!232 = !{!"_ZTSN13sentencepiece16TrainerInterfaceE", !233, i64 8, !234, i64 64, !237, i64 88, !154, i64 112, !131, i64 448, !131, i64 528, !240, i64 608, !245, i64 656, !252, i64 664, !253, i64 672, !254, i64 680}
!233 = !{!"_ZTSSt13unordered_mapIjlSt4hashIjESt8equal_toIjESaISt4pairIKjlEEE", !4, i64 0}
!234 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfESaIS7_EE12_Vector_implE", !192, i64 0}
!237 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElESaIS7_EE12_Vector_implE", !105, i64 0}
!240 = !{!"_ZTSSt3mapIiSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece29ModelProto_SentencePiece_TypeEESt4lessIiESaIS0_IKiS9_EEE", !241, i64 0}
!241 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece29ModelProto_SentencePiece_TypeEEESt10_Select1stISB_ESt4lessIiESaISB_EE", !242, i64 0}
!242 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13sentencepiece29ModelProto_SentencePiece_TypeEEESt10_Select1stISB_ESt4lessIiESaISB_EE13_Rb_tree_implISF_Lb1EEE", !243, i64 0, !38, i64 8}
!243 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !244, i64 0}
!244 = !{!"_ZTSSt4lessIiE"}
!245 = !{!"_ZTSN13sentencepiece4util6StatusE", !246, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN13sentencepiece4util6Status3RepESt14default_deleteIS3_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN13sentencepiece4util6Status3RepESt14default_deleteIS3_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN13sentencepiece4util6Status3RepESt14default_deleteIS3_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN13sentencepiece4util6Status3RepELb0EE", !129, i64 0}
!252 = !{!"p1 _ZTSN13sentencepiece16SentenceIteratorE", !7, i64 0}
!253 = !{!"p1 _ZTSN13sentencepiece10ModelProtoE", !7, i64 0}
!254 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !173, i64 0}
!257 = !{!232, !253, i64 672}
!258 = distinct !{!258, !19}
!259 = distinct !{!259, !121}
!260 = distinct !{!260, !19, !121}
!261 = !{!39, !41, i64 24}
!262 = !{!39, !41, i64 16}
!263 = distinct !{!263, !19}
!264 = distinct !{!264, !19}
!265 = distinct !{!265, !19}
!266 = !{!13, !10, i64 8}
!267 = !{!29, !12, i64 48}
!268 = distinct !{!268, !19}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aISt6vectorIPN13sentencepiece3bpe7Trainer6SymbolESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!274 = distinct !{!274, !19}
!275 = !{!184, !10, i64 24}
!276 = distinct !{!276, !19, !121}
!277 = distinct !{!277, !19}
!278 = !{!279, !10, i64 0}
!279 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!280 = distinct !{!280, !19, !121}
!281 = distinct !{!281, !19}
!282 = !{!283, !190, i64 0}
!283 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !190, i64 0, !284, i64 8}
!284 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !7, i64 0}
!285 = !{!283, !284, i64 8}
!286 = !{!184, !12, i64 48}
!287 = distinct !{!287, !19}
!288 = distinct !{!288, !19}
!289 = distinct !{!289, !19}
!290 = distinct !{!290, !19}
!291 = distinct !{!291, !19}
!292 = distinct !{!292, !19}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!298 = !{!294, !297}
!299 = distinct !{!299, !19}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!305 = !{!301, !304}
!306 = distinct !{!306, !19}
!307 = distinct !{!307, !19}
!308 = distinct !{!308, !19}
!309 = distinct !{!309, !19}
!310 = distinct !{!310, !19}
!311 = distinct !{!311, !19}
!312 = distinct !{!312, !19}
!313 = distinct !{!313, !19}
!314 = distinct !{!314, !19}
!315 = distinct !{!315, !19}
!316 = distinct !{!316, !19}
!317 = distinct !{!317, !19}
!318 = distinct !{!318, !19}
!319 = distinct !{!319, !19}
