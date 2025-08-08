; ModuleID = 'bench/verilator/original/V3String.ll'
source_filename = "bench/verilator/original/V3String.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::array" = type { [101 x i32] }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.14" }
%"class.std::_Hashtable.14" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::set", %"class.std::vector", %"class.std::map.36", %"class.std::map.36", %"class.std::map.42", %"class.std::map.44", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.36" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.VHashSha256 = type <{ [8 x i32], %"class.std::__cxx11::basic_string", i64, i8, [7 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.52" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%class.VSpellCheck = type { %"class.std::vector" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$_ZN11VSpellCheckD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt8__searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_NS0_5__ops19_Iter_equal_to_iterEET_SD_SD_T0_SE_T1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5VName11s_minLengthE = dso_local local_unnamed_addr global i64 32, align 8
@_ZN5VName11s_maxLengthE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN5VName11s_dehashMapB5cxx11E = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Unknown escape sequence: \\\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.cpp\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Cannot replace empty string\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Called VHashSha256::insert after finalized the hash value\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789AB\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"%Error: When hashing '\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"        ... got=\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"        ... exp=\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"47DEQpj8HBSaABTImWA5JCeuQeRkm5NMpJWZG3hS\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"ca978112ca1bbdcafac231b39a23dc4da786eff8147c4e72b9807785afee48bb\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"ypeBEsobvcr6wjGzmiPcTaeG7BgUfE5yuYB3haBu\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"The quick brown fox jumps over the lazy dog\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"d7a8fbb307d7809469ca9abcb0082e4f8d5651e46d3cdb762d02d0bf37c9e592\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"16j7swfXgJRpypq8sAguT41WUeRtPNt2LQLQvzfJ\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"The quick brown fox jumps over the lazy\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"Test using larger than block-size key and larger than one block-size data\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"9dc35674a024b28e8440080b5331652e985f2d61d7a1fca80a648b7f9ffa0dd3\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"ncNWdKAkso6EQAgLUzFlLphfLWHXofyoCmSLf5B6\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Test using\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c" larger than block-size key and larger than one block-size data\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"__DOT__\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"String not in reverse hash map '\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.34 = private constant [7 x i8] c"__Vhsh\00", align 1
@_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11s_v_two_ago = internal unnamed_addr global %"struct.std::array" zeroinitializer, align 4
@_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11s_v_one_ago = internal unnamed_addr global %"struct.std::array" zeroinitializer, align 4
@_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8s_v_next = internal unnamed_addr global %"struct.std::array" zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.35 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"EditDistance dist=\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c" cutoff=\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" goal=\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c" candidate=\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"Self-test failed 'editDistance(a, b)==expected' got=\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" expected=\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"Self-test failed 'editDistance(b, a)==expected' got=\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Self-test failed 'got==c' got=\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Self-test failed 'gdist==dist' got=\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Self-test failed 'got==\22\22' got=\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"DEL_ETE\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"acbdef\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"dba\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"Self-test failed '\22\22==speller.bestCandidate(\22\22)' got=\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"wilma\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"barney\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"fre\00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"Self-test failed '\22fred\22==speller.bestCandidate(\22fre\22)' got=\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"whilma\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"Self-test failed '\22wilma\22==speller.bestCandidate(\22whilma\22)' got=\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Barney\00", align 1
@.str.69 = private unnamed_addr constant [66 x i8] c"Self-test failed '\22barney\22==speller.bestCandidate(\22Barney\22)' got=\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"nothing close\00", align 1
@.str.71 = private unnamed_addr constant [67 x i8] c"Self-test failed '\22\22==speller.bestCandidate(\22nothing close\22)' got=\00", align 1
@_ZL7sha256K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@v3Global = external global %class.V3Global, align 8
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3String.cpp, ptr null }]
@.str.79 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.80 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.cpp\00", section "llvm.metadata"
@.str.81 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.82 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.83 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.84 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.85 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.86 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [17 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7VString10wildmatchiEPKcS1_, ptr @.str.79, ptr @.str.80, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7VString9wildmatchEPKcS1_, ptr @.str.79, ptr @.str.80, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7VString9wildmatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @.str.79, ptr @.str.80, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7VString8downcaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.79, ptr @.str.80, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7VString6upcaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.79, ptr @.str.80, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7VString16spaceUnprintableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.79, ptr @.str.80, i32 198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.81, ptr @.str.82, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.83, ptr @.str.82, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.84, ptr @.str.82, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.85, ptr @.str.82, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL11sha256BlockPjPKj, ptr @.str.79, ptr @.str.80, i32 316, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.83, ptr @.str.80, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.79, ptr @.str.82, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL9shaRotr32jj, ptr @.str.79, ptr @.str.80, i32 311, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.83, ptr @.str.86, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.83, ptr @.str.86, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.83, ptr @.str.86, i32 465, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN7VString10wildmatchiEPKcS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 2 {
  br label %3

3:                                                ; preds = %30, %2
  %.013 = phi ptr [ %0, %2 ], [ %31, %30 ]
  %.0 = phi ptr [ %1, %2 ], [ %32, %30 ]
  %4 = load i8, ptr %.0, align 1, !tbaa !13
  switch i8 %4, label %5 [
    i8 0, label %33
    i8 42, label %7
  ]

5:                                                ; preds = %3
  %6 = load i8, ptr %.013, align 1, !tbaa !13
  %.not19 = icmp eq i8 %6, %4
  %.not20 = icmp eq i8 %4, 63
  %or.cond = or i1 %.not20, %.not19
  br i1 %or.cond, label %30, label %_ZN7VString9wildmatchEPKcS1_.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %.not18 = icmp eq i8 %9, 0
  br i1 %.not18, label %_ZN7VString9wildmatchEPKcS1_.exit.thread, label %.preheader26

.preheader26:                                     ; preds = %7, %_ZN7VString9wildmatchEPKcS1_.exit.thread23
  %.1 = phi ptr [ %27, %_ZN7VString9wildmatchEPKcS1_.exit.thread23 ], [ %.013, %7 ]
  br label %10

10:                                               ; preds = %22, %.preheader26
  %.013.i = phi ptr [ %.1, %.preheader26 ], [ %23, %22 ]
  %.0.i = phi ptr [ %8, %.preheader26 ], [ %24, %22 ]
  %11 = load i8, ptr %.0.i, align 1, !tbaa !13
  switch i8 %11, label %12 [
    i8 0, label %_ZN7VString9wildmatchEPKcS1_.exit
    i8 42, label %14
  ]

12:                                               ; preds = %10
  %13 = load i8, ptr %.013.i, align 1, !tbaa !13
  %.not19.i = icmp eq i8 %13, %11
  %.not20.i = icmp eq i8 %11, 63
  %or.cond.i = or i1 %.not20.i, %.not19.i
  br i1 %or.cond.i, label %22, label %_ZN7VString9wildmatchEPKcS1_.exit.thread23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %.not18.i = icmp eq i8 %16, 0
  br i1 %.not18.i, label %_ZN7VString9wildmatchEPKcS1_.exit.thread, label %.preheader

.preheader:                                       ; preds = %14, %18
  %.1.i = phi ptr [ %19, %18 ], [ %.013.i, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7VString10wildmatchiEPKcS1_(ptr noundef %.1.i, ptr noundef nonnull %15)
  br i1 %17, label %_ZN7VString9wildmatchEPKcS1_.exit.thread, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZN7VString9wildmatchEPKcS1_.exit.thread23, label %.preheader, !llvm.loop !14

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %10, !llvm.loop !16

_ZN7VString9wildmatchEPKcS1_.exit:                ; preds = %10
  %25 = load i8, ptr %.013.i, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN7VString9wildmatchEPKcS1_.exit.thread, label %_ZN7VString9wildmatchEPKcS1_.exit.thread23

_ZN7VString9wildmatchEPKcS1_.exit.thread23:       ; preds = %12, %18, %_ZN7VString9wildmatchEPKcS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZN7VString9wildmatchEPKcS1_.exit.thread, label %.preheader26, !llvm.loop !17

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %3, !llvm.loop !18

33:                                               ; preds = %3
  %34 = load i8, ptr %.013, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 0
  br label %_ZN7VString9wildmatchEPKcS1_.exit.thread

_ZN7VString9wildmatchEPKcS1_.exit.thread:         ; preds = %5, %14, %_ZN7VString9wildmatchEPKcS1_.exit, %_ZN7VString9wildmatchEPKcS1_.exit.thread23, %.preheader, %7, %33
  %.014 = phi i1 [ %35, %33 ], [ true, %7 ], [ true, %.preheader ], [ true, %14 ], [ true, %_ZN7VString9wildmatchEPKcS1_.exit ], [ false, %_ZN7VString9wildmatchEPKcS1_.exit.thread23 ], [ false, %5 ]
  ret i1 %.014
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN7VString9wildmatchEPKcS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 2 {
  br label %3

3:                                                ; preds = %15, %2
  %.013 = phi ptr [ %0, %2 ], [ %16, %15 ]
  %.0 = phi ptr [ %1, %2 ], [ %17, %15 ]
  %4 = load i8, ptr %.0, align 1, !tbaa !13
  switch i8 %4, label %5 [
    i8 0, label %18
    i8 42, label %7
  ]

5:                                                ; preds = %3
  %6 = load i8, ptr %.013, align 1, !tbaa !13
  %.not19 = icmp eq i8 %6, %4
  %.not20 = icmp eq i8 %4, 63
  %or.cond = or i1 %.not20, %.not19
  br i1 %or.cond, label %15, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %.not18 = icmp eq i8 %9, 0
  br i1 %.not18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %11
  %.1 = phi ptr [ %12, %11 ], [ %.013, %7 ]
  %10 = tail call noundef zeroext i1 @_ZN7VString10wildmatchiEPKcS1_(ptr noundef %.1, ptr noundef nonnull %8)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !14

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %3, !llvm.loop !16

18:                                               ; preds = %3
  %19 = load i8, ptr %.013, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %11, %7, %18
  %.014 = phi i1 [ %20, %18 ], [ true, %7 ], [ %10, %11 ], [ %10, %.preheader ], [ false, %5 ]
  ret i1 %.014
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN7VString9wildmatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %17, %2
  %.013.i = phi ptr [ %3, %2 ], [ %18, %17 ]
  %.0.i = phi ptr [ %4, %2 ], [ %19, %17 ]
  %6 = load i8, ptr %.0.i, align 1, !tbaa !13
  switch i8 %6, label %7 [
    i8 0, label %20
    i8 42, label %9
  ]

7:                                                ; preds = %5
  %8 = load i8, ptr %.013.i, align 1, !tbaa !13
  %.not19.i = icmp eq i8 %8, %6
  %.not20.i = icmp eq i8 %6, 63
  %or.cond.i = or i1 %.not20.i, %.not19.i
  br i1 %or.cond.i, label %17, label %_ZN7VString9wildmatchEPKcS1_.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %.not18.i = icmp eq i8 %11, 0
  br i1 %.not18.i, label %_ZN7VString9wildmatchEPKcS1_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9, %13
  %.1.i = phi ptr [ %14, %13 ], [ %.013.i, %9 ]
  %12 = tail call noundef zeroext i1 @_ZN7VString10wildmatchiEPKcS1_(ptr noundef %.1.i, ptr noundef nonnull %10)
  br i1 %12, label %_ZN7VString9wildmatchEPKcS1_.exit, label %13

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZN7VString9wildmatchEPKcS1_.exit, label %.preheader.i, !llvm.loop !14

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %5, !llvm.loop !16

20:                                               ; preds = %5
  %21 = load i8, ptr %.013.i, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br label %_ZN7VString9wildmatchEPKcS1_.exit

_ZN7VString9wildmatchEPKcS1_.exit:                ; preds = %7, %.preheader.i, %13, %9, %20
  %.014.i = phi i1 [ %22, %20 ], [ true, %9 ], [ %12, %13 ], [ %12, %.preheader.i ], [ false, %7 ]
  ret i1 %.014.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7VString3dotERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !23
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !25
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !19
  %17 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %17, ptr %11, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %10 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %0, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

26:                                               ; preds = %4
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str) #31
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %28, label %30, label %45

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !23
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = load i64, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %33, ptr %5, align 8, !tbaa !25
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %30
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %35, ptr %0, align 8, !tbaa !19
  %36 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %36, ptr %31, align 8, !tbaa !13
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc.i9, %30
  %37 = phi ptr [ %35, %.noexc.i9 ], [ %31, %30 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  ]

38:                                               ; preds = %._crit_edge.i.i8
  %39 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %39, ptr %37, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

40:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %32, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10: ; preds = %._crit_edge.i.i8, %38, %40
  %41 = load i64, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %0, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %46 = load i64, ptr %29, align 8, !tbaa !24, !noalias !26
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !24, !noalias !26
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #32
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !26
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %52, i64 noundef %46)
          to label %.noexc11 unwind label %75

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !23, !alias.scope !26
  %55 = load ptr, ptr %53, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

58:                                               ; preds = %.noexc11
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc11
  store ptr %55, ptr %0, align 8, !tbaa !19, !alias.scope !26
  %63 = load i64, ptr %56, align 8, !tbaa !13
  store i64 %63, ptr %54, align 8, !tbaa !13, !alias.scope !26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %65 = phi i64 [ %60, %58 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !24, !alias.scope !26
  store ptr %56, ptr %53, align 8, !tbaa !19
  store i64 0, ptr %66, align 8, !tbaa !24
  store i8 0, ptr %56, align 8, !tbaa !13
  %68 = load ptr, ptr %7, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %71 = load i64, ptr %47, align 8, !tbaa !24
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %64
  %73 = load i64, ptr %69, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %74) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %51
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %75
  %80 = load i64, ptr %47, align 8, !tbaa !24
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %75
  %82 = load i64, ptr %78, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %76

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !19
  %11 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = load i64, ptr %17, align 8, !tbaa !24
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #32
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !24
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7VString8downcaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !25
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = load i64, ptr %16, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %.not9 = icmp samesign eq i64 %20, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %26, %.lr.ph ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %22 = load i8, ptr %.sroa.06.010, align 1, !tbaa !13
  %23 = sext i8 %22 to i32
  %24 = call i32 @tolower(i32 noundef %23) #34
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.sroa.06.010, align 1, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 1
  %.not = icmp eq ptr %26, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7VString6upcaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !25
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = load i64, ptr %16, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %.not9 = icmp samesign eq i64 %20, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %26, %.lr.ph ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %22 = load i8, ptr %.sroa.06.010, align 1, !tbaa !13
  %23 = sext i8 %22 to i32
  %24 = call i32 @toupper(i32 noundef %23) #34
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.sroa.06.010, align 1, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 1
  %.not = icmp eq ptr %26, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7VString8quoteAnyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %.not16 = icmp samesign eq i64 %9, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %4
  ret void

.lr.ph:                                           ; preds = %4, %45
  %.sroa.013.017 = phi ptr [ %50, %45 ], [ %7, %4 ]
  %11 = load i8, ptr %.sroa.013.017, align 1, !tbaa !13
  %12 = icmp eq i8 %11, %2
  %.pre18 = load i64, ptr %6, align 8, !tbaa !24
  %.pre20 = load ptr, ptr %0, align 8, !tbaa !19
  br i1 %12, label %13, label %34

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.pre18, 1
  %15 = icmp eq ptr %.pre20, %5
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

16:                                               ; preds = %13
  %17 = icmp ult i64 %.pre18, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %16, %13
  %18 = load i64, ptr %5, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.pre18, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %22 = phi ptr [ %.pre.i.i, %.noexc ], [ %.pre20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre18
  store i8 %3, ptr %23, align 1, !tbaa !13
  store i64 %14, ptr %6, align 8, !tbaa !24
  %24 = load ptr, ptr %0, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %14
  store i8 0, ptr %25, align 1, !tbaa !13
  %.pre = load i64, ptr %6, align 8, !tbaa !24
  %.pre19 = load ptr, ptr %0, align 8, !tbaa !19
  br label %34

26:                                               ; preds = %44, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !19
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !24
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !13
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph
  %35 = phi ptr [ %.pre19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %.pre20, %.lr.ph ]
  %36 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %.pre18, %.lr.ph ]
  %37 = add i64 %36, 1
  %38 = icmp eq ptr %35, %5
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9

39:                                               ; preds = %34
  %40 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9: ; preds = %39, %34
  %41 = load i64, ptr %5, align 8
  %42 = select i1 %38, i64 15, i64 %41
  %43 = icmp ugt i64 %37, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %44
  %.pre.i.i10 = load ptr, ptr %0, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9
  %46 = phi ptr [ %.pre.i.i10, %.noexc11 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i9 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %36
  store i8 %11, ptr %47, align 1, !tbaa !13
  store i64 %37, ptr %6, align 8, !tbaa !24
  %48 = load ptr, ptr %0, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %37
  store i8 0, ptr %49, align 1, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 1
  %.not = icmp eq ptr %50, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7VString26quoteStringLiteralForShellERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 34, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 92, ptr %5, align 1, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre45 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  store i8 34, ptr %6, align 2, !tbaa !13
  store i64 3, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.pre45
  %.not43 = icmp samesign eq i64 %.pre45, 0
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %54
  %.pre46 = load i64, ptr %4, align 8, !tbaa !24
  %.pre47 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = add i64 %.pre46, 1
  %10 = icmp eq ptr %.pre47, %3
  br i1 %10, label %._crit_edge.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %11 = phi i64 [ %9, %._crit_edge ], [ 4, %2 ]
  %12 = phi i64 [ %.pre46, %._crit_edge ], [ 3, %2 ]
  %13 = phi ptr [ %.pre47, %._crit_edge ], [ %3, %2 ]
  %14 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20: ; preds = %._crit_edge.thread, %._crit_edge
  %15 = phi i1 [ true, %._crit_edge.thread ], [ false, %._crit_edge ]
  %16 = phi i64 [ %11, %._crit_edge.thread ], [ %9, %._crit_edge ]
  %17 = phi i64 [ %12, %._crit_edge.thread ], [ %.pre46, %._crit_edge ]
  %18 = phi ptr [ %13, %._crit_edge.thread ], [ %.pre47, %._crit_edge ]
  %19 = load i64, ptr %3, align 8
  %20 = select i1 %15, i64 15, i64 %19
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc22 unwind label %23

.noexc22:                                         ; preds = %22
  %.pre.i21 = load ptr, ptr %0, align 8, !tbaa !19
  br label %60

23:                                               ; preds = %89, %74, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %90

.lr.ph:                                           ; preds = %2, %54
  %.sroa.040.044 = phi ptr [ %59, %54 ], [ %.pre, %2 ]
  %25 = load i8, ptr %.sroa.040.044, align 1, !tbaa !13
  switch i8 %25, label %43 [
    i8 92, label %26
    i8 34, label %26
  ]

26:                                               ; preds = %.lr.ph, %.lr.ph
  %27 = load i64, ptr %4, align 8, !tbaa !24
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i24

31:                                               ; preds = %26
  %32 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i24: ; preds = %31, %26
  %33 = load i64, ptr %3, align 8
  %34 = select i1 %30, i64 15, i64 %33
  %35 = icmp ugt i64 %28, %34
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit27

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc26 unwind label %41

.noexc26:                                         ; preds = %36
  %.pre.i25 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i24, %.noexc26
  %37 = phi ptr [ %.pre.i25, %.noexc26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i24 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %27
  store i8 92, ptr %38, align 1, !tbaa !13
  store i64 %28, ptr %4, align 8, !tbaa !24
  %39 = load ptr, ptr %0, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %28
  store i8 0, ptr %40, align 1, !tbaa !13
  br label %43

41:                                               ; preds = %53, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %90

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit27, %.lr.ph
  %44 = load i64, ptr %4, align 8, !tbaa !24
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %0, align 8, !tbaa !19
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i28

48:                                               ; preds = %43
  %49 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i28: ; preds = %48, %43
  %50 = load i64, ptr %3, align 8
  %51 = select i1 %47, i64 15, i64 %50
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %44, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc30 unwind label %41

.noexc30:                                         ; preds = %53
  %.pre.i29 = load ptr, ptr %0, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %.noexc30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i28
  %55 = phi ptr [ %.pre.i29, %.noexc30 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i28 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %44
  store i8 %25, ptr %56, align 1, !tbaa !13
  store i64 %45, ptr %4, align 8, !tbaa !24
  %57 = load ptr, ptr %0, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %45
  store i8 0, ptr %58, align 1, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 1
  %.not = icmp eq ptr %59, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

60:                                               ; preds = %.noexc22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20
  %61 = phi ptr [ %.pre.i21, %.noexc22 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %17
  store i8 92, ptr %62, align 1, !tbaa !13
  store i64 %16, ptr %4, align 8, !tbaa !24
  %63 = load ptr, ptr %0, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %16
  store i8 0, ptr %64, align 1, !tbaa !13
  %65 = load i64, ptr %4, align 8, !tbaa !24
  %66 = add i64 %65, 1
  %67 = load ptr, ptr %0, align 8, !tbaa !19
  %68 = icmp eq ptr %67, %3
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32

69:                                               ; preds = %60
  %70 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32: ; preds = %69, %60
  %71 = load i64, ptr %3, align 8
  %72 = select i1 %68, i64 15, i64 %71
  %73 = icmp ugt i64 %66, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %65, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc34 unwind label %23

.noexc34:                                         ; preds = %74
  %.pre.i33 = load ptr, ptr %0, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %.noexc34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32
  %76 = phi ptr [ %.pre.i33, %.noexc34 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %65
  store i8 34, ptr %77, align 1, !tbaa !13
  store i64 %66, ptr %4, align 8, !tbaa !24
  %78 = load ptr, ptr %0, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %66
  store i8 0, ptr %79, align 1, !tbaa !13
  %80 = load i64, ptr %4, align 8, !tbaa !24
  %81 = add i64 %80, 1
  %82 = load ptr, ptr %0, align 8, !tbaa !19
  %83 = icmp eq ptr %82, %3
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i36

84:                                               ; preds = %75
  %85 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %85)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i36: ; preds = %84, %75
  %86 = load i64, ptr %3, align 8
  %87 = select i1 %83, i64 15, i64 %86
  %88 = icmp ugt i64 %81, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %80, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %23

.noexc38:                                         ; preds = %89
  %.pre.i37 = load ptr, ptr %0, align 8, !tbaa !19
  br label %97

90:                                               ; preds = %41, %23
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !19
  %92 = icmp eq ptr %91, %3
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %93 = load i64, ptr %4, align 8, !tbaa !24
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %95 = load i64, ptr %3, align 8, !tbaa !13
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn

97:                                               ; preds = %.noexc38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i36
  %98 = phi ptr [ %.pre.i37, %.noexc38 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i36 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %80
  store i8 34, ptr %99, align 1, !tbaa !13
  store i64 %81, ptr %4, align 8, !tbaa !24
  %100 = load ptr, ptr %0, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %81
  store i8 0, ptr %101, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7VString19escapeStringForPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 2) #31
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !23
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !25
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !19
  %13 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %13, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %6 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

22:                                               ; preds = %2
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef 0) #31
  %.not14 = icmp eq i64 %23, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !23
  br i1 %.not14, label %40, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8, !tbaa !25
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %25
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %30, ptr %0, align 8, !tbaa !19
  %31 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %31, ptr %24, align 8, !tbaa !13
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc.i16, %25
  %32 = phi ptr [ %30, %.noexc.i16 ], [ %24, %25 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17
  ]

33:                                               ; preds = %._crit_edge.i.i15
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17

35:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17: ; preds = %._crit_edge.i.i15, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !24
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !24
  store i8 0, ptr %24, align 8, !tbaa !13
  %42 = load ptr, ptr %1, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %.not2526 = icmp samesign eq i64 %44, 0
  br i1 %.not2526, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40, %81
  %.sroa.022.027 = phi ptr [ %86, %81 ], [ %42, %40 ]
  %46 = load i8, ptr %.sroa.022.027, align 1, !tbaa !13
  switch i8 %46, label %70 [
    i8 92, label %47
    i8 32, label %47
  ]

47:                                               ; preds = %.lr.ph, %.lr.ph
  %48 = load i64, ptr %41, align 8, !tbaa !24
  %49 = add i64 %48, 1
  %50 = load ptr, ptr %0, align 8, !tbaa !19
  %51 = icmp eq ptr %50, %24
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

52:                                               ; preds = %47
  %53 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %52, %47
  %54 = load i64, ptr %24, align 8
  %55 = select i1 %51, i64 15, i64 %54
  %56 = icmp ugt i64 %49, %55
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %57
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %58 = phi ptr [ %.pre.i, %.noexc ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %48
  store i8 92, ptr %59, align 1, !tbaa !13
  store i64 %49, ptr %41, align 8, !tbaa !24
  %60 = load ptr, ptr %0, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store i8 0, ptr %61, align 1, !tbaa !13
  br label %70

62:                                               ; preds = %80, %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %0, align 8, !tbaa !19
  %65 = icmp eq ptr %64, %24
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %41, align 8, !tbaa !24
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %24, align 8, !tbaa !13
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %63

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %.lr.ph
  %71 = load i64, ptr %41, align 8, !tbaa !24
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %0, align 8, !tbaa !19
  %74 = icmp eq ptr %73, %24
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18

75:                                               ; preds = %70
  %76 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18: ; preds = %75, %70
  %77 = load i64, ptr %24, align 8
  %78 = select i1 %74, i64 15, i64 %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %71, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc20 unwind label %62

.noexc20:                                         ; preds = %80
  %.pre.i19 = load ptr, ptr %0, align 8, !tbaa !19
  br label %81

81:                                               ; preds = %.noexc20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18
  %82 = phi ptr [ %.pre.i19, %.noexc20 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i18 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %71
  store i8 %46, ptr %83, align 1, !tbaa !13
  store i64 %72, ptr %41, align 8, !tbaa !24
  %84 = load ptr, ptr %0, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %72
  store i8 0, ptr %85, align 1, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 1
  %.not25 = icmp eq ptr %86, %45
  br i1 %.not25, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %81, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7VString15unquoteSVStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %.not8589 = icmp samesign eq i64 %9, 0
  br i1 %.not8589, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !19
  br label %.lr.ph

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %213

.lr.ph:                                           ; preds = %.lr.ph.preheader, %208
  %.093 = phi i32 [ %.1, %208 ], [ 0, %.lr.ph.preheader ]
  %.01392 = phi i8 [ %.114, %208 ], [ 0, %.lr.ph.preheader ]
  %.01791 = phi i1 [ %.118, %208 ], [ false, %.lr.ph.preheader ]
  %.sroa.063.090 = phi ptr [ %209, %208 ], [ %10, %.lr.ph.preheader ]
  %13 = load i8, ptr %.sroa.063.090, align 1, !tbaa !13
  br i1 %.01791, label %14, label %191

14:                                               ; preds = %.lr.ph
  %15 = sext i8 %13 to i32
  %isdigittmp = add nsw i32 %15, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %16, label %37

16:                                               ; preds = %14
  %17 = shl i8 %.01392, 3
  %18 = add i8 %17, -48
  %19 = add i8 %18, %13
  %20 = add nsw i32 %.093, 1
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %208

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !24
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !19
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

27:                                               ; preds = %22
  %28 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %27, %22
  %29 = load i64, ptr %4, align 8
  %30 = select i1 %26, i64 15, i64 %29
  %31 = icmp ugt i64 %24, %30
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit86

.noexc:                                           ; preds = %32
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %33 = phi ptr [ %.pre.i.i, %.noexc ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %23
  store i8 %19, ptr %34, align 1, !tbaa !13
  store i64 %24, ptr %5, align 8, !tbaa !24
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %24
  store i8 0, ptr %36, align 1, !tbaa !13
  br label %208

.loopexit86:                                      ; preds = %_ZL15vl_decodexdigitc.exit54, %32, %48, %66, %81, %96, %111, %126, %141, %186, %203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp:                               ; preds = %171, %173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %213

37:                                               ; preds = %14
  %.not = icmp eq i32 %.093, 0
  br i1 %.not, label %55, label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8, !tbaa !24
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %0, align 8, !tbaa !19
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24

43:                                               ; preds = %38
  %44 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24: ; preds = %43, %38
  %45 = load i64, ptr %4, align 8
  %46 = select i1 %42, i64 15, i64 %45
  %47 = icmp ugt i64 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc26 unwind label %.loopexit86

.noexc26:                                         ; preds = %48
  %.pre.i.i25 = load ptr, ptr %0, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %.noexc26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24
  %50 = phi ptr [ %.pre.i.i25, %.noexc26 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %39
  store i8 %.01392, ptr %51, align 1, !tbaa !13
  store i64 %40, ptr %5, align 8, !tbaa !24
  %52 = load ptr, ptr %0, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %40
  store i8 0, ptr %53, align 1, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %.sroa.063.090, i64 -1
  br label %208

55:                                               ; preds = %37
  switch i8 %13, label %169 [
    i8 110, label %56
    i8 97, label %71
    i8 102, label %86
    i8 114, label %101
    i8 116, label %116
    i8 118, label %131
    i8 120, label %146
  ]

56:                                               ; preds = %55
  %57 = load i64, ptr %5, align 8, !tbaa !24
  %58 = add i64 %57, 1
  %59 = load ptr, ptr %0, align 8, !tbaa !19
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28

61:                                               ; preds = %56
  %62 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28: ; preds = %61, %56
  %63 = load i64, ptr %4, align 8
  %64 = select i1 %60, i64 15, i64 %63
  %65 = icmp ugt i64 %58, %64
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit31

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %57, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc30 unwind label %.loopexit86

.noexc30:                                         ; preds = %66
  %.pre.i.i29 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28, %.noexc30
  %67 = phi ptr [ %.pre.i.i29, %.noexc30 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %57
  store i8 10, ptr %68, align 1, !tbaa !13
  store i64 %58, ptr %5, align 8, !tbaa !24
  %69 = load ptr, ptr %0, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %58
  store i8 0, ptr %70, align 1, !tbaa !13
  br label %208

71:                                               ; preds = %55
  %72 = load i64, ptr %5, align 8, !tbaa !24
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %0, align 8, !tbaa !19
  %75 = icmp eq ptr %74, %4
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32

76:                                               ; preds = %71
  %77 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32: ; preds = %76, %71
  %78 = load i64, ptr %4, align 8
  %79 = select i1 %75, i64 15, i64 %78
  %80 = icmp ugt i64 %73, %79
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %72, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc34 unwind label %.loopexit86

.noexc34:                                         ; preds = %81
  %.pre.i.i33 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32, %.noexc34
  %82 = phi ptr [ %.pre.i.i33, %.noexc34 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %72
  store i8 7, ptr %83, align 1, !tbaa !13
  store i64 %73, ptr %5, align 8, !tbaa !24
  %84 = load ptr, ptr %0, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %73
  store i8 0, ptr %85, align 1, !tbaa !13
  br label %208

86:                                               ; preds = %55
  %87 = load i64, ptr %5, align 8, !tbaa !24
  %88 = add i64 %87, 1
  %89 = load ptr, ptr %0, align 8, !tbaa !19
  %90 = icmp eq ptr %89, %4
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

91:                                               ; preds = %86
  %92 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36: ; preds = %91, %86
  %93 = load i64, ptr %4, align 8
  %94 = select i1 %90, i64 15, i64 %93
  %95 = icmp ugt i64 %88, %94
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %87, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %.loopexit86

.noexc38:                                         ; preds = %96
  %.pre.i.i37 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36, %.noexc38
  %97 = phi ptr [ %.pre.i.i37, %.noexc38 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %87
  store i8 12, ptr %98, align 1, !tbaa !13
  store i64 %88, ptr %5, align 8, !tbaa !24
  %99 = load ptr, ptr %0, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %88
  store i8 0, ptr %100, align 1, !tbaa !13
  br label %208

101:                                              ; preds = %55
  %102 = load i64, ptr %5, align 8, !tbaa !24
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %0, align 8, !tbaa !19
  %105 = icmp eq ptr %104, %4
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

106:                                              ; preds = %101
  %107 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %107)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40: ; preds = %106, %101
  %108 = load i64, ptr %4, align 8
  %109 = select i1 %105, i64 15, i64 %108
  %110 = icmp ugt i64 %103, %109
  br i1 %110, label %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %102, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc42 unwind label %.loopexit86

.noexc42:                                         ; preds = %111
  %.pre.i.i41 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40, %.noexc42
  %112 = phi ptr [ %.pre.i.i41, %.noexc42 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %102
  store i8 13, ptr %113, align 1, !tbaa !13
  store i64 %103, ptr %5, align 8, !tbaa !24
  %114 = load ptr, ptr %0, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %103
  store i8 0, ptr %115, align 1, !tbaa !13
  br label %208

116:                                              ; preds = %55
  %117 = load i64, ptr %5, align 8, !tbaa !24
  %118 = add i64 %117, 1
  %119 = load ptr, ptr %0, align 8, !tbaa !19
  %120 = icmp eq ptr %119, %4
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

121:                                              ; preds = %116
  %122 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %122)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44: ; preds = %121, %116
  %123 = load i64, ptr %4, align 8
  %124 = select i1 %120, i64 15, i64 %123
  %125 = icmp ugt i64 %118, %124
  br i1 %125, label %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %117, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46 unwind label %.loopexit86

.noexc46:                                         ; preds = %126
  %.pre.i.i45 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44, %.noexc46
  %127 = phi ptr [ %.pre.i.i45, %.noexc46 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %117
  store i8 9, ptr %128, align 1, !tbaa !13
  store i64 %118, ptr %5, align 8, !tbaa !24
  %129 = load ptr, ptr %0, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %118
  store i8 0, ptr %130, align 1, !tbaa !13
  br label %208

131:                                              ; preds = %55
  %132 = load i64, ptr %5, align 8, !tbaa !24
  %133 = add i64 %132, 1
  %134 = load ptr, ptr %0, align 8, !tbaa !19
  %135 = icmp eq ptr %134, %4
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48

136:                                              ; preds = %131
  %137 = icmp ult i64 %132, 16
  tail call void @llvm.assume(i1 %137)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48: ; preds = %136, %131
  %138 = load i64, ptr %4, align 8
  %139 = select i1 %135, i64 15, i64 %138
  %140 = icmp ugt i64 %133, %139
  br i1 %140, label %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit51

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %132, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc50 unwind label %.loopexit86

.noexc50:                                         ; preds = %141
  %.pre.i.i49 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48, %.noexc50
  %142 = phi ptr [ %.pre.i.i49, %.noexc50 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %132
  store i8 11, ptr %143, align 1, !tbaa !13
  store i64 %133, ptr %5, align 8, !tbaa !24
  %144 = load ptr, ptr %0, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %133
  store i8 0, ptr %145, align 1, !tbaa !13
  br label %208

146:                                              ; preds = %55
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.063.090, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %149 = sext i8 %148 to i32
  %150 = tail call i32 @isxdigit(i32 noundef %149) #34
  %.not20 = icmp eq i32 %150, 0
  br i1 %.not20, label %169, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.063.090, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = sext i8 %153 to i32
  %155 = tail call i32 @isxdigit(i32 noundef %154) #34
  %.not21 = icmp eq i32 %155, 0
  br i1 %.not21, label %169, label %156

156:                                              ; preds = %151
  %isdigittmp.i = add nsw i32 %149, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %_ZL15vl_decodexdigitc.exit, label %157

157:                                              ; preds = %156
  %158 = tail call i32 @tolower(i32 noundef %149) #34
  %159 = add nsw i32 %158, -87
  br label %_ZL15vl_decodexdigitc.exit

_ZL15vl_decodexdigitc.exit:                       ; preds = %156, %157
  %160 = phi i32 [ %159, %157 ], [ %isdigittmp.i, %156 ]
  %161 = shl nsw i32 %160, 4
  %isdigittmp.i52 = add nsw i32 %154, -48
  %isdigit.i53 = icmp ult i32 %isdigittmp.i52, 10
  br i1 %isdigit.i53, label %_ZL15vl_decodexdigitc.exit54, label %162

162:                                              ; preds = %_ZL15vl_decodexdigitc.exit
  %163 = tail call i32 @tolower(i32 noundef %154) #34
  %164 = add nsw i32 %163, -87
  br label %_ZL15vl_decodexdigitc.exit54

_ZL15vl_decodexdigitc.exit54:                     ; preds = %_ZL15vl_decodexdigitc.exit, %162
  %165 = phi i32 [ %164, %162 ], [ %isdigittmp.i52, %_ZL15vl_decodexdigitc.exit ]
  %166 = add nsw i32 %165, %161
  %167 = trunc i32 %166 to i8
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %167)
          to label %208 unwind label %.loopexit86

169:                                              ; preds = %55, %151, %146
  %170 = tail call i32 @isalnum(i32 noundef %15) #34
  %.not22 = icmp eq i32 %170, 0
  br i1 %.not22, label %176, label %171

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %171
  %174 = load i8, ptr %.sroa.063.090, align 1, !tbaa !13
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %174)
          to label %.loopexit unwind label %.loopexit.split-lp

176:                                              ; preds = %169
  %177 = load i64, ptr %5, align 8, !tbaa !24
  %178 = add i64 %177, 1
  %179 = load ptr, ptr %0, align 8, !tbaa !19
  %180 = icmp eq ptr %179, %4
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55

181:                                              ; preds = %176
  %182 = icmp ult i64 %177, 16
  tail call void @llvm.assume(i1 %182)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55: ; preds = %181, %176
  %183 = load i64, ptr %4, align 8
  %184 = select i1 %180, i64 15, i64 %183
  %185 = icmp ugt i64 %178, %184
  br i1 %185, label %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %177, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc57 unwind label %.loopexit86

.noexc57:                                         ; preds = %186
  %.pre.i.i56 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55, %.noexc57
  %187 = phi ptr [ %.pre.i.i56, %.noexc57 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i55 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %177
  store i8 %13, ptr %188, align 1, !tbaa !13
  store i64 %178, ptr %5, align 8, !tbaa !24
  %189 = load ptr, ptr %0, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %178
  store i8 0, ptr %190, align 1, !tbaa !13
  br label %208

191:                                              ; preds = %.lr.ph
  %192 = icmp eq i8 %13, 92
  br i1 %192, label %208, label %193

193:                                              ; preds = %191
  %194 = load i64, ptr %5, align 8, !tbaa !24
  %195 = add i64 %194, 1
  %196 = load ptr, ptr %0, align 8, !tbaa !19
  %197 = icmp eq ptr %196, %4
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59

198:                                              ; preds = %193
  %199 = icmp ult i64 %194, 16
  tail call void @llvm.assume(i1 %199)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59: ; preds = %198, %193
  %200 = load i64, ptr %4, align 8
  %201 = select i1 %197, i64 15, i64 %200
  %202 = icmp ugt i64 %195, %201
  br i1 %202, label %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %194, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc61 unwind label %.loopexit86

.noexc61:                                         ; preds = %203
  %.pre.i.i60 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59, %.noexc61
  %204 = phi ptr [ %.pre.i.i60, %.noexc61 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i59 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %194
  store i8 %13, ptr %205, align 1, !tbaa !13
  store i64 %195, ptr %5, align 8, !tbaa !24
  %206 = load ptr, ptr %0, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %195
  store i8 0, ptr %207, align 1, !tbaa !13
  br label %208

208:                                              ; preds = %_ZL15vl_decodexdigitc.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %191, %16, %49
  %.sroa.063.1 = phi ptr [ %.sroa.063.090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %.sroa.063.090, %16 ], [ %54, %49 ], [ %.sroa.063.090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit31 ], [ %.sroa.063.090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35 ], [ %.sroa.063.090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39 ], [ %.sroa.063.090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43 ], [ %.sroa.063.090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47 ], [ %.sroa.063.090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit51 ], [ %.sroa.063.090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58 ], [ %.sroa.063.090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62 ], [ %.sroa.063.090, %191 ], [ %152, %_ZL15vl_decodexdigitc.exit54 ]
  %.118 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ true, %16 ], [ false, %49 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit31 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit51 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62 ], [ true, %191 ], [ false, %_ZL15vl_decodexdigitc.exit54 ]
  %.114 = phi i8 [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %19, %16 ], [ %.01392, %49 ], [ %.01392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit31 ], [ %.01392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35 ], [ %.01392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39 ], [ %.01392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43 ], [ %.01392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47 ], [ %.01392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit51 ], [ %.01392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58 ], [ %.01392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62 ], [ %.01392, %191 ], [ %.01392, %_ZL15vl_decodexdigitc.exit54 ]
  %.1 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %20, %16 ], [ 0, %49 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit31 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit43 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit47 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit51 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit58 ], [ %.093, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit62 ], [ 0, %191 ], [ 0, %_ZL15vl_decodexdigitc.exit54 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 1
  %210 = load ptr, ptr %1, align 8, !tbaa !19
  %211 = load i64, ptr %6, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %.not85 = icmp eq ptr %209, %212
  br i1 %.not85, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %208, %8, %173
  ret void

213:                                              ; preds = %.loopexit86, %.loopexit.split-lp, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %lpad.loopexit, %.loopexit86 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %214 = load ptr, ptr %0, align 8, !tbaa !19
  %215 = icmp eq ptr %214, %4
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %213
  %216 = load i64, ptr %5, align 8, !tbaa !24
  %217 = icmp ult i64 %216, 16
  tail call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %213
  %218 = load i64, ptr %4, align 8, !tbaa !13
  %219 = add i64 %218, 1
  tail call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7VString16spaceUnprintableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not1415 = icmp samesign eq i64 %7, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.sroa.011.016 = phi ptr [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %5, %2 ]
  %9 = load i8, ptr %.sroa.011.016, align 1, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @isprint(i32 noundef %10) #34
  %.not = icmp eq i32 %11, 0
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = icmp eq ptr %14, %3
  br i1 %.not, label %31, label %16

16:                                               ; preds = %.lr.ph
  br i1 %15, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %16
  %18 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %16
  %19 = load i64, ptr %3, align 8
  %20 = select i1 %15, i64 15, i64 %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %22
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

23:                                               ; preds = %37, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !19
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %29 = load i64, ptr %3, align 8, !tbaa !13
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %24

31:                                               ; preds = %.lr.ph
  br i1 %15, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7

32:                                               ; preds = %31
  %33 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7: ; preds = %32, %31
  %34 = load i64, ptr %3, align 8
  %35 = select i1 %15, i64 15, i64 %34
  %36 = icmp ugt i64 %13, %35
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %37
  %.pre.i.i8 = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %.noexc9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7, %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.sink19 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre.i.i8, %.noexc9 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7 ]
  %.sink = phi i8 [ %9, %.noexc ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ 32, %.noexc9 ], [ 32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i7 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink19, i64 %12
  store i8 %.sink, ptr %38, align 1, !tbaa !13
  store i64 %13, ptr %4, align 8, !tbaa !24
  %39 = load ptr, ptr %0, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %13
  store i8 0, ptr %40, align 1, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 1
  %.not14 = icmp eq ptr %41, %8
  br i1 %.not14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7VString16removeWhitespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %.not1314 = icmp samesign eq i64 %9, 0
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %7
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %35

.lr.ph:                                           ; preds = %7, %33
  %.sroa.010.015 = phi ptr [ %34, %33 ], [ %8, %7 ]
  %13 = load i8, ptr %.sroa.010.015, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 noundef %14) #34
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %33

16:                                               ; preds = %.lr.ph
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

21:                                               ; preds = %16
  %22 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %21, %16
  %23 = load i64, ptr %3, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %25 = icmp ugt i64 %18, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %26
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %27 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %17
  store i8 %13, ptr %28, align 1, !tbaa !13
  store i64 %18, ptr %4, align 8, !tbaa !24
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %18
  store i8 0, ptr %30, align 1, !tbaa !13
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 1
  %.not13 = icmp eq ptr %34, %10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %31, %11
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %12, %11 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !19
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %4, align 8, !tbaa !24
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %3, align 8, !tbaa !13
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN7VString12isIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %.not11 = icmp samesign eq i64 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.08.012 = phi ptr [ %12, %.lr.ph ], [ %2, %1 ]
  %6 = load i8, ptr %.sroa.08.012, align 1, !tbaa !13
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isalnum(i32 noundef %7) #34
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i8 %6, 95
  %11 = or i1 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 1
  %.not = icmp ne ptr %12, %5
  %or.cond.not = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %11, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN7VString12isWhitespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %.not11 = icmp samesign eq i64 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.08.012 = phi ptr [ %9, %.lr.ph ], [ %2, %1 ]
  %6 = load i8, ptr %.sroa.08.012, align 1, !tbaa !13
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #34
  %.not.not.not = icmp ne i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 1
  %.not = icmp ne ptr %9, %5
  %or.cond.not = select i1 %.not.not.not, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i64 @_ZN7VString22leadingWhitespaceCountERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %.not10 = icmp samesign eq i64 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 1
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.012 = phi i64 [ %9, %6 ], [ 0, %1 ]
  %.sroa.07.011 = phi ptr [ %7, %6 ], [ %2, %1 ]
  %8 = load i8, ptr %.sroa.07.011, align 1, !tbaa !13
  %9 = add nuw i64 %.012, 1
  %10 = sext i8 %8 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #34
  %.not.not = icmp eq i32 %11, 0
  br i1 %.not.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %.1 = phi i64 [ 0, %1 ], [ %9, %.lr.ph ], [ %4, %6 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7VString11parseDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = add i64 %5, 1
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #35
  %8 = icmp ne ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 1, ptr %1, align 1, !tbaa !30
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %24, %10
  %.020 = phi ptr [ %11, %10 ], [ %25, %24 ]
  %.0 = phi ptr [ %7, %10 ], [ %.1, %24 ]
  %13 = load i8, ptr %.020, align 1, !tbaa !13
  switch i8 %13, label %22 [
    i8 0, label %14
    i8 95, label %24
  ]

14:                                               ; preds = %12
  store i8 0, ptr %.0, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !32
  %15 = call double @strtod(ptr noundef nonnull %7, ptr noundef nonnull %3) #31
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #34
  %21 = icmp ne i64 %19, %20
  %or.cond = and i1 %8, %21
  br i1 %or.cond, label %26, label %27

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %13, ptr %.0, align 1, !tbaa !13
  br label %24

24:                                               ; preds = %12, %22
  %.1 = phi ptr [ %23, %22 ], [ %.0, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  br label %12, !llvm.loop !33

26:                                               ; preds = %14
  store i8 0, ptr %1, align 1, !tbaa !30
  br label %27

27:                                               ; preds = %14, %26
  tail call void @_ZdaPv(ptr noundef nonnull %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7VString11replaceWordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %4 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %43, !prof !34

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 113)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %27 unwind label %41

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %28 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = and i32 %33, -75
  %35 = or disjoint i32 %34, 2
  store i32 %35, ptr %32, align 4, !tbaa !47
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 263)
          to label %37 unwind label %41

37:                                               ; preds = %27
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %41

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  invoke void @_ZN7V3Error7vlAbortEv()
          to label %43 unwind label %41

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %23, %_ZNSolsEPFRSoS_E.exit, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %78

43:                                               ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.backedge, %43
  %.0 = phi i64 [ 0, %43 ], [ %.0.be, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.backedge ]
  %45 = load ptr, ptr %2, align 8, !tbaa !19
  %46 = load i64, ptr %21, align 8, !tbaa !24
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, i64 noundef %.0, i64 noundef %46) #31
  switch i64 %47, label %48 [
    i64 -1, label %85
    i64 0, label %58
  ]

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !19
  %50 = getelementptr i8, ptr %49, i64 %47
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i32
  %54 = call i32 @isalnum(i32 noundef %53) #34
  %55 = icmp ne i32 %54, 0
  %56 = icmp eq i8 %52, 95
  %57 = or i1 %56, %55
  br i1 %57, label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit_crit_edge, label %58

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit_crit_edge: ; preds = %48
  %.pre = add i64 %47, %22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.backedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.backedge: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %62
  %.0.be = phi i64 [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit_crit_edge ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i ], [ %59, %62 ]
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, !llvm.loop !48

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, %48
  %59 = add i64 %47, %22
  %60 = load i64, ptr %18, align 8, !tbaa !24
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %59
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = sext i8 %65 to i32
  %67 = call i32 @isalnum(i32 noundef %66) #34
  %68 = icmp ne i32 %67, 0
  %69 = icmp eq i8 %65, 95
  %70 = or i1 %69, %68
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.backedge, label %71

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

71:                                               ; preds = %62, %58
  %72 = icmp ugt i64 %47, %60
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

73:                                               ; preds = %71
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, i64 noundef %47, i64 noundef %60) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %71
  %74 = load i64, ptr %44, align 8, !tbaa !24
  %75 = load ptr, ptr %3, align 8, !tbaa !19
  %76 = sub nuw i64 %60, %47
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %22, i64 %76)
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47, i64 noundef %spec.select.i.i.i, ptr noundef %75, i64 noundef %74)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.backedge unwind label %.loopexit

78:                                               ; preds = %.loopexit, %.loopexit.split-lp, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = load ptr, ptr %0, align 8, !tbaa !19
  %80 = icmp eq ptr %79, %6
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %81 = load i64, ptr %18, align 8, !tbaa !24
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %83 = load i64, ptr %6, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7VString10startsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef 0, i64 noundef %5) #31
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7VString8endsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = sub nuw i64 %4, %6
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %2 ]
  ret i1 %.0
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7VString5aOrAnB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !13
  switch i8 %3, label %._crit_edge.i.i8 [
    i8 0, label %._crit_edge.i.i
    i8 97, label %._crit_edge.i.i4
    i8 101, label %._crit_edge.i.i4
    i8 105, label %._crit_edge.i.i4
    i8 111, label %._crit_edge.i.i4
    i8 117, label %._crit_edge.i.i4
  ]

._crit_edge.i.i:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %4, align 8, !tbaa !13
  br label %12

._crit_edge.i.i4:                                 ; preds = %2, %2, %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
  store i16 28257, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %8, align 2, !tbaa !13
  br label %12

._crit_edge.i.i8:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !23
  store i8 97, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %11, align 1, !tbaa !13
  br label %12

12:                                               ; preds = %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !23
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #32
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11VHashSha2566insertEPKvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [8 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [64 x i32], align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i8, ptr %13, align 8, !tbaa !49, !range !51, !noundef !52
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20, !prof !34

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 358)
  %18 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #32
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = add i64 %22, %2
  store i64 %23, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %25, align 8, !tbaa !24
  store i8 0, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str) #31
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %115, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %10, align 8, !tbaa !23
  %31 = icmp eq ptr %1, null
  %32 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %31, %32
  br i1 %or.cond.i, label %33, label %34

33:                                               ; preds = %29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #32
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !25
  %35 = icmp ugt i64 %2, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc40 unwind label %105

.noexc40:                                         ; preds = %.noexc.i
  store ptr %36, ptr %10, align 8, !tbaa !19
  %37 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %37, ptr %30, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc40, %34
  %38 = phi ptr [ %36, %.noexc40 ], [ %30, %34 ]
  switch i64 %2, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %5, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !24, !noalias !54
  %49 = load ptr, ptr %26, align 8, !tbaa !19, !noalias !54
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %48)
          to label %.noexc41 unwind label %107

.noexc41:                                         ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !23, !alias.scope !54
  %52 = load ptr, ptr %50, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %.noexc41
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc41
  store ptr %52, ptr %9, align 8, !tbaa !19, !alias.scope !54
  %60 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %60, ptr %51, align 8, !tbaa !13, !alias.scope !54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %62 = phi i64 [ %57, %55 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !24, !alias.scope !54
  store ptr %53, ptr %50, align 8, !tbaa !19
  store i64 0, ptr %63, align 8, !tbaa !24
  store i8 0, ptr %53, align 8, !tbaa !13
  %65 = load ptr, ptr %8, align 8, !tbaa !19
  %66 = icmp eq ptr %65, %24
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %61
  %67 = load i64, ptr %25, align 8, !tbaa !24
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !19
  %70 = icmp eq ptr %69, %51
  br i1 %70, label %73, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %61
  %71 = load ptr, ptr %9, align 8, !tbaa !19
  %72 = icmp eq ptr %71, %51
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %74 = phi ptr [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %75 = load i64, ptr %64, align 8, !tbaa !24
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  switch i64 %75, label %79 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %77
  ]

77:                                               ; preds = %73
  %78 = load i8, ptr %74, align 1, !tbaa !13
  store i8 %78, ptr %65, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

79:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %74, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %79, %77, %73
  %80 = load i64, ptr %64, align 8, !tbaa !24
  store i64 %80, ptr %25, align 8, !tbaa !24
  %81 = load ptr, ptr %8, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !13
  %.pre.i42 = load ptr, ptr %9, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %69, ptr %8, align 8, !tbaa !19
  %83 = load i64, ptr %64, align 8, !tbaa !24
  store i64 %83, ptr %25, align 8, !tbaa !24
  %84 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %84, ptr %24, align 8, !tbaa !13
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %85 = load i64, ptr %24, align 8, !tbaa !13
  store ptr %71, ptr %8, align 8, !tbaa !19
  %86 = load i64, ptr %64, align 8, !tbaa !24
  store i64 %86, ptr %25, align 8, !tbaa !24
  %87 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %87, ptr %24, align 8, !tbaa !13
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %89, label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %65, ptr %9, align 8, !tbaa !19
  store i64 %85, ptr %51, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %51, ptr %9, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %88, %89
  %90 = phi ptr [ %65, %88 ], [ %51, %89 ], [ %.pre.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %64, align 8, !tbaa !24
  store i8 0, ptr %90, align 1, !tbaa !13
  %91 = load ptr, ptr %9, align 8, !tbaa !19
  %92 = icmp eq ptr %91, %51
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %93 = load i64, ptr %64, align 8, !tbaa !24
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %95 = load i64, ptr %51, align 8, !tbaa !13
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %97 = load ptr, ptr %10, align 8, !tbaa !19
  %98 = icmp eq ptr %97, %30
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %44, align 8, !tbaa !24
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %30, align 8, !tbaa !13
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = load i64, ptr %25, align 8, !tbaa !24
  %104 = load ptr, ptr %8, align 8, !tbaa !19
  br label %115

105:                                              ; preds = %.noexc.i, %33
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

107:                                              ; preds = %42
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  %110 = icmp eq ptr %109, %30
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %107
  %111 = load i64, ptr %44, align 8, !tbaa !24
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %107
  %113 = load i64, ptr %30, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %322

115:                                              ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.034.in = phi i64 [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %2, %20 ]
  %.033 = phi ptr [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %1, %20 ]
  %.034 = trunc i64 %.034.in to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %116 = add nsw i32 %.034, -64
  %.not137 = icmp slt i32 %.034, 64
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %124

124:                                              ; preds = %.lr.ph, %_ZL11sha256BlockPjPKj.exit
  %.027138 = phi i32 [ 0, %.lr.ph ], [ %234, %_ZL11sha256BlockPjPKj.exit ]
  %125 = sext i32 %.027138 to i64
  br label %235

126:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %.promoted95 = load i32, ptr %120, align 4, !tbaa !57
  %.promoted98 = load i32, ptr %119, align 8, !tbaa !57
  %.promoted101 = load i32, ptr %118, align 4, !tbaa !57
  %.promoted104 = load i32, ptr %117, align 16, !tbaa !57
  %.promoted = load i32, ptr %123, align 4, !tbaa !57
  %.promoted109 = load i32, ptr %122, align 8, !tbaa !57
  %.promoted112 = load i32, ptr %121, align 4, !tbaa !57
  %.promoted115 = load i32, ptr %6, align 16, !tbaa !57
  br label %.preheader

.preheader:                                       ; preds = %126, %.split.us
  %indvars.iv174 = phi i64 [ 0, %126 ], [ %indvars.iv.next175, %.split.us ]
  %.038.i135 = phi ptr [ %11, %126 ], [ %.us-phi, %.split.us ]
  %.lcssa96133 = phi i32 [ %.promoted95, %126 ], [ %.lcssa97, %.split.us ]
  %.lcssa8899132 = phi i32 [ %.promoted98, %126 ], [ %.lcssa88100, %.split.us ]
  %.lcssa89102131 = phi i32 [ %.promoted101, %126 ], [ %.lcssa89103, %.split.us ]
  %.lcssa90105130 = phi i32 [ %.promoted104, %126 ], [ %.lcssa90106, %.split.us ]
  %.lcssa91107129 = phi i32 [ %.promoted, %126 ], [ %.lcssa91108, %.split.us ]
  %.lcssa92110128 = phi i32 [ %.promoted109, %126 ], [ %.lcssa92111, %.split.us ]
  %.lcssa93113127 = phi i32 [ %.promoted112, %126 ], [ %.lcssa93114, %.split.us ]
  %.lcssa94116126 = phi i32 [ %.promoted115, %126 ], [ %.lcssa94117, %.split.us ]
  %127 = icmp eq i64 %indvars.iv174, 0
  %128 = shl nuw nsw i64 %indvars.iv174, 4
  br i1 %127, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.preheader.split.us ], [ 0, %.preheader ]
  %.1.i87.us = phi ptr [ %137, %.preheader.split.us ], [ %.038.i135, %.preheader ]
  %129 = phi i32 [ %164, %.preheader.split.us ], [ %.lcssa90105130, %.preheader ]
  %130 = phi i32 [ %129, %.preheader.split.us ], [ %.lcssa89102131, %.preheader ]
  %131 = phi i32 [ %130, %.preheader.split.us ], [ %.lcssa8899132, %.preheader ]
  %132 = phi i32 [ %131, %.preheader.split.us ], [ %.lcssa96133, %.preheader ]
  %133 = phi i32 [ %166, %.preheader.split.us ], [ %.lcssa94116126, %.preheader ]
  %134 = phi i32 [ %133, %.preheader.split.us ], [ %.lcssa93113127, %.preheader ]
  %135 = phi i32 [ %134, %.preheader.split.us ], [ %.lcssa92110128, %.preheader ]
  %136 = phi i32 [ %135, %.preheader.split.us ], [ %.lcssa91107129, %.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %.1.i87.us, i64 4
  %138 = load i32, ptr %.1.i87.us, align 4, !tbaa !57
  %139 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv170
  store i32 %138, ptr %139, align 4, !tbaa !57
  %140 = call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 26)
  %141 = call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 21)
  %142 = xor i32 %140, %141
  %143 = call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 7)
  %144 = xor i32 %142, %143
  %145 = and i32 %130, %129
  %146 = xor i32 %129, -1
  %147 = and i32 %131, %146
  %148 = getelementptr inbounds nuw [64 x i32], ptr @_ZL7sha256K, i64 0, i64 %indvars.iv170
  %149 = load i32, ptr %148, align 4, !tbaa !57
  %150 = add i32 %144, %145
  %151 = add i32 %150, %132
  %152 = add i32 %151, %147
  %153 = add i32 %152, %149
  %154 = add i32 %153, %138
  %155 = call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 30)
  %156 = call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 19)
  %157 = xor i32 %155, %156
  %158 = call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 10)
  %159 = xor i32 %157, %158
  %160 = xor i32 %135, %134
  %161 = and i32 %160, %133
  %162 = and i32 %135, %134
  %163 = xor i32 %161, %162
  store i32 %131, ptr %120, align 4, !tbaa !57
  store i32 %130, ptr %119, align 8, !tbaa !57
  store i32 %129, ptr %118, align 4, !tbaa !57
  %164 = add i32 %136, %154
  store i32 %164, ptr %117, align 16, !tbaa !57
  store i32 %135, ptr %123, align 4, !tbaa !57
  store i32 %134, ptr %122, align 8, !tbaa !57
  store i32 %133, ptr %121, align 4, !tbaa !57
  %165 = add i32 %159, %154
  %166 = add i32 %165, %163
  store i32 %166, ptr %6, align 16, !tbaa !57
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 16
  br i1 %exitcond173.not, label %.split.us, label %.preheader.split.us, !llvm.loop !58

.split:                                           ; preds = %.preheader.split
  store i32 %169, ptr %120, align 4, !tbaa !57
  store i32 %168, ptr %119, align 8, !tbaa !57
  store i32 %167, ptr %118, align 4, !tbaa !57
  store i32 %226, ptr %117, align 16, !tbaa !57
  store i32 %173, ptr %123, align 4, !tbaa !57
  store i32 %172, ptr %122, align 8, !tbaa !57
  store i32 %171, ptr %121, align 4, !tbaa !57
  store i32 %228, ptr %6, align 16, !tbaa !57
  br label %.split.us

.split.us:                                        ; preds = %.preheader.split.us, %.split
  %.lcssa94117 = phi i32 [ %228, %.split ], [ %166, %.preheader.split.us ]
  %.lcssa93114 = phi i32 [ %171, %.split ], [ %133, %.preheader.split.us ]
  %.lcssa92111 = phi i32 [ %172, %.split ], [ %134, %.preheader.split.us ]
  %.lcssa91108 = phi i32 [ %173, %.split ], [ %135, %.preheader.split.us ]
  %.lcssa90106 = phi i32 [ %226, %.split ], [ %164, %.preheader.split.us ]
  %.lcssa89103 = phi i32 [ %167, %.split ], [ %129, %.preheader.split.us ]
  %.lcssa88100 = phi i32 [ %168, %.split ], [ %130, %.preheader.split.us ]
  %.lcssa97 = phi i32 [ %169, %.split ], [ %131, %.preheader.split.us ]
  %.us-phi = phi ptr [ %.038.i135, %.split ], [ %137, %.preheader.split.us ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 4
  br i1 %exitcond177.not, label %.preheader75, label %.preheader, !llvm.loop !60

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.preheader.split ], [ 0, %.preheader ]
  %167 = phi i32 [ %226, %.preheader.split ], [ %.lcssa90105130, %.preheader ]
  %168 = phi i32 [ %167, %.preheader.split ], [ %.lcssa89102131, %.preheader ]
  %169 = phi i32 [ %168, %.preheader.split ], [ %.lcssa8899132, %.preheader ]
  %170 = phi i32 [ %169, %.preheader.split ], [ %.lcssa96133, %.preheader ]
  %171 = phi i32 [ %228, %.preheader.split ], [ %.lcssa94116126, %.preheader ]
  %172 = phi i32 [ %171, %.preheader.split ], [ %.lcssa93113127, %.preheader ]
  %173 = phi i32 [ %172, %.preheader.split ], [ %.lcssa92110128, %.preheader ]
  %174 = phi i32 [ %173, %.preheader.split ], [ %.lcssa91107129, %.preheader ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %175 = and i64 %indvars.iv.next167, 15
  %176 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !57
  %178 = call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 25)
  %179 = call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 14)
  %180 = xor i32 %178, %179
  %181 = lshr i32 %177, 3
  %182 = xor i32 %180, %181
  %183 = add nuw i64 %indvars.iv166, 14
  %184 = and i64 %183, 15
  %185 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !57
  %187 = call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 15)
  %188 = call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 13)
  %189 = xor i32 %187, %188
  %190 = lshr i32 %186, 10
  %191 = xor i32 %189, %190
  %192 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv166
  %193 = load i32, ptr %192, align 4, !tbaa !57
  %194 = add i32 %182, %193
  %195 = add nuw i64 %indvars.iv166, 9
  %196 = and i64 %195, 15
  %197 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !57
  %199 = add i32 %194, %198
  %200 = add i32 %199, %191
  store i32 %200, ptr %192, align 4, !tbaa !57
  %201 = call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 26)
  %202 = call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 21)
  %203 = xor i32 %201, %202
  %204 = call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 7)
  %205 = xor i32 %203, %204
  %206 = and i32 %168, %167
  %207 = xor i32 %167, -1
  %208 = and i32 %169, %207
  %209 = add nuw nsw i64 %indvars.iv166, %128
  %210 = getelementptr inbounds nuw [64 x i32], ptr @_ZL7sha256K, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !57
  %212 = add i32 %205, %206
  %213 = add i32 %212, %170
  %214 = add i32 %213, %208
  %215 = add i32 %214, %211
  %216 = add i32 %215, %200
  %217 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 30)
  %218 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 19)
  %219 = xor i32 %217, %218
  %220 = call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 10)
  %221 = xor i32 %219, %220
  %222 = xor i32 %173, %172
  %223 = and i32 %222, %171
  %224 = and i32 %173, %172
  %225 = xor i32 %223, %224
  %226 = add i32 %174, %216
  %227 = add i32 %221, %216
  %228 = add i32 %227, %225
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 16
  br i1 %exitcond169.not, label %.split, label %.preheader.split, !llvm.loop !61

.preheader75:                                     ; preds = %.split.us, %.preheader75
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.preheader75 ], [ 0, %.split.us ]
  %229 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv178
  %230 = load i32, ptr %229, align 4, !tbaa !57
  %231 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv178
  %232 = load i32, ptr %231, align 4, !tbaa !57
  %233 = add i32 %232, %230
  store i32 %233, ptr %231, align 4, !tbaa !57
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 8
  br i1 %exitcond181.not, label %_ZL11sha256BlockPjPKj.exit, label %.preheader75, !llvm.loop !62

_ZL11sha256BlockPjPKj.exit:                       ; preds = %.preheader75
  %234 = trunc nsw i64 %indvars.iv.next159 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp slt i32 %116, %234
  br i1 %.not, label %._crit_edge.loopexit, label %124

235:                                              ; preds = %124, %235
  %indvars.iv158 = phi i64 [ %125, %124 ], [ %indvars.iv.next159, %235 ]
  %indvars.iv = phi i64 [ 0, %124 ], [ %indvars.iv.next, %235 ]
  %236 = getelementptr i8, ptr %.033, i64 %indvars.iv158
  %237 = getelementptr i8, ptr %236, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !13
  %239 = zext i8 %238 to i32
  %240 = getelementptr i8, ptr %236, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !13
  %242 = zext i8 %241 to i32
  %243 = shl nuw nsw i32 %242, 8
  %244 = or disjoint i32 %243, %239
  %245 = getelementptr i8, ptr %236, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !13
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 16
  %249 = or disjoint i32 %244, %248
  %250 = load i8, ptr %236, align 1, !tbaa !13
  %251 = zext i8 %250 to i32
  %252 = shl nuw i32 %251, 24
  %253 = or disjoint i32 %249, %252
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %254 = getelementptr inbounds nuw [64 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %253, ptr %254, align 4, !tbaa !57
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %126, label %235, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %_ZL11sha256BlockPjPKj.exit
  %255 = add nuw nsw i32 %.027138, 64
  %256 = and i64 %indvars.iv.next159, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %115
  %.027.lcssa = phi i64 [ 0, %115 ], [ %256, %._crit_edge.loopexit ]
  %.026.lcssa = phi i32 [ 0, %115 ], [ %255, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %257 = getelementptr inbounds nuw i8, ptr %.033, i64 %.027.lcssa
  %258 = sub nsw i32 %.034, %.026.lcssa
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %260, ptr %12, align 8, !tbaa !23
  %261 = icmp eq ptr %.033, null
  %262 = icmp ne i32 %.026.lcssa, %.034
  %or.cond.i50 = and i1 %261, %262
  br i1 %or.cond.i50, label %263, label %264

263:                                              ; preds = %._crit_edge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #32
          to label %.noexc53 unwind label %320

.noexc53:                                         ; preds = %263
  unreachable

264:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %259, ptr %4, align 8, !tbaa !25
  %265 = icmp ugt i32 %258, 15
  br i1 %265, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %264
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %320

.noexc54:                                         ; preds = %.noexc.i52
  store ptr %266, ptr %12, align 8, !tbaa !19
  %267 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %267, ptr %260, align 8, !tbaa !13
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc54, %264
  %268 = phi ptr [ %266, %.noexc54 ], [ %260, %264 ]
  switch i32 %258, label %271 [
    i32 1, label %269
    i32 0, label %272
  ]

269:                                              ; preds = %._crit_edge.i.i51
  %270 = load i8, ptr %257, align 1, !tbaa !13
  store i8 %270, ptr %268, align 1, !tbaa !13
  br label %272

271:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %257, i64 %259, i1 false)
  br label %272

272:                                              ; preds = %271, %269, %._crit_edge.i.i51
  %273 = load i64, ptr %4, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !24
  %275 = load ptr, ptr %12, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %277 = load ptr, ptr %26, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61: ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %281 = load i64, ptr %280, align 8, !tbaa !24
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = load ptr, ptr %12, align 8, !tbaa !19
  %284 = icmp eq ptr %283, %260
  br i1 %284, label %287, label %.thread.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i56: ; preds = %272
  %285 = load ptr, ptr %12, align 8, !tbaa !19
  %286 = icmp eq ptr %285, %260
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i57

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61
  %288 = phi ptr [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i56 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61 ]
  %289 = load i64, ptr %274, align 8, !tbaa !24
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %.not22.i = icmp eq ptr %12, %26
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63, label %291, !prof !34

291:                                              ; preds = %287
  switch i64 %289, label %294 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59
    i64 1, label %292
  ]

292:                                              ; preds = %291
  %293 = load i8, ptr %288, align 1, !tbaa !13
  store i8 %293, ptr %277, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59

294:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %288, i64 %289, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59: ; preds = %294, %292, %291
  %295 = load i64, ptr %274, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %295, ptr %296, align 8, !tbaa !24
  %297 = load ptr, ptr %26, align 8, !tbaa !19
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1, !tbaa !13
  %.pre.i60 = load ptr, ptr %12, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

.thread.i62:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i61
  store ptr %283, ptr %26, align 8, !tbaa !19
  %299 = load i64, ptr %274, align 8, !tbaa !24
  store i64 %299, ptr %280, align 8, !tbaa !24
  %300 = load i64, ptr %260, align 8, !tbaa !13
  store i64 %300, ptr %278, align 8, !tbaa !13
  br label %306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i56
  %301 = load i64, ptr %278, align 8, !tbaa !13
  store ptr %285, ptr %26, align 8, !tbaa !19
  %302 = load i64, ptr %274, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %302, ptr %303, align 8, !tbaa !24
  %304 = load i64, ptr %260, align 8, !tbaa !13
  store i64 %304, ptr %278, align 8, !tbaa !13
  %.not.i58 = icmp eq ptr %277, null
  br i1 %.not.i58, label %306, label %305

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i57
  store ptr %277, ptr %12, align 8, !tbaa !19
  store i64 %301, ptr %260, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i57, %.thread.i62
  store ptr %260, ptr %12, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63: ; preds = %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59, %305, %306
  %307 = phi ptr [ %277, %305 ], [ %260, %306 ], [ %288, %287 ], [ %.pre.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i59 ]
  store i64 0, ptr %274, align 8, !tbaa !24
  store i8 0, ptr %307, align 1, !tbaa !13
  %308 = load ptr, ptr %12, align 8, !tbaa !19
  %309 = icmp eq ptr %308, %260
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63
  %310 = load i64, ptr %274, align 8, !tbaa !24
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63
  %312 = load i64, ptr %260, align 8, !tbaa !13
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %314 = load ptr, ptr %8, align 8, !tbaa !19
  %315 = icmp eq ptr %314, %24
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %316 = load i64, ptr %25, align 8, !tbaa !24
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %318 = load i64, ptr %24, align 8, !tbaa !13
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

320:                                              ; preds = %.noexc.i52, %263
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %322

322:                                              ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn37.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %323 = load ptr, ptr %8, align 8, !tbaa !19
  %324 = icmp eq ptr %323, %24
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %322
  %325 = load i64, ptr %25, align 8, !tbaa !24
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %322
  %327 = load i64, ptr %24, align 8, !tbaa !13
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #15

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZL11sha256BlockPjPKj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.promoted60 = load i32, ptr %8, align 4, !tbaa !57
  %.promoted63 = load i32, ptr %7, align 8, !tbaa !57
  %.promoted66 = load i32, ptr %6, align 4, !tbaa !57
  %.promoted69 = load i32, ptr %5, align 16, !tbaa !57
  %.promoted = load i32, ptr %11, align 4, !tbaa !57
  %.promoted74 = load i32, ptr %10, align 8, !tbaa !57
  %.promoted77 = load i32, ptr %9, align 4, !tbaa !57
  %.promoted80 = load i32, ptr %3, align 16, !tbaa !57
  br label %.preheader42

.preheader42:                                     ; preds = %2, %.split.us
  %indvars.iv124 = phi i64 [ 0, %2 ], [ %indvars.iv.next125, %.split.us ]
  %.038100 = phi ptr [ %1, %2 ], [ %.us-phi, %.split.us ]
  %.lcssa6198 = phi i32 [ %.promoted60, %2 ], [ %.lcssa62, %.split.us ]
  %.lcssa536497 = phi i32 [ %.promoted63, %2 ], [ %.lcssa5365, %.split.us ]
  %.lcssa546796 = phi i32 [ %.promoted66, %2 ], [ %.lcssa5468, %.split.us ]
  %.lcssa557095 = phi i32 [ %.promoted69, %2 ], [ %.lcssa5571, %.split.us ]
  %.lcssa567294 = phi i32 [ %.promoted, %2 ], [ %.lcssa5673, %.split.us ]
  %.lcssa577593 = phi i32 [ %.promoted74, %2 ], [ %.lcssa5776, %.split.us ]
  %.lcssa587892 = phi i32 [ %.promoted77, %2 ], [ %.lcssa5879, %.split.us ]
  %.lcssa598191 = phi i32 [ %.promoted80, %2 ], [ %.lcssa5982, %.split.us ]
  %12 = icmp eq i64 %indvars.iv124, 0
  %13 = shl nuw nsw i64 %indvars.iv124, 4
  br i1 %12, label %.preheader42.split.us, label %.preheader42.split

.preheader42.split.us:                            ; preds = %.preheader42, %.preheader42.split.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.preheader42.split.us ], [ 0, %.preheader42 ]
  %.152.us = phi ptr [ %22, %.preheader42.split.us ], [ %.038100, %.preheader42 ]
  %14 = phi i32 [ %49, %.preheader42.split.us ], [ %.lcssa557095, %.preheader42 ]
  %15 = phi i32 [ %14, %.preheader42.split.us ], [ %.lcssa546796, %.preheader42 ]
  %16 = phi i32 [ %15, %.preheader42.split.us ], [ %.lcssa536497, %.preheader42 ]
  %17 = phi i32 [ %16, %.preheader42.split.us ], [ %.lcssa6198, %.preheader42 ]
  %18 = phi i32 [ %51, %.preheader42.split.us ], [ %.lcssa598191, %.preheader42 ]
  %19 = phi i32 [ %18, %.preheader42.split.us ], [ %.lcssa587892, %.preheader42 ]
  %20 = phi i32 [ %19, %.preheader42.split.us ], [ %.lcssa577593, %.preheader42 ]
  %21 = phi i32 [ %20, %.preheader42.split.us ], [ %.lcssa567294, %.preheader42 ]
  %22 = getelementptr inbounds nuw i8, ptr %.152.us, i64 4
  %23 = load i32, ptr %.152.us, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv120
  store i32 %23, ptr %24, align 4, !tbaa !57
  %25 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 26)
  %26 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 21)
  %27 = xor i32 %25, %26
  %28 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 7)
  %29 = xor i32 %27, %28
  %30 = and i32 %15, %14
  %31 = xor i32 %14, -1
  %32 = and i32 %16, %31
  %33 = getelementptr inbounds nuw [64 x i32], ptr @_ZL7sha256K, i64 0, i64 %indvars.iv120
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add i32 %29, %30
  %36 = add i32 %35, %17
  %37 = add i32 %36, %32
  %38 = add i32 %37, %34
  %39 = add i32 %38, %23
  %40 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 30)
  %41 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 19)
  %42 = xor i32 %40, %41
  %43 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 10)
  %44 = xor i32 %42, %43
  %45 = xor i32 %20, %19
  %46 = and i32 %45, %18
  %47 = and i32 %20, %19
  %48 = xor i32 %46, %47
  store i32 %16, ptr %8, align 4, !tbaa !57
  store i32 %15, ptr %7, align 8, !tbaa !57
  store i32 %14, ptr %6, align 4, !tbaa !57
  %49 = add i32 %21, %39
  store i32 %49, ptr %5, align 16, !tbaa !57
  store i32 %20, ptr %11, align 4, !tbaa !57
  store i32 %19, ptr %10, align 8, !tbaa !57
  store i32 %18, ptr %9, align 4, !tbaa !57
  %50 = add i32 %44, %39
  %51 = add i32 %50, %48
  store i32 %51, ptr %3, align 16, !tbaa !57
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 16
  br i1 %exitcond123.not, label %.split.us, label %.preheader42.split.us, !llvm.loop !64

.split:                                           ; preds = %.preheader42.split
  store i32 %54, ptr %8, align 4, !tbaa !57
  store i32 %53, ptr %7, align 8, !tbaa !57
  store i32 %52, ptr %6, align 4, !tbaa !57
  store i32 %111, ptr %5, align 16, !tbaa !57
  store i32 %58, ptr %11, align 4, !tbaa !57
  store i32 %57, ptr %10, align 8, !tbaa !57
  store i32 %56, ptr %9, align 4, !tbaa !57
  store i32 %113, ptr %3, align 16, !tbaa !57
  br label %.split.us

.split.us:                                        ; preds = %.preheader42.split.us, %.split
  %.lcssa5982 = phi i32 [ %113, %.split ], [ %51, %.preheader42.split.us ]
  %.lcssa5879 = phi i32 [ %56, %.split ], [ %18, %.preheader42.split.us ]
  %.lcssa5776 = phi i32 [ %57, %.split ], [ %19, %.preheader42.split.us ]
  %.lcssa5673 = phi i32 [ %58, %.split ], [ %20, %.preheader42.split.us ]
  %.lcssa5571 = phi i32 [ %111, %.split ], [ %49, %.preheader42.split.us ]
  %.lcssa5468 = phi i32 [ %52, %.split ], [ %14, %.preheader42.split.us ]
  %.lcssa5365 = phi i32 [ %53, %.split ], [ %15, %.preheader42.split.us ]
  %.lcssa62 = phi i32 [ %54, %.split ], [ %16, %.preheader42.split.us ]
  %.us-phi = phi ptr [ %.038100, %.split ], [ %22, %.preheader42.split.us ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 4
  br i1 %exitcond127.not, label %.preheader, label %.preheader42, !llvm.loop !60

.preheader42.split:                               ; preds = %.preheader42, %.preheader42.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader42.split ], [ 0, %.preheader42 ]
  %52 = phi i32 [ %111, %.preheader42.split ], [ %.lcssa557095, %.preheader42 ]
  %53 = phi i32 [ %52, %.preheader42.split ], [ %.lcssa546796, %.preheader42 ]
  %54 = phi i32 [ %53, %.preheader42.split ], [ %.lcssa536497, %.preheader42 ]
  %55 = phi i32 [ %54, %.preheader42.split ], [ %.lcssa6198, %.preheader42 ]
  %56 = phi i32 [ %113, %.preheader42.split ], [ %.lcssa598191, %.preheader42 ]
  %57 = phi i32 [ %56, %.preheader42.split ], [ %.lcssa587892, %.preheader42 ]
  %58 = phi i32 [ %57, %.preheader42.split ], [ %.lcssa577593, %.preheader42 ]
  %59 = phi i32 [ %58, %.preheader42.split ], [ %.lcssa567294, %.preheader42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = and i64 %indvars.iv.next, 15
  %61 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 25)
  %64 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 14)
  %65 = xor i32 %63, %64
  %66 = lshr i32 %62, 3
  %67 = xor i32 %65, %66
  %68 = add nuw i64 %indvars.iv, 14
  %69 = and i64 %68, 15
  %70 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 15)
  %73 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 13)
  %74 = xor i32 %72, %73
  %75 = lshr i32 %71, 10
  %76 = xor i32 %74, %75
  %77 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = add i32 %67, %78
  %80 = add nuw i64 %indvars.iv, 9
  %81 = and i64 %80, 15
  %82 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = add i32 %79, %83
  %85 = add i32 %84, %76
  store i32 %85, ptr %77, align 4, !tbaa !57
  %86 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 26)
  %87 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 21)
  %88 = xor i32 %86, %87
  %89 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 7)
  %90 = xor i32 %88, %89
  %91 = and i32 %53, %52
  %92 = xor i32 %52, -1
  %93 = and i32 %54, %92
  %94 = add nuw nsw i64 %indvars.iv, %13
  %95 = getelementptr inbounds nuw [64 x i32], ptr @_ZL7sha256K, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = add i32 %90, %91
  %98 = add i32 %97, %55
  %99 = add i32 %98, %93
  %100 = add i32 %99, %96
  %101 = add i32 %100, %85
  %102 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 30)
  %103 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 19)
  %104 = xor i32 %102, %103
  %105 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 10)
  %106 = xor i32 %104, %105
  %107 = xor i32 %58, %57
  %108 = and i32 %107, %56
  %109 = and i32 %58, %57
  %110 = xor i32 %108, %109
  %111 = add i32 %59, %101
  %112 = add i32 %106, %101
  %113 = add i32 %112, %110
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.split, label %.preheader42.split, !llvm.loop !61

114:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.preheader:                                       ; preds = %.split.us, %.preheader
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.preheader ], [ 0, %.split.us ]
  %115 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv128
  %116 = load i32, ptr %115, align 4, !tbaa !57
  %117 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv128
  %118 = load i32, ptr %117, align 4, !tbaa !57
  %119 = add i32 %118, %116
  store i32 %119, ptr %117, align 4, !tbaa !57
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 8
  br i1 %exitcond131.not, label %114, label %.preheader, !llvm.loop !62
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11VHashSha2568finalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [8 x i32], align 16
  %3 = alloca [16 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [16 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !49, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %287, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !24
  store i8 0, ptr %11, align 8, !tbaa !13
  invoke void @_ZN11VHashSha2566insertEPKvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, i64 noundef 0)
          to label %_ZN11VHashSha2566insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %23

_ZN11VHashSha2566insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN11VHashSha2566insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %12, align 8, !tbaa !24
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN11VHashSha2566insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = load i64, ptr %11, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  br label %31

23:                                               ; preds = %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %23
  %27 = load i64, ptr %12, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %23
  %29 = load i64, ptr %11, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %24

31:                                               ; preds = %.lr.ph, %31
  %.01540 = phi i64 [ 0, %.lr.ph ], [ %43, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %.01540
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = sext i8 %33 to i32
  %.015.tr20 = trunc i64 %.01540 to i32
  %35 = shl i32 %.015.tr20, 3
  %36 = and i32 %35, 24
  %37 = xor i32 %36, 24
  %38 = shl nsw i32 %34, %37
  %39 = lshr i64 %.01540, 2
  %40 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %42 = or i32 %38, %41
  store i32 %42, ptr %40, align 4, !tbaa !57
  %43 = add nuw i64 %.01540, 1
  %exitcond.not = icmp eq i64 %43, %21
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !65

._crit_edge:                                      ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.015.tr = trunc i64 %21 to i32
  %44 = shl i32 %.015.tr, 3
  %45 = and i32 %44, 24
  %46 = xor i32 %45, 24
  %47 = shl nuw i32 128, %46
  %48 = lshr i64 %21, 2
  %49 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = or i32 %50, %47
  store i32 %51, ptr %49, align 4, !tbaa !57
  %52 = icmp ugt i64 %21, 55
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.promoted61 = load i32, ptr %57, align 4, !tbaa !57
  %.promoted64 = load i32, ptr %56, align 8, !tbaa !57
  %.promoted67 = load i32, ptr %55, align 4, !tbaa !57
  %.promoted70 = load i32, ptr %54, align 16, !tbaa !57
  %.promoted = load i32, ptr %60, align 4, !tbaa !57
  %.promoted75 = load i32, ptr %59, align 8, !tbaa !57
  %.promoted78 = load i32, ptr %58, align 4, !tbaa !57
  %.promoted81 = load i32, ptr %2, align 16, !tbaa !57
  br label %.preheader35

.preheader35:                                     ; preds = %53, %.split.us
  %indvars.iv211 = phi i64 [ 0, %53 ], [ %indvars.iv.next212, %.split.us ]
  %.038.i23101 = phi ptr [ %7, %53 ], [ %.us-phi, %.split.us ]
  %.lcssa536299 = phi i32 [ %.promoted61, %53 ], [ %.lcssa5363, %.split.us ]
  %.lcssa546598 = phi i32 [ %.promoted64, %53 ], [ %.lcssa5466, %.split.us ]
  %.lcssa556897 = phi i32 [ %.promoted67, %53 ], [ %.lcssa5569, %.split.us ]
  %.lcssa567196 = phi i32 [ %.promoted70, %53 ], [ %.lcssa5672, %.split.us ]
  %.lcssa577395 = phi i32 [ %.promoted, %53 ], [ %.lcssa5774, %.split.us ]
  %.lcssa587694 = phi i32 [ %.promoted75, %53 ], [ %.lcssa5877, %.split.us ]
  %.lcssa597993 = phi i32 [ %.promoted78, %53 ], [ %.lcssa5980, %.split.us ]
  %.lcssa608292 = phi i32 [ %.promoted81, %53 ], [ %.lcssa6083, %.split.us ]
  %61 = icmp eq i64 %indvars.iv211, 0
  %62 = shl nuw nsw i64 %indvars.iv211, 4
  br i1 %61, label %.preheader35.split.us, label %.preheader35.split

.preheader35.split.us:                            ; preds = %.preheader35, %.preheader35.split.us
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %.preheader35.split.us ], [ 0, %.preheader35 ]
  %.1.i2652.us = phi ptr [ %71, %.preheader35.split.us ], [ %.038.i23101, %.preheader35 ]
  %63 = phi i32 [ %98, %.preheader35.split.us ], [ %.lcssa567196, %.preheader35 ]
  %64 = phi i32 [ %63, %.preheader35.split.us ], [ %.lcssa556897, %.preheader35 ]
  %65 = phi i32 [ %64, %.preheader35.split.us ], [ %.lcssa546598, %.preheader35 ]
  %66 = phi i32 [ %65, %.preheader35.split.us ], [ %.lcssa536299, %.preheader35 ]
  %67 = phi i32 [ %100, %.preheader35.split.us ], [ %.lcssa608292, %.preheader35 ]
  %68 = phi i32 [ %67, %.preheader35.split.us ], [ %.lcssa597993, %.preheader35 ]
  %69 = phi i32 [ %68, %.preheader35.split.us ], [ %.lcssa587694, %.preheader35 ]
  %70 = phi i32 [ %69, %.preheader35.split.us ], [ %.lcssa577395, %.preheader35 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1.i2652.us, i64 4
  %72 = load i32, ptr %.1.i2652.us, align 4, !tbaa !57
  %73 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv207
  store i32 %72, ptr %73, align 4, !tbaa !57
  %74 = call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 26)
  %75 = call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 21)
  %76 = xor i32 %74, %75
  %77 = call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 7)
  %78 = xor i32 %76, %77
  %79 = and i32 %64, %63
  %80 = xor i32 %63, -1
  %81 = and i32 %65, %80
  %82 = getelementptr inbounds nuw [64 x i32], ptr @_ZL7sha256K, i64 0, i64 %indvars.iv207
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = add i32 %78, %79
  %85 = add i32 %84, %66
  %86 = add i32 %85, %81
  %87 = add i32 %86, %83
  %88 = add i32 %87, %72
  %89 = call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 30)
  %90 = call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 19)
  %91 = xor i32 %89, %90
  %92 = call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 10)
  %93 = xor i32 %91, %92
  %94 = xor i32 %69, %68
  %95 = and i32 %94, %67
  %96 = and i32 %69, %68
  %97 = xor i32 %95, %96
  store i32 %65, ptr %57, align 4, !tbaa !57
  store i32 %64, ptr %56, align 8, !tbaa !57
  store i32 %63, ptr %55, align 4, !tbaa !57
  %98 = add i32 %70, %88
  store i32 %98, ptr %54, align 16, !tbaa !57
  store i32 %69, ptr %60, align 4, !tbaa !57
  store i32 %68, ptr %59, align 8, !tbaa !57
  store i32 %67, ptr %58, align 4, !tbaa !57
  %99 = add i32 %93, %88
  %100 = add i32 %99, %97
  store i32 %100, ptr %2, align 16, !tbaa !57
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 16
  br i1 %exitcond210.not, label %.split.us, label %.preheader35.split.us, !llvm.loop !66

.split:                                           ; preds = %.preheader35.split
  store i32 %103, ptr %57, align 4, !tbaa !57
  store i32 %102, ptr %56, align 8, !tbaa !57
  store i32 %101, ptr %55, align 4, !tbaa !57
  store i32 %160, ptr %54, align 16, !tbaa !57
  store i32 %107, ptr %60, align 4, !tbaa !57
  store i32 %106, ptr %59, align 8, !tbaa !57
  store i32 %105, ptr %58, align 4, !tbaa !57
  store i32 %162, ptr %2, align 16, !tbaa !57
  br label %.split.us

.split.us:                                        ; preds = %.preheader35.split.us, %.split
  %.lcssa6083 = phi i32 [ %162, %.split ], [ %100, %.preheader35.split.us ]
  %.lcssa5980 = phi i32 [ %105, %.split ], [ %67, %.preheader35.split.us ]
  %.lcssa5877 = phi i32 [ %106, %.split ], [ %68, %.preheader35.split.us ]
  %.lcssa5774 = phi i32 [ %107, %.split ], [ %69, %.preheader35.split.us ]
  %.lcssa5672 = phi i32 [ %160, %.split ], [ %98, %.preheader35.split.us ]
  %.lcssa5569 = phi i32 [ %101, %.split ], [ %63, %.preheader35.split.us ]
  %.lcssa5466 = phi i32 [ %102, %.split ], [ %64, %.preheader35.split.us ]
  %.lcssa5363 = phi i32 [ %103, %.split ], [ %65, %.preheader35.split.us ]
  %.us-phi = phi ptr [ %.038.i23101, %.split ], [ %71, %.preheader35.split.us ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 4
  br i1 %exitcond214.not, label %.preheader34, label %.preheader35, !llvm.loop !60

.preheader35.split:                               ; preds = %.preheader35, %.preheader35.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader35.split ], [ 0, %.preheader35 ]
  %101 = phi i32 [ %160, %.preheader35.split ], [ %.lcssa567196, %.preheader35 ]
  %102 = phi i32 [ %101, %.preheader35.split ], [ %.lcssa556897, %.preheader35 ]
  %103 = phi i32 [ %102, %.preheader35.split ], [ %.lcssa546598, %.preheader35 ]
  %104 = phi i32 [ %103, %.preheader35.split ], [ %.lcssa536299, %.preheader35 ]
  %105 = phi i32 [ %162, %.preheader35.split ], [ %.lcssa608292, %.preheader35 ]
  %106 = phi i32 [ %105, %.preheader35.split ], [ %.lcssa597993, %.preheader35 ]
  %107 = phi i32 [ %106, %.preheader35.split ], [ %.lcssa587694, %.preheader35 ]
  %108 = phi i32 [ %107, %.preheader35.split ], [ %.lcssa577395, %.preheader35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = and i64 %indvars.iv.next, 15
  %110 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !57
  %112 = call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 25)
  %113 = call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 14)
  %114 = xor i32 %112, %113
  %115 = lshr i32 %111, 3
  %116 = xor i32 %114, %115
  %117 = add nuw i64 %indvars.iv, 14
  %118 = and i64 %117, 15
  %119 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !57
  %121 = call i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 15)
  %122 = call i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 13)
  %123 = xor i32 %121, %122
  %124 = lshr i32 %120, 10
  %125 = xor i32 %123, %124
  %126 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4, !tbaa !57
  %128 = add i32 %116, %127
  %129 = add nuw i64 %indvars.iv, 9
  %130 = and i64 %129, 15
  %131 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !57
  %133 = add i32 %128, %132
  %134 = add i32 %133, %125
  store i32 %134, ptr %126, align 4, !tbaa !57
  %135 = call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 26)
  %136 = call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 21)
  %137 = xor i32 %135, %136
  %138 = call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 7)
  %139 = xor i32 %137, %138
  %140 = and i32 %102, %101
  %141 = xor i32 %101, -1
  %142 = and i32 %103, %141
  %143 = add nuw nsw i64 %indvars.iv, %62
  %144 = getelementptr inbounds nuw [64 x i32], ptr @_ZL7sha256K, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !57
  %146 = add i32 %139, %140
  %147 = add i32 %146, %104
  %148 = add i32 %147, %142
  %149 = add i32 %148, %145
  %150 = add i32 %149, %134
  %151 = call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 30)
  %152 = call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 19)
  %153 = xor i32 %151, %152
  %154 = call i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 10)
  %155 = xor i32 %153, %154
  %156 = xor i32 %107, %106
  %157 = and i32 %156, %105
  %158 = and i32 %107, %106
  %159 = xor i32 %157, %158
  %160 = add i32 %108, %150
  %161 = add i32 %155, %150
  %162 = add i32 %161, %159
  %exitcond206.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond206.not, label %.split, label %.preheader35.split, !llvm.loop !61

.preheader34:                                     ; preds = %.split.us, %.preheader34
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.preheader34 ], [ 0, %.split.us ]
  %163 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %indvars.iv215
  %164 = load i32, ptr %163, align 4, !tbaa !57
  %165 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv215
  %166 = load i32, ptr %165, align 4, !tbaa !57
  %167 = add i32 %166, %164
  store i32 %167, ptr %165, align 4, !tbaa !57
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 8
  br i1 %exitcond218.not, label %_ZL11sha256BlockPjPKj.exit28, label %.preheader34, !llvm.loop !62

_ZL11sha256BlockPjPKj.exit28:                     ; preds = %.preheader34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL11sha256BlockPjPKj.exit28, %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %169 = load i64, ptr %168, align 8, !tbaa !53
  %.tr = trunc i64 %169 to i32
  %170 = shl i32 %.tr, 3
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %170, ptr %171, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.promoted126 = load i32, ptr %175, align 4, !tbaa !57
  %.promoted129 = load i32, ptr %174, align 8, !tbaa !57
  %.promoted132 = load i32, ptr %173, align 4, !tbaa !57
  %.promoted135 = load i32, ptr %172, align 16, !tbaa !57
  %.promoted138 = load i32, ptr %178, align 4, !tbaa !57
  %.promoted141 = load i32, ptr %177, align 8, !tbaa !57
  %.promoted144 = load i32, ptr %176, align 4, !tbaa !57
  %.promoted147 = load i32, ptr %4, align 16, !tbaa !57
  br label %.preheader33

.preheader33:                                     ; preds = %.loopexit, %.split116.us
  %indvars.iv233 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next234, %.split116.us ]
  %.038.i167 = phi ptr [ %7, %.loopexit ], [ %.us-phi117, %.split116.us ]
  %.lcssa118127165 = phi i32 [ %.promoted126, %.loopexit ], [ %.lcssa118128, %.split116.us ]
  %.lcssa119130164 = phi i32 [ %.promoted129, %.loopexit ], [ %.lcssa119131, %.split116.us ]
  %.lcssa120133163 = phi i32 [ %.promoted132, %.loopexit ], [ %.lcssa120134, %.split116.us ]
  %.lcssa121136162 = phi i32 [ %.promoted135, %.loopexit ], [ %.lcssa121137, %.split116.us ]
  %.lcssa122139161 = phi i32 [ %.promoted138, %.loopexit ], [ %.lcssa122140, %.split116.us ]
  %.lcssa123142160 = phi i32 [ %.promoted141, %.loopexit ], [ %.lcssa123143, %.split116.us ]
  %.lcssa124145159 = phi i32 [ %.promoted144, %.loopexit ], [ %.lcssa124146, %.split116.us ]
  %.lcssa125148158 = phi i32 [ %.promoted147, %.loopexit ], [ %.lcssa125149, %.split116.us ]
  %179 = icmp eq i64 %indvars.iv233, 0
  %180 = shl nuw nsw i64 %indvars.iv233, 4
  br i1 %179, label %.preheader33.split.us, label %.preheader33.split

.preheader33.split.us:                            ; preds = %.preheader33, %.preheader33.split.us
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %.preheader33.split.us ], [ 0, %.preheader33 ]
  %.1.i114.us = phi ptr [ %189, %.preheader33.split.us ], [ %.038.i167, %.preheader33 ]
  %181 = phi i32 [ %216, %.preheader33.split.us ], [ %.lcssa121136162, %.preheader33 ]
  %182 = phi i32 [ %181, %.preheader33.split.us ], [ %.lcssa120133163, %.preheader33 ]
  %183 = phi i32 [ %182, %.preheader33.split.us ], [ %.lcssa119130164, %.preheader33 ]
  %184 = phi i32 [ %183, %.preheader33.split.us ], [ %.lcssa118127165, %.preheader33 ]
  %185 = phi i32 [ %218, %.preheader33.split.us ], [ %.lcssa125148158, %.preheader33 ]
  %186 = phi i32 [ %185, %.preheader33.split.us ], [ %.lcssa124145159, %.preheader33 ]
  %187 = phi i32 [ %186, %.preheader33.split.us ], [ %.lcssa123142160, %.preheader33 ]
  %188 = phi i32 [ %187, %.preheader33.split.us ], [ %.lcssa122139161, %.preheader33 ]
  %189 = getelementptr inbounds nuw i8, ptr %.1.i114.us, i64 4
  %190 = load i32, ptr %.1.i114.us, align 4, !tbaa !57
  %191 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv229
  store i32 %190, ptr %191, align 4, !tbaa !57
  %192 = call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 26)
  %193 = call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 21)
  %194 = xor i32 %192, %193
  %195 = call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 7)
  %196 = xor i32 %194, %195
  %197 = and i32 %182, %181
  %198 = xor i32 %181, -1
  %199 = and i32 %183, %198
  %200 = getelementptr inbounds nuw [64 x i32], ptr @_ZL7sha256K, i64 0, i64 %indvars.iv229
  %201 = load i32, ptr %200, align 4, !tbaa !57
  %202 = add i32 %196, %197
  %203 = add i32 %202, %184
  %204 = add i32 %203, %199
  %205 = add i32 %204, %201
  %206 = add i32 %205, %190
  %207 = call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 30)
  %208 = call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 19)
  %209 = xor i32 %207, %208
  %210 = call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 10)
  %211 = xor i32 %209, %210
  %212 = xor i32 %187, %186
  %213 = and i32 %212, %185
  %214 = and i32 %187, %186
  %215 = xor i32 %213, %214
  store i32 %183, ptr %175, align 4, !tbaa !57
  store i32 %182, ptr %174, align 8, !tbaa !57
  store i32 %181, ptr %173, align 4, !tbaa !57
  %216 = add i32 %188, %206
  store i32 %216, ptr %172, align 16, !tbaa !57
  store i32 %187, ptr %178, align 4, !tbaa !57
  store i32 %186, ptr %177, align 8, !tbaa !57
  store i32 %185, ptr %176, align 4, !tbaa !57
  %217 = add i32 %211, %206
  %218 = add i32 %217, %215
  store i32 %218, ptr %4, align 16, !tbaa !57
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 16
  br i1 %exitcond232.not, label %.split116.us, label %.preheader33.split.us, !llvm.loop !67

.split116:                                        ; preds = %.preheader33.split
  store i32 %221, ptr %175, align 4, !tbaa !57
  store i32 %220, ptr %174, align 8, !tbaa !57
  store i32 %219, ptr %173, align 4, !tbaa !57
  store i32 %278, ptr %172, align 16, !tbaa !57
  store i32 %225, ptr %178, align 4, !tbaa !57
  store i32 %224, ptr %177, align 8, !tbaa !57
  store i32 %223, ptr %176, align 4, !tbaa !57
  store i32 %280, ptr %4, align 16, !tbaa !57
  br label %.split116.us

.split116.us:                                     ; preds = %.preheader33.split.us, %.split116
  %.lcssa125149 = phi i32 [ %280, %.split116 ], [ %218, %.preheader33.split.us ]
  %.lcssa124146 = phi i32 [ %223, %.split116 ], [ %185, %.preheader33.split.us ]
  %.lcssa123143 = phi i32 [ %224, %.split116 ], [ %186, %.preheader33.split.us ]
  %.lcssa122140 = phi i32 [ %225, %.split116 ], [ %187, %.preheader33.split.us ]
  %.lcssa121137 = phi i32 [ %278, %.split116 ], [ %216, %.preheader33.split.us ]
  %.lcssa120134 = phi i32 [ %219, %.split116 ], [ %181, %.preheader33.split.us ]
  %.lcssa119131 = phi i32 [ %220, %.split116 ], [ %182, %.preheader33.split.us ]
  %.lcssa118128 = phi i32 [ %221, %.split116 ], [ %183, %.preheader33.split.us ]
  %.us-phi117 = phi ptr [ %.038.i167, %.split116 ], [ %189, %.preheader33.split.us ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 4
  br i1 %exitcond236.not, label %.preheader, label %.preheader33, !llvm.loop !60

.preheader33.split:                               ; preds = %.preheader33, %.preheader33.split
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.preheader33.split ], [ 0, %.preheader33 ]
  %219 = phi i32 [ %278, %.preheader33.split ], [ %.lcssa121136162, %.preheader33 ]
  %220 = phi i32 [ %219, %.preheader33.split ], [ %.lcssa120133163, %.preheader33 ]
  %221 = phi i32 [ %220, %.preheader33.split ], [ %.lcssa119130164, %.preheader33 ]
  %222 = phi i32 [ %221, %.preheader33.split ], [ %.lcssa118127165, %.preheader33 ]
  %223 = phi i32 [ %280, %.preheader33.split ], [ %.lcssa125148158, %.preheader33 ]
  %224 = phi i32 [ %223, %.preheader33.split ], [ %.lcssa124145159, %.preheader33 ]
  %225 = phi i32 [ %224, %.preheader33.split ], [ %.lcssa123142160, %.preheader33 ]
  %226 = phi i32 [ %225, %.preheader33.split ], [ %.lcssa122139161, %.preheader33 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %227 = and i64 %indvars.iv.next226, 15
  %228 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !57
  %230 = call i32 @llvm.fshl.i32(i32 %229, i32 %229, i32 25)
  %231 = call i32 @llvm.fshl.i32(i32 %229, i32 %229, i32 14)
  %232 = xor i32 %230, %231
  %233 = lshr i32 %229, 3
  %234 = xor i32 %232, %233
  %235 = add nuw i64 %indvars.iv225, 14
  %236 = and i64 %235, 15
  %237 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !57
  %239 = call i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 15)
  %240 = call i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 13)
  %241 = xor i32 %239, %240
  %242 = lshr i32 %238, 10
  %243 = xor i32 %241, %242
  %244 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv225
  %245 = load i32, ptr %244, align 4, !tbaa !57
  %246 = add i32 %234, %245
  %247 = add nuw i64 %indvars.iv225, 9
  %248 = and i64 %247, 15
  %249 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !57
  %251 = add i32 %246, %250
  %252 = add i32 %251, %243
  store i32 %252, ptr %244, align 4, !tbaa !57
  %253 = call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 26)
  %254 = call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 21)
  %255 = xor i32 %253, %254
  %256 = call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 7)
  %257 = xor i32 %255, %256
  %258 = and i32 %220, %219
  %259 = xor i32 %219, -1
  %260 = and i32 %221, %259
  %261 = add nuw nsw i64 %indvars.iv225, %180
  %262 = getelementptr inbounds nuw [64 x i32], ptr @_ZL7sha256K, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !57
  %264 = add i32 %257, %258
  %265 = add i32 %264, %222
  %266 = add i32 %265, %260
  %267 = add i32 %266, %263
  %268 = add i32 %267, %252
  %269 = call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 30)
  %270 = call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 19)
  %271 = xor i32 %269, %270
  %272 = call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 10)
  %273 = xor i32 %271, %272
  %274 = xor i32 %225, %224
  %275 = and i32 %274, %223
  %276 = and i32 %225, %224
  %277 = xor i32 %275, %276
  %278 = add i32 %226, %268
  %279 = add i32 %273, %268
  %280 = add i32 %279, %277
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, 16
  br i1 %exitcond228.not, label %.split116, label %.preheader33.split, !llvm.loop !61

.preheader:                                       ; preds = %.split116.us, %.preheader
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %.preheader ], [ 0, %.split116.us ]
  %281 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv237
  %282 = load i32, ptr %281, align 4, !tbaa !57
  %283 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv237
  %284 = load i32, ptr %283, align 4, !tbaa !57
  %285 = add i32 %284, %282
  store i32 %285, ptr %283, align 4, !tbaa !57
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 8
  br i1 %exitcond240.not, label %_ZL11sha256BlockPjPKj.exit, label %.preheader, !llvm.loop !62

_ZL11sha256BlockPjPKj.exit:                       ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 0, ptr %20, align 8, !tbaa !24
  %286 = load ptr, ptr %19, align 8, !tbaa !19
  store i8 0, ptr %286, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %287

287:                                              ; preds = %_ZL11sha256BlockPjPKj.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11VHashSha25612digestBinaryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11VHashSha2568finalizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 32)
          to label %.preheader unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %34

.preheader:                                       ; preds = %2, %25
  %.010 = phi i64 [ %30, %25 ], [ 0, %2 ]
  %7 = lshr i64 %.010, 2
  %8 = getelementptr inbounds nuw [8 x i32], ptr %1, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %.0.tr = trunc nuw nsw i64 %.010 to i32
  %10 = shl nuw nsw i32 %.0.tr, 3
  %11 = and i32 %10, 24
  %12 = xor i32 %11, 24
  %13 = lshr i32 %9, %12
  %14 = trunc i32 %13 to i8
  %15 = load i64, ptr %4, align 8, !tbaa !24
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

19:                                               ; preds = %.preheader
  %20 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %19, %.preheader
  %21 = load i64, ptr %3, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %24
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 %14, ptr %27, align 1, !tbaa !13
  store i64 %16, ptr %4, align 8, !tbaa !24
  %28 = load ptr, ptr %0, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %16
  store i8 0, ptr %29, align 1, !tbaa !13
  %30 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %30, 32
  br i1 %exitcond.not, label %33, label %.preheader, !llvm.loop !68

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %34

33:                                               ; preds = %25
  ret void

34:                                               ; preds = %31, %5
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %6, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %4, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %3, align 8, !tbaa !13
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN11VHashSha25612digestUInt64Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN11VHashSha25612digestBinaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  br label %12

4:                                                ; preds = %12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %11) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %17

12:                                               ; preds = %1, %12
  %.09 = phi i64 [ 0, %1 ], [ %17, %12 ]
  %.078 = phi i64 [ 0, %1 ], [ %18, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %.078
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = shl i64 %.09, 8
  %16 = zext i8 %14 to i64
  %17 = or disjoint i64 %15, %16
  %18 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %18, 8
  br i1 %exitcond.not, label %4, label %12, !llvm.loop !69
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11VHashSha2569digestHexB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11VHashSha25612digestBinaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 70)
          to label %.preheader unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %64

.preheader:                                       ; preds = %2, %47
  %.022 = phi i64 [ %52, %47 ], [ 0, %2 ]
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.022
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = lshr i8 %10, 4
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

19:                                               ; preds = %.preheader
  %20 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %19, %.preheader
  %21 = load i64, ptr %4, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %24
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 %14, ptr %27, align 1, !tbaa !13
  store i64 %16, ptr %5, align 8, !tbaa !24
  %28 = load ptr, ptr %0, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %16
  store i8 0, ptr %29, align 1, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.022
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = and i8 %32, 15
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = load i64, ptr %5, align 8, !tbaa !24
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !19
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12

41:                                               ; preds = %25
  %42 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12: ; preds = %41, %25
  %43 = load i64, ptr %4, align 8
  %44 = select i1 %40, i64 15, i64 %43
  %45 = icmp ugt i64 %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc14 unwind label %53

.noexc14:                                         ; preds = %46
  %.pre.i.i13 = load ptr, ptr %0, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %.noexc14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12
  %48 = phi ptr [ %.pre.i.i13, %.noexc14 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i12 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %37
  store i8 %36, ptr %49, align 1, !tbaa !13
  store i64 %38, ptr %5, align 8, !tbaa !24
  %50 = load ptr, ptr %0, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %38
  store i8 0, ptr %51, align 1, !tbaa !13
  %52 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %52, 32
  br i1 %exitcond.not, label %55, label %.preheader, !llvm.loop !70

53:                                               ; preds = %46, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

64:                                               ; preds = %53, %6
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %7, %6 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !19
  %66 = icmp eq ptr %65, %4
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %64
  %67 = load i64, ptr %5, align 8, !tbaa !24
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %64
  %69 = load i64, ptr %4, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %71 = load ptr, ptr %3, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %77 = load i64, ptr %72, align 8, !tbaa !13
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11VHashSha25612digestSymbolB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11VHashSha25612digestBinaryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 28)
          to label %.preheader unwind label %107

.preheader:                                       ; preds = %2, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %2 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = lshr i8 %8, 2
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %.preheader
  %18 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %.preheader
  %19 = load i64, ptr %4, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %21 = icmp ugt i64 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %22
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  store i8 %12, ptr %25, align 1, !tbaa !13
  store i64 %14, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %14
  store i8 0, ptr %27, align 1, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = shl i8 %30, 4
  %32 = and i8 %31, 48
  %33 = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = lshr i8 %35, 4
  %37 = or disjoint i8 %32, %36
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = load i64, ptr %5, align 8, !tbaa !24
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %0, align 8, !tbaa !19
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i20

45:                                               ; preds = %23
  %46 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i20: ; preds = %45, %23
  %47 = load i64, ptr %4, align 8
  %48 = select i1 %44, i64 15, i64 %47
  %49 = icmp ugt i64 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc22 unwind label %109

.noexc22:                                         ; preds = %50
  %.pre.i.i21 = load ptr, ptr %0, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %.noexc22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i20
  %52 = phi ptr [ %.pre.i.i21, %.noexc22 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i20 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %41
  store i8 %40, ptr %53, align 1, !tbaa !13
  store i64 %42, ptr %5, align 8, !tbaa !24
  %54 = load ptr, ptr %0, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %42
  store i8 0, ptr %55, align 1, !tbaa !13
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %33
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = shl i8 %58, 2
  %60 = and i8 %59, 60
  %61 = add nuw nsw i64 %indvars.iv, 2
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = lshr i8 %63, 6
  %65 = or disjoint i8 %60, %64
  %66 = zext nneg i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = load i64, ptr %5, align 8, !tbaa !24
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !19
  %72 = icmp eq ptr %71, %4
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24

73:                                               ; preds = %51
  %74 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24: ; preds = %73, %51
  %75 = load i64, ptr %4, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %69, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc26 unwind label %109

.noexc26:                                         ; preds = %78
  %.pre.i.i25 = load ptr, ptr %0, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %.noexc26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24
  %80 = phi ptr [ %.pre.i.i25, %.noexc26 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %69
  store i8 %68, ptr %81, align 1, !tbaa !13
  store i64 %70, ptr %5, align 8, !tbaa !24
  %82 = load ptr, ptr %0, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %70
  store i8 0, ptr %83, align 1, !tbaa !13
  %84 = load ptr, ptr %3, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %61
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = and i8 %86, 63
  %88 = zext nneg i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = load i64, ptr %5, align 8, !tbaa !24
  %92 = add i64 %91, 1
  %93 = load ptr, ptr %0, align 8, !tbaa !19
  %94 = icmp eq ptr %93, %4
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28

95:                                               ; preds = %79
  %96 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28: ; preds = %95, %79
  %97 = load i64, ptr %4, align 8
  %98 = select i1 %94, i64 15, i64 %97
  %99 = icmp ugt i64 %92, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %91, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc30 unwind label %109

.noexc30:                                         ; preds = %100
  %.pre.i.i29 = load ptr, ptr %0, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %.noexc30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28
  %102 = phi ptr [ %.pre.i.i29, %.noexc30 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %91
  store i8 %90, ptr %103, align 1, !tbaa !13
  store i64 %92, ptr %5, align 8, !tbaa !24
  %104 = load ptr, ptr %0, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %92
  store i8 0, ptr %105, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %106 = icmp samesign ult i64 %indvars.iv, 27
  br i1 %106, label %.preheader, label %111, !llvm.loop !71

107:                                              ; preds = %2
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %120

109:                                              ; preds = %100, %78, %50, %22
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %120

111:                                              ; preds = %101
  %112 = load ptr, ptr %3, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !24
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %111
  %118 = load i64, ptr %113, align 8, !tbaa !13
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

120:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  %121 = load ptr, ptr %0, align 8, !tbaa !19
  %122 = icmp eq ptr %121, %4
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %120
  %123 = load i64, ptr %5, align 8, !tbaa !24
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %120
  %125 = load i64, ptr %4, align 8, !tbaa !13
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %127 = load ptr, ptr %3, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !24
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %133 = load i64, ptr %128, align 8, !tbaa !13
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11VHashSha25611selfTestOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.VHashSha256, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %14, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %16, align 8, !tbaa !49
  store i32 1779033703, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1150833019, ptr %17, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1013904242, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1521486534, ptr %19, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1359893119, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1694144372, ptr %21, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 528734635, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1541459225, ptr %23, align 4, !tbaa !57
  %24 = load ptr, ptr %0, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  invoke void @_ZN11VHashSha2566insertEPKvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %24, i64 noundef %26)
          to label %35 unwind label %27

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %12, align 8, !tbaa !19
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %27
  %31 = load i64, ptr %14, align 8, !tbaa !24
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %27
  %33 = load i64, ptr %13, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #33
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZN11VHashSha256D2Ev.exit71
  %common.resume.op = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %_ZN11VHashSha256D2Ev.exit71 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %4
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str) #31
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %_ZN11VHashSha2566insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  invoke void @_ZN11VHashSha2566insertEPKvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %38, i64 noundef %40)
          to label %_ZN11VHashSha2566insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %41

41:                                               ; preds = %140, %61, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %207

_ZN11VHashSha2566insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %37, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN11VHashSha2569digestHexB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %43 unwind label %96

43:                                               ; preds = %_ZN11VHashSha2566insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %43
  %.pre = load ptr, ptr %6, align 8, !tbaa !19
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

49:                                               ; preds = %43
  %50 = icmp eq i64 %45, 0
  %.pre72 = load ptr, ptr %6, align 8, !tbaa !19
  br i1 %50, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8, !tbaa !19
  %bcmp.i.i = call i32 @bcmp(ptr %.pre72, ptr %52, i64 %45)
  %53 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %49, %51
  %54 = phi ptr [ %.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre72, %51 ], [ %.pre72, %49 ]
  %55 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %53, %51 ], [ false, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %58 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %59 = load i64, ptr %56, align 8, !tbaa !13
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %55, label %61, label %121, !prof !34

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %63 unwind label %98

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = load ptr, ptr %7, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %64, i64 noundef %66)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %100

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.15, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN11VHashSha2569digestHexB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %70 unwind label %102

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %71 = load ptr, ptr %8, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %71, i64 noundef %73)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29 unwind label %104

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29: ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef signext 10)
          to label %76 unwind label %104

76:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %76
  %78 = load ptr, ptr %2, align 8, !tbaa !19
  %79 = load i64, ptr %46, align 8, !tbaa !24
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %78, i64 noundef %79)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31 unwind label %104

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %104

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSolsEPFRSoS_E.exit
  %85 = load i64, ptr %72, align 8, !tbaa !24
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSolsEPFRSoS_E.exit
  %87 = load i64, ptr %83, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = load ptr, ptr %7, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %92 = load i64, ptr %65, align 8, !tbaa !24
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %94 = load i64, ptr %90, align 8, !tbaa !13
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %95) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

96:                                               ; preds = %_ZN11VHashSha2566insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %63
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %113

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

104:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %76, %70, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %104
  %109 = load i64, ptr %72, align 8, !tbaa !24
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %104
  %111 = load i64, ptr %107, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %112) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %101, %100 ]
  %114 = load ptr, ptr %7, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %113
  %117 = load i64, ptr %65, align 8, !tbaa !24
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %113
  %119 = load i64, ptr %115, align 8, !tbaa !13
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %207

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN11VHashSha25612digestSymbolB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %122 unwind label %175

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !24
  %127 = icmp eq i64 %124, %126
  br i1 %127, label %128, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit45_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit45_crit_edge: ; preds = %122
  %.pre73 = load ptr, ptr %9, align 8, !tbaa !19
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit45

128:                                              ; preds = %122
  %129 = icmp eq i64 %124, 0
  %.pre74 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %129, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit45, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %3, align 8, !tbaa !19
  %bcmp.i.i44 = call i32 @bcmp(ptr %.pre74, ptr %131, i64 %124)
  %132 = icmp ne i32 %bcmp.i.i44, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit45

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit45: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit45_crit_edge, %128, %130
  %133 = phi ptr [ %.pre73, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit45_crit_edge ], [ %.pre74, %130 ], [ %.pre74, %128 ]
  %134 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit45_crit_edge ], [ %132, %130 ], [ false, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit45
  %137 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit45
  %138 = load i64, ptr %135, align 8, !tbaa !13
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %139) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %134, label %140, label %200, !prof !34

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %142 unwind label %177

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %143 = load ptr, ptr %10, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !24
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %143, i64 noundef %145)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit50 unwind label %179

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit50: ; preds = %142
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit50
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.15, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN11VHashSha25612digestSymbolB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %149 unwind label %181

149:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %150 = load ptr, ptr %11, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !24
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %150, i64 noundef %152)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53 unwind label %183

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53: ; preds = %149
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext 10)
          to label %155 unwind label %183

155:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %155
  %157 = load ptr, ptr %3, align 8, !tbaa !19
  %158 = load i64, ptr %125, align 8, !tbaa !24
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %157, i64 noundef %158)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55 unwind label %183

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZNSolsEPFRSoS_E.exit56 unwind label %183

_ZNSolsEPFRSoS_E.exit56:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55
  %161 = load ptr, ptr %11, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSolsEPFRSoS_E.exit56
  %164 = load i64, ptr %151, align 8, !tbaa !24
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSolsEPFRSoS_E.exit56
  %166 = load i64, ptr %162, align 8, !tbaa !13
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %167) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %168 = load ptr, ptr %10, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %171 = load i64, ptr %144, align 8, !tbaa !24
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %173 = load i64, ptr %169, align 8, !tbaa !13
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %174) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %200

175:                                              ; preds = %121
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

177:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit50, %142
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %192

181:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

183:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %155, %149, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %11, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %183
  %188 = load i64, ptr %151, align 8, !tbaa !24
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %183
  %190 = load i64, ptr %186, align 8, !tbaa !13
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %191) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %181
  %.pn22 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %179
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %180, %179 ]
  %193 = load ptr, ptr %10, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %192
  %196 = load i64, ptr %144, align 8, !tbaa !24
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %192
  %198 = load i64, ptr %194, align 8, !tbaa !13
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %199) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %177
  %.pn22.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn22.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn22.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %201 = load ptr, ptr %12, align 8, !tbaa !19
  %202 = icmp eq ptr %201, %13
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %200
  %203 = load i64, ptr %14, align 8, !tbaa !24
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZN11VHashSha256D2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %200
  %205 = load i64, ptr %13, align 8, !tbaa !13
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #33
  br label %_ZN11VHashSha256D2Ev.exit

_ZN11VHashSha256D2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %96, %41
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %42, %41 ], [ %176, %175 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %97, %96 ]
  %208 = load ptr, ptr %12, align 8, !tbaa !19
  %209 = icmp eq ptr %208, %13
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %207
  %210 = load i64, ptr %14, align 8, !tbaa !24
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZN11VHashSha256D2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %207
  %212 = load i64, ptr %13, align 8, !tbaa !13
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #33
  br label %_ZN11VHashSha256D2Ev.exit71

_ZN11VHashSha256D2Ev.exit71:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11VHashSha2568selfTestEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %40, ptr %16, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %41, align 8, !tbaa !24
  store i8 0, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %42, ptr %17, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %43, align 8, !tbaa !24
  store i8 0, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %44, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 64, ptr %15, align 8, !tbaa !25
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc70 unwind label %289

.noexc70:                                         ; preds = %._crit_edge.i.i
  store ptr %45, ptr %18, align 8, !tbaa !19
  %46 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %46, ptr %44, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %45, ptr noundef nonnull align 1 dereferenceable(64) @.str.17, i64 64, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %49, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 40, ptr %14, align 8, !tbaa !25
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc74 unwind label %291

.noexc74:                                         ; preds = %.noexc70
  store ptr %50, ptr %19, align 8, !tbaa !19
  %51 = load i64, ptr %14, align 8, !tbaa !25
  store i64 %51, ptr %49, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(40) @.str.18, i64 40, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN11VHashSha25611selfTestOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %54 unwind label %293

54:                                               ; preds = %.noexc74
  %55 = load ptr, ptr %19, align 8, !tbaa !19
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %57 = load i64, ptr %52, align 8, !tbaa !24
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %59 = load i64, ptr %49, align 8, !tbaa !13
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %61 = load ptr, ptr %18, align 8, !tbaa !19
  %62 = icmp eq ptr %61, %44
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %47, align 8, !tbaa !24
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %44, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %67 = load ptr, ptr %17, align 8, !tbaa !19
  %68 = icmp eq ptr %67, %42
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %69 = load i64, ptr %43, align 8, !tbaa !24
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %71 = load i64, ptr %42, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %73 = load ptr, ptr %16, align 8, !tbaa !19
  %74 = icmp eq ptr %73, %40
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %75 = load i64, ptr %41, align 8, !tbaa !24
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %77 = load i64, ptr %40, align 8, !tbaa !13
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %79, ptr %20, align 8, !tbaa !23
  store i8 97, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %80, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %81, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %82, ptr %21, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %83, align 8, !tbaa !24
  store i8 0, ptr %82, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %84, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 64, ptr %13, align 8, !tbaa !25
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc95 unwind label %319

.noexc95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  store ptr %85, ptr %22, align 8, !tbaa !19
  %86 = load i64, ptr %13, align 8, !tbaa !25
  store i64 %86, ptr %84, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %85, ptr noundef nonnull align 1 dereferenceable(64) @.str.19, i64 64, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %89, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 40, ptr %12, align 8, !tbaa !25
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc99 unwind label %321

.noexc99:                                         ; preds = %.noexc95
  store ptr %90, ptr %23, align 8, !tbaa !19
  %91 = load i64, ptr %12, align 8, !tbaa !25
  store i64 %91, ptr %89, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(40) @.str.20, i64 40, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN11VHashSha25611selfTestOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %94 unwind label %323

94:                                               ; preds = %.noexc99
  %95 = load ptr, ptr %23, align 8, !tbaa !19
  %96 = icmp eq ptr %95, %89
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %94
  %97 = load i64, ptr %92, align 8, !tbaa !24
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %94
  %99 = load i64, ptr %89, align 8, !tbaa !13
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %101 = load ptr, ptr %22, align 8, !tbaa !19
  %102 = icmp eq ptr %101, %84
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %103 = load i64, ptr %87, align 8, !tbaa !24
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %105 = load i64, ptr %84, align 8, !tbaa !13
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %107 = load ptr, ptr %21, align 8, !tbaa !19
  %108 = icmp eq ptr %107, %82
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %109 = load i64, ptr %83, align 8, !tbaa !24
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %111 = load i64, ptr %82, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %113 = load ptr, ptr %20, align 8, !tbaa !19
  %114 = icmp eq ptr %113, %79
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %115 = load i64, ptr %80, align 8, !tbaa !24
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %117 = load i64, ptr %79, align 8, !tbaa !13
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %119, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 43, ptr %11, align 8, !tbaa !25
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc115 unwind label %349

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  store ptr %120, ptr %24, align 8, !tbaa !19
  %121 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %121, ptr %119, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %120, ptr noundef nonnull align 1 dereferenceable(43) @.str.21, i64 43, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %124, ptr %25, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %125, align 8, !tbaa !24
  store i8 0, ptr %124, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %126, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 64, ptr %10, align 8, !tbaa !25
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc123 unwind label %351

.noexc123:                                        ; preds = %.noexc115
  store ptr %127, ptr %26, align 8, !tbaa !19
  %128 = load i64, ptr %10, align 8, !tbaa !25
  store i64 %128, ptr %126, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %127, ptr noundef nonnull align 1 dereferenceable(64) @.str.22, i64 64, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %131, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 40, ptr %9, align 8, !tbaa !25
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc127 unwind label %353

.noexc127:                                        ; preds = %.noexc123
  store ptr %132, ptr %27, align 8, !tbaa !19
  %133 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %133, ptr %131, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %132, ptr noundef nonnull align 1 dereferenceable(40) @.str.23, i64 40, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN11VHashSha25611selfTestOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %136 unwind label %355

136:                                              ; preds = %.noexc127
  %137 = load ptr, ptr %27, align 8, !tbaa !19
  %138 = icmp eq ptr %137, %131
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %136
  %139 = load i64, ptr %134, align 8, !tbaa !24
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %136
  %141 = load i64, ptr %131, align 8, !tbaa !13
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %143 = load ptr, ptr %26, align 8, !tbaa !19
  %144 = icmp eq ptr %143, %126
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %145 = load i64, ptr %129, align 8, !tbaa !24
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %147 = load i64, ptr %126, align 8, !tbaa !13
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %149 = load ptr, ptr %25, align 8, !tbaa !19
  %150 = icmp eq ptr %149, %124
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %151 = load i64, ptr %125, align 8, !tbaa !24
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %153 = load i64, ptr %124, align 8, !tbaa !13
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %155 = load ptr, ptr %24, align 8, !tbaa !19
  %156 = icmp eq ptr %155, %119
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %157 = load i64, ptr %122, align 8, !tbaa !24
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %159 = load i64, ptr %119, align 8, !tbaa !13
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %161, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 39, ptr %8, align 8, !tbaa !25
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc143 unwind label %381

.noexc143:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  store ptr %162, ptr %28, align 8, !tbaa !19
  %163 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %163, ptr %161, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %162, ptr noundef nonnull align 1 dereferenceable(39) @.str.24, i64 39, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %166, ptr %29, align 8, !tbaa !23
  store i32 1735353376, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %167, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %168, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %169, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 64, ptr %7, align 8, !tbaa !25
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc151 unwind label %383

.noexc151:                                        ; preds = %.noexc143
  store ptr %170, ptr %30, align 8, !tbaa !19
  %171 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %171, ptr %169, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %170, ptr noundef nonnull align 1 dereferenceable(64) @.str.22, i64 64, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %174, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 40, ptr %6, align 8, !tbaa !25
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc155 unwind label %385

.noexc155:                                        ; preds = %.noexc151
  store ptr %175, ptr %31, align 8, !tbaa !19
  %176 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %176, ptr %174, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %175, ptr noundef nonnull align 1 dereferenceable(40) @.str.23, i64 40, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN11VHashSha25611selfTestOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %179 unwind label %387

179:                                              ; preds = %.noexc155
  %180 = load ptr, ptr %31, align 8, !tbaa !19
  %181 = icmp eq ptr %180, %174
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %179
  %182 = load i64, ptr %177, align 8, !tbaa !24
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %179
  %184 = load i64, ptr %174, align 8, !tbaa !13
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %186 = load ptr, ptr %30, align 8, !tbaa !19
  %187 = icmp eq ptr %186, %169
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %188 = load i64, ptr %172, align 8, !tbaa !24
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %190 = load i64, ptr %169, align 8, !tbaa !13
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %192 = load ptr, ptr %29, align 8, !tbaa !19
  %193 = icmp eq ptr %192, %166
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %194 = load i64, ptr %167, align 8, !tbaa !24
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %196 = load i64, ptr %166, align 8, !tbaa !13
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %198 = load ptr, ptr %28, align 8, !tbaa !19
  %199 = icmp eq ptr %198, %161
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %200 = load i64, ptr %164, align 8, !tbaa !24
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %202 = load i64, ptr %161, align 8, !tbaa !13
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %204, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 73, ptr %5, align 8, !tbaa !25
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc171 unwind label %413

.noexc171:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  store ptr %205, ptr %32, align 8, !tbaa !19
  %206 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %206, ptr %204, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %205, ptr noundef nonnull align 1 dereferenceable(73) @.str.26, i64 73, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  store i8 0, ptr %208, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %209, ptr %33, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %210, align 8, !tbaa !24
  store i8 0, ptr %209, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %211, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 64, ptr %4, align 8, !tbaa !25
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc179 unwind label %415

.noexc179:                                        ; preds = %.noexc171
  store ptr %212, ptr %34, align 8, !tbaa !19
  %213 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %213, ptr %211, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %212, ptr noundef nonnull align 1 dereferenceable(64) @.str.27, i64 64, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  store i8 0, ptr %215, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %216, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 40, ptr %3, align 8, !tbaa !25
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc183 unwind label %417

.noexc183:                                        ; preds = %.noexc179
  store ptr %217, ptr %35, align 8, !tbaa !19
  %218 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %218, ptr %216, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %217, ptr noundef nonnull align 1 dereferenceable(40) @.str.28, i64 40, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN11VHashSha25611selfTestOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %221 unwind label %419

221:                                              ; preds = %.noexc183
  %222 = load ptr, ptr %35, align 8, !tbaa !19
  %223 = icmp eq ptr %222, %216
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %221
  %224 = load i64, ptr %219, align 8, !tbaa !24
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %221
  %226 = load i64, ptr %216, align 8, !tbaa !13
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %228 = load ptr, ptr %34, align 8, !tbaa !19
  %229 = icmp eq ptr %228, %211
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %230 = load i64, ptr %214, align 8, !tbaa !24
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %232 = load i64, ptr %211, align 8, !tbaa !13
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %234 = load ptr, ptr %33, align 8, !tbaa !19
  %235 = icmp eq ptr %234, %209
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %236 = load i64, ptr %210, align 8, !tbaa !24
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %238 = load i64, ptr %209, align 8, !tbaa !13
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %240 = load ptr, ptr %32, align 8, !tbaa !19
  %241 = icmp eq ptr %240, %204
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %242 = load i64, ptr %207, align 8, !tbaa !24
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %244 = load i64, ptr %204, align 8, !tbaa !13
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %246 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %246, ptr %36, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %246, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 10, ptr %247, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 26
  store i8 0, ptr %248, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %249 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %249, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 63, ptr %2, align 8, !tbaa !25
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc203 unwind label %445

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  store ptr %250, ptr %37, align 8, !tbaa !19
  %251 = load i64, ptr %2, align 8, !tbaa !25
  store i64 %251, ptr %249, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %250, ptr noundef nonnull align 1 dereferenceable(63) @.str.30, i64 63, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store i8 0, ptr %253, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %254, ptr %38, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 64, ptr %1, align 8, !tbaa !25
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc207 unwind label %447

.noexc207:                                        ; preds = %.noexc203
  store ptr %255, ptr %38, align 8, !tbaa !19
  %256 = load i64, ptr %1, align 8, !tbaa !25
  store i64 %256, ptr %254, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %255, ptr noundef nonnull align 1 dereferenceable(64) @.str.27, i64 64, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %259, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 40, ptr %0, align 8, !tbaa !25
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc211 unwind label %449

.noexc211:                                        ; preds = %.noexc207
  store ptr %260, ptr %39, align 8, !tbaa !19
  %261 = load i64, ptr %0, align 8, !tbaa !25
  store i64 %261, ptr %259, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %260, ptr noundef nonnull align 1 dereferenceable(40) @.str.28, i64 40, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store i8 0, ptr %263, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN11VHashSha25611selfTestOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %264 unwind label %451

264:                                              ; preds = %.noexc211
  %265 = load ptr, ptr %39, align 8, !tbaa !19
  %266 = icmp eq ptr %265, %259
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %264
  %267 = load i64, ptr %262, align 8, !tbaa !24
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %264
  %269 = load i64, ptr %259, align 8, !tbaa !13
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %271 = load ptr, ptr %38, align 8, !tbaa !19
  %272 = icmp eq ptr %271, %254
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %273 = load i64, ptr %257, align 8, !tbaa !24
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %275 = load i64, ptr %254, align 8, !tbaa !13
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %277 = load ptr, ptr %37, align 8, !tbaa !19
  %278 = icmp eq ptr %277, %249
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %279 = load i64, ptr %252, align 8, !tbaa !24
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %281 = load i64, ptr %249, align 8, !tbaa !13
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %283 = load ptr, ptr %36, align 8, !tbaa !19
  %284 = icmp eq ptr %283, %246
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %285 = load i64, ptr %247, align 8, !tbaa !24
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %287 = load i64, ptr %246, align 8, !tbaa !13
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

289:                                              ; preds = %._crit_edge.i.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

291:                                              ; preds = %.noexc70
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

293:                                              ; preds = %.noexc74
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %19, align 8, !tbaa !19
  %296 = icmp eq ptr %295, %49
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %293
  %297 = load i64, ptr %52, align 8, !tbaa !24
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %293
  %299 = load i64, ptr %49, align 8, !tbaa !13
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %291
  %.pn = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %301 = load ptr, ptr %18, align 8, !tbaa !19
  %302 = icmp eq ptr %301, %44
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %303 = load i64, ptr %47, align 8, !tbaa !24
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %305 = load i64, ptr %44, align 8, !tbaa !13
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %289
  %.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %307 = load ptr, ptr %17, align 8, !tbaa !19
  %308 = icmp eq ptr %307, %42
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %309 = load i64, ptr %43, align 8, !tbaa !24
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %311 = load i64, ptr %42, align 8, !tbaa !13
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %313 = load ptr, ptr %16, align 8, !tbaa !19
  %314 = icmp eq ptr %313, %40
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %315 = load i64, ptr %41, align 8, !tbaa !24
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %317 = load i64, ptr %40, align 8, !tbaa !13
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %477

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

321:                                              ; preds = %.noexc95
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

323:                                              ; preds = %.noexc99
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %23, align 8, !tbaa !19
  %326 = icmp eq ptr %325, %89
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %323
  %327 = load i64, ptr %92, align 8, !tbaa !24
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %323
  %329 = load i64, ptr %89, align 8, !tbaa !13
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %321
  %.pn38 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %331 = load ptr, ptr %22, align 8, !tbaa !19
  %332 = icmp eq ptr %331, %84
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %333 = load i64, ptr %87, align 8, !tbaa !24
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %335 = load i64, ptr %84, align 8, !tbaa !13
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %319
  %.pn38.pn = phi { ptr, i32 } [ %320, %319 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %337 = load ptr, ptr %21, align 8, !tbaa !19
  %338 = icmp eq ptr %337, %82
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %339 = load i64, ptr %83, align 8, !tbaa !24
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %341 = load i64, ptr %82, align 8, !tbaa !13
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %343 = load ptr, ptr %20, align 8, !tbaa !19
  %344 = icmp eq ptr %343, %79
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %345 = load i64, ptr %80, align 8, !tbaa !24
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %347 = load i64, ptr %79, align 8, !tbaa !13
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %477

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

351:                                              ; preds = %.noexc115
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

353:                                              ; preds = %.noexc123
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

355:                                              ; preds = %.noexc127
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %27, align 8, !tbaa !19
  %358 = icmp eq ptr %357, %131
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %355
  %359 = load i64, ptr %134, align 8, !tbaa !24
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %355
  %361 = load i64, ptr %131, align 8, !tbaa !13
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %353
  %.pn43 = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %363 = load ptr, ptr %26, align 8, !tbaa !19
  %364 = icmp eq ptr %363, %126
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %365 = load i64, ptr %129, align 8, !tbaa !24
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %367 = load i64, ptr %126, align 8, !tbaa !13
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %351
  %.pn43.pn = phi { ptr, i32 } [ %352, %351 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %369 = load ptr, ptr %25, align 8, !tbaa !19
  %370 = icmp eq ptr %369, %124
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %371 = load i64, ptr %125, align 8, !tbaa !24
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %373 = load i64, ptr %124, align 8, !tbaa !13
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %375 = load ptr, ptr %24, align 8, !tbaa !19
  %376 = icmp eq ptr %375, %119
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %377 = load i64, ptr %122, align 8, !tbaa !24
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %379 = load i64, ptr %119, align 8, !tbaa !13
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %349
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %350, %349 ], [ %.pn43.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %.pn43.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %477

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

383:                                              ; preds = %.noexc143
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

385:                                              ; preds = %.noexc151
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

387:                                              ; preds = %.noexc155
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %31, align 8, !tbaa !19
  %390 = icmp eq ptr %389, %174
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %387
  %391 = load i64, ptr %177, align 8, !tbaa !24
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %387
  %393 = load i64, ptr %174, align 8, !tbaa !13
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %385
  %.pn48 = phi { ptr, i32 } [ %386, %385 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %395 = load ptr, ptr %30, align 8, !tbaa !19
  %396 = icmp eq ptr %395, %169
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %397 = load i64, ptr %172, align 8, !tbaa !24
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %399 = load i64, ptr %169, align 8, !tbaa !13
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %383
  %.pn48.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %401 = load ptr, ptr %29, align 8, !tbaa !19
  %402 = icmp eq ptr %401, %166
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %403 = load i64, ptr %167, align 8, !tbaa !24
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %405 = load i64, ptr %166, align 8, !tbaa !13
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %407 = load ptr, ptr %28, align 8, !tbaa !19
  %408 = icmp eq ptr %407, %161
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %409 = load i64, ptr %164, align 8, !tbaa !24
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %411 = load i64, ptr %161, align 8, !tbaa !13
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %381
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %477

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

415:                                              ; preds = %.noexc171
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

417:                                              ; preds = %.noexc179
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

419:                                              ; preds = %.noexc183
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %35, align 8, !tbaa !19
  %422 = icmp eq ptr %421, %216
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %419
  %423 = load i64, ptr %219, align 8, !tbaa !24
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %419
  %425 = load i64, ptr %216, align 8, !tbaa !13
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %417
  %.pn53 = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %427 = load ptr, ptr %34, align 8, !tbaa !19
  %428 = icmp eq ptr %427, %211
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %429 = load i64, ptr %214, align 8, !tbaa !24
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %431 = load i64, ptr %211, align 8, !tbaa !13
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %415
  %.pn53.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %433 = load ptr, ptr %33, align 8, !tbaa !19
  %434 = icmp eq ptr %433, %209
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %435 = load i64, ptr %210, align 8, !tbaa !24
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %437 = load i64, ptr %209, align 8, !tbaa !13
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %439 = load ptr, ptr %32, align 8, !tbaa !19
  %440 = icmp eq ptr %439, %204
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %441 = load i64, ptr %207, align 8, !tbaa !24
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %443 = load i64, ptr %204, align 8, !tbaa !13
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %413
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %414, %413 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %477

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

447:                                              ; preds = %.noexc203
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

449:                                              ; preds = %.noexc207
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

451:                                              ; preds = %.noexc211
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %39, align 8, !tbaa !19
  %454 = icmp eq ptr %453, %259
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %451
  %455 = load i64, ptr %262, align 8, !tbaa !24
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %451
  %457 = load i64, ptr %259, align 8, !tbaa !13
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %449
  %.pn58 = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %459 = load ptr, ptr %38, align 8, !tbaa !19
  %460 = icmp eq ptr %459, %254
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %461 = load i64, ptr %257, align 8, !tbaa !24
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %463 = load i64, ptr %254, align 8, !tbaa !13
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %447
  %.pn58.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %465 = load ptr, ptr %37, align 8, !tbaa !19
  %466 = icmp eq ptr %465, %249
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %467 = load i64, ptr %252, align 8, !tbaa !24
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %469 = load i64, ptr %249, align 8, !tbaa !13
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %445
  %.pn58.pn.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %471 = load ptr, ptr %36, align 8, !tbaa !19
  %472 = icmp eq ptr %471, %246
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %473 = load i64, ptr %247, align 8, !tbaa !24
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %475 = load i64, ptr %246, align 8, !tbaa !13
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %477

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %.pn53.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %.pn48.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.pn43.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn38.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ]
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5VName6dehashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %.not179 = icmp eq i64 %16, 0
  br i1 %.not179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %37

._crit_edge.loopexit:                             ; preds = %248, %.thread
  %25 = phi i64 [ %239, %.thread ], [ %250, %248 ]
  %.pre = load i64, ptr %14, align 8, !tbaa !24
  %.val114.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.val115 = phi i64 [ %25, %._crit_edge.loopexit ], [ 0, %2 ]
  %.val114 = phi ptr [ %.val114.pre, %._crit_edge.loopexit ], [ %13, %2 ]
  %.val116 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %2 ]
  %26 = icmp eq i64 %.val116, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !23
  %.val = load ptr, ptr %1, align 8
  %28 = select i1 %26, ptr %.val, ptr %.val114
  %29 = select i1 %26, i64 %.val115, i64 %.val116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !25
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %263

.noexc:                                           ; preds = %.noexc.i
  store ptr %31, ptr %0, align 8, !tbaa !19
  %32 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %32, ptr %27, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %._crit_edge
  %33 = phi ptr [ %31, %.noexc ], [ %27, %._crit_edge ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %252
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %252

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %28, i64 %29, i1 false)
  br label %252

37:                                               ; preds = %.lr.ph, %248
  %.0178 = phi i64 [ 0, %.lr.ph ], [ %249, %248 ]
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.31, i64 noundef %.0178, i64 noundef 7) #31
  %39 = load ptr, ptr %1, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %39, i64 %.0178
  %41 = icmp eq i64 %38, -1
  %42 = load i64, ptr %15, align 8
  %storemerge.v = select i1 %41, i64 %42, i64 %38
  %storemerge = getelementptr inbounds i8, ptr %39, i64 %storemerge.v
  %43 = invoke ptr @_ZSt8__searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_NS0_5__ops19_Iter_equal_to_iterEET_SD_SD_T0_SE_T1_(ptr %40, ptr %storemerge, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 6))
          to label %_ZSt6searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_ET_SB_SB_T0_SC_.exit unwind label %.loopexit

_ZSt6searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_ET_SB_SB_T0_SC_.exit: ; preds = %37
  %.not117 = icmp eq ptr %43, %storemerge
  br i1 %.not117, label %201, label %44

44:                                               ; preds = %_ZSt6searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_ET_SB_SB_T0_SC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !23
  store i64 0, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = ptrtoint ptr %storemerge to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %6, align 8, !tbaa !25
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i50, label %._crit_edge.i.i49

.noexc.i50:                                       ; preds = %44
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc51 unwind label %91

.noexc51:                                         ; preds = %.noexc.i50
  store ptr %49, ptr %9, align 8, !tbaa !19
  %50 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %50, ptr %17, align 8, !tbaa !13
  br label %._crit_edge.i.i49

._crit_edge.i.i49:                                ; preds = %.noexc51, %44
  %51 = phi ptr [ %49, %.noexc51 ], [ %17, %44 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i49
  %53 = load i8, ptr %43, align 1, !tbaa !13
  store i8 %53, ptr %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %._crit_edge.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %43, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i49
  %56 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %56, ptr %18, align 8, !tbaa !24
  %57 = load ptr, ptr %9, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5VName11s_dehashMapB5cxx11E, i64 16), align 8, !tbaa !4
  %.not10.i.i.i = icmp eq ptr %59, null
  br i1 %.not10.i.i.i, label %select.unfold, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55
  %60 = load i64, ptr %18, align 8, !tbaa !24
  %61 = load ptr, ptr %9, align 8
  br label %62

62:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5VName11s_dehashMapB5cxx11E, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %60, i64 %64)
  %65 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = call i32 @memcmp(ptr noundef %67, ptr noundef %61, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %.not.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %62
  %69 = sub i64 %64, %60
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %69, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %70 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %70, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %62, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %71 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5VName11s_dehashMapB5cxx11E, i64 8)
  br i1 %71, label %select.unfold, label %72

72:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %74, i64 %60)
  %75 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %75, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = call i32 @memcmp(ptr noundef %61, ptr noundef %77, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %.not.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %72
  %79 = sub i64 %60, %74
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %79, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %80 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %80, label %select.unfold, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %55
  %81 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 536)
          to label %82 unwind label %.loopexit.split-lp124

82:                                               ; preds = %select.unfold
  %83 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %84 unwind label %.loopexit.split-lp124

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.32, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %84
  %86 = load ptr, ptr %9, align 8, !tbaa !19
  %87 = load i64, ptr %18, align 8, !tbaa !24
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %86, i64 noundef %87)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp124

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %.loopexit.split-lp124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %88) #32
          to label %90 unwind label %.loopexit.split-lp124

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  unreachable

.loopexit:                                        ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp:                               ; preds = %246
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %265

91:                                               ; preds = %.noexc.i50
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

.loopexit123:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp124:                            ; preds = %select.unfold, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %175
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %194

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.not = icmp ne i64 %.0178, 0
  %93 = load i64, ptr %14, align 8
  %94 = icmp eq i64 %93, 0
  %or.cond = select i1 %.not, i1 %94, i1 false
  br i1 %or.cond, label %95, label %143

95:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %96 = load i64, ptr %15, align 8, !tbaa !24, !noalias !74
  store ptr %19, ptr %10, align 8, !tbaa !23, !alias.scope !74
  %97 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !74
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.0178, i64 %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !74
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !25, !noalias !74
  %98 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %98, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %95
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc56 unwind label %141

.noexc56:                                         ; preds = %.noexc10.i.i
  store ptr %99, ptr %10, align 8, !tbaa !19, !alias.scope !74
  %100 = load i64, ptr %5, align 8, !tbaa !25, !noalias !74
  store i64 %100, ptr %19, align 8, !tbaa !13, !alias.scope !74
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc56, %95
  %101 = phi ptr [ %99, %.noexc56 ], [ %19, %95 ]
  switch i64 %spec.select.i.i.i, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i.i
  %103 = load i8, ptr %97, align 1, !tbaa !13
  store i8 %103, ptr %101, align 1, !tbaa !13
  br label %105

104:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %97, i64 %spec.select.i.i.i, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i.i
  %106 = load i64, ptr %5, align 8, !tbaa !25, !noalias !74
  store i64 %106, ptr %20, align 8, !tbaa !24, !alias.scope !74
  %107 = load ptr, ptr %10, align 8, !tbaa !19, !alias.scope !74
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !74
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = icmp eq ptr %109, %13
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %105
  %111 = load i64, ptr %14, align 8, !tbaa !24
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %10, align 8, !tbaa !19
  %114 = icmp eq ptr %113, %19
  br i1 %114, label %117, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %105
  %115 = load ptr, ptr %10, align 8, !tbaa !19
  %116 = icmp eq ptr %115, %19
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %118 = phi ptr [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %119 = load i64, ptr %20, align 8, !tbaa !24
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  switch i64 %119, label %123 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %121
  ]

121:                                              ; preds = %117
  %122 = load i8, ptr %118, align 1, !tbaa !13
  store i8 %122, ptr %109, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

123:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %118, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %123, %121, %117
  %124 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %124, ptr %14, align 8, !tbaa !24
  %125 = load ptr, ptr %8, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %113, ptr %8, align 8, !tbaa !19
  %127 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %127, ptr %14, align 8, !tbaa !24
  %128 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %128, ptr %13, align 8, !tbaa !13
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %129 = load i64, ptr %13, align 8, !tbaa !13
  store ptr %115, ptr %8, align 8, !tbaa !19
  %130 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %130, ptr %14, align 8, !tbaa !24
  %131 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %131, ptr %13, align 8, !tbaa !13
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %133, label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %109, ptr %10, align 8, !tbaa !19
  store i64 %129, ptr %19, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %19, ptr %10, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %132, %133
  %134 = phi ptr [ %109, %132 ], [ %19, %133 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !24
  store i8 0, ptr %134, align 1, !tbaa !13
  %135 = load ptr, ptr %10, align 8, !tbaa !19
  %136 = icmp eq ptr %135, %19
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %137 = load i64, ptr %20, align 8, !tbaa !24
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %139 = load i64, ptr %19, align 8, !tbaa !13
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

141:                                              ; preds = %.noexc10.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %21, ptr %11, align 8, !tbaa !23
  store i64 0, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %144 = ptrtoint ptr %40 to i64
  %145 = sub i64 %46, %144
  store i64 %145, ptr %4, align 8, !tbaa !25
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i58, label %._crit_edge.i.i57

.noexc.i58:                                       ; preds = %143
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc59 unwind label %185

.noexc59:                                         ; preds = %.noexc.i58
  store ptr %147, ptr %11, align 8, !tbaa !19
  %148 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %148, ptr %21, align 8, !tbaa !13
  br label %._crit_edge.i.i57

._crit_edge.i.i57:                                ; preds = %.noexc59, %143
  %149 = phi ptr [ %147, %.noexc59 ], [ %21, %143 ]
  switch i64 %145, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %._crit_edge.i.i57
  %151 = load i8, ptr %40, align 1, !tbaa !13
  store i8 %151, ptr %149, align 1, !tbaa !13
  br label %153

152:                                              ; preds = %._crit_edge.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %40, i64 %145, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %._crit_edge.i.i57
  %154 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %154, ptr %22, align 8, !tbaa !24
  %155 = load ptr, ptr %11, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = load i64, ptr %22, align 8, !tbaa !24
  %158 = load i64, ptr %14, align 8, !tbaa !24
  %159 = sub i64 4611686018427387903, %158
  %160 = icmp ult i64 %159, %157
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

161:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #32
          to label %.noexc61 unwind label %.loopexit.split-lp119

.noexc61:                                         ; preds = %161
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %153
  %162 = load ptr, ptr %11, align 8, !tbaa !19
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %162, i64 noundef %157)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %164 = load ptr, ptr %11, align 8, !tbaa !19
  %165 = icmp eq ptr %164, %21
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %166 = load i64, ptr %22, align 8, !tbaa !24
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %168 = load i64, ptr %21, align 8, !tbaa !13
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %170 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %171 = load i64, ptr %170, align 8, !tbaa !24
  %172 = load i64, ptr %14, align 8, !tbaa !24
  %173 = sub i64 4611686018427387903, %172
  %174 = icmp ult i64 %173, %171
  br i1 %174, label %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #32
          to label %.noexc67 unwind label %.loopexit.split-lp124

.noexc67:                                         ; preds = %175
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %176 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %177, i64 noundef %171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit69 unwind label %.loopexit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66
  %179 = load ptr, ptr %9, align 8, !tbaa !19
  %180 = icmp eq ptr %179, %17
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit69
  %181 = load i64, ptr %18, align 8, !tbaa !24
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit69
  %183 = load i64, ptr %17, align 8, !tbaa !13
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %238

185:                                              ; preds = %.noexc.i58
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

.loopexit118:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp119:                            ; preds = %161
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.loopexit.split-lp119, %.loopexit118
  %lpad.phi122 = phi { ptr, i32 } [ %lpad.loopexit120, %.loopexit118 ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp119 ]
  %188 = load ptr, ptr %11, align 8, !tbaa !19
  %189 = icmp eq ptr %188, %21
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %187
  %190 = load i64, ptr %22, align 8, !tbaa !24
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %187
  %192 = load i64, ptr %21, align 8, !tbaa !13
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %185
  %.pn39 = phi { ptr, i32 } [ %186, %185 ], [ %lpad.phi122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %lpad.phi122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

194:                                              ; preds = %.loopexit123, %.loopexit.split-lp124, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn42.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %142, %141 ], [ %lpad.loopexit125, %.loopexit123 ], [ %lpad.loopexit.split-lp126, %.loopexit.split-lp124 ]
  %195 = load ptr, ptr %9, align 8, !tbaa !19
  %196 = icmp eq ptr %195, %17
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %194
  %197 = load i64, ptr %18, align 8, !tbaa !24
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %194
  %199 = load i64, ptr %17, align 8, !tbaa !13
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %91
  %.pn42.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn42.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn42.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %265

201:                                              ; preds = %_ZSt6searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_ET_SB_SB_T0_SC_.exit
  %202 = load i64, ptr %14, align 8, !tbaa !24
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %238, label %204

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %23, ptr %12, align 8, !tbaa !23
  store i64 0, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %gepdiff = sub nsw i64 %storemerge.v, %.0178
  store i64 %gepdiff, ptr %3, align 8, !tbaa !25
  %205 = icmp ugt i64 %gepdiff, 15
  br i1 %205, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %204
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc81 unwind label %229

.noexc81:                                         ; preds = %.noexc.i80
  store ptr %206, ptr %12, align 8, !tbaa !19
  %207 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %207, ptr %23, align 8, !tbaa !13
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc81, %204
  %208 = phi ptr [ %206, %.noexc81 ], [ %23, %204 ]
  switch i64 %gepdiff, label %211 [
    i64 1, label %209
    i64 0, label %212
  ]

209:                                              ; preds = %._crit_edge.i.i79
  %210 = load i8, ptr %40, align 1, !tbaa !13
  store i8 %210, ptr %208, align 1, !tbaa !13
  br label %212

211:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %212

212:                                              ; preds = %211, %209, %._crit_edge.i.i79
  %213 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %213, ptr %24, align 8, !tbaa !24
  %214 = load ptr, ptr %12, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  store i8 0, ptr %215, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %216 = load i64, ptr %24, align 8, !tbaa !24
  %217 = load i64, ptr %14, align 8, !tbaa !24
  %218 = sub i64 4611686018427387903, %217
  %219 = icmp ult i64 %218, %216
  br i1 %219, label %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83

220:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #32
          to label %.noexc84 unwind label %.loopexit.split-lp129

.noexc84:                                         ; preds = %220
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83: ; preds = %212
  %221 = load ptr, ptr %12, align 8, !tbaa !19
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %221, i64 noundef %216)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit86 unwind label %.loopexit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83
  %223 = load ptr, ptr %12, align 8, !tbaa !19
  %224 = icmp eq ptr %223, %23
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit86
  %225 = load i64, ptr %24, align 8, !tbaa !24
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit86
  %227 = load i64, ptr %23, align 8, !tbaa !13
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %238

229:                                              ; preds = %.noexc.i80
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

.loopexit128:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp129:                            ; preds = %220
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %.loopexit.split-lp129, %.loopexit128
  %lpad.phi132 = phi { ptr, i32 } [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ]
  %232 = load ptr, ptr %12, align 8, !tbaa !19
  %233 = icmp eq ptr %232, %23
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %231
  %234 = load i64, ptr %24, align 8, !tbaa !24
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %231
  %236 = load i64, ptr %23, align 8, !tbaa !13
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %229
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %lpad.phi132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %lpad.phi132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %265

238:                                              ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  br i1 %41, label %.thread, label %240

.thread:                                          ; preds = %238
  %239 = load i64, ptr %15, align 8, !tbaa !24
  br label %._crit_edge.loopexit

240:                                              ; preds = %238
  %241 = load i64, ptr %14, align 8, !tbaa !24
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %240
  %244 = add i64 %241, -4611686018427387897
  %245 = icmp ult i64 %244, 7
  br i1 %245, label %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

246:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #32
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %246
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %243
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, i64 noundef 7)
          to label %248 unwind label %.loopexit

248:                                              ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %249 = add i64 %38, 7
  %250 = load i64, ptr %15, align 8, !tbaa !24
  %251 = icmp ult i64 %249, %250
  br i1 %251, label %37, label %._crit_edge.loopexit, !llvm.loop !77

252:                                              ; preds = %36, %34, %._crit_edge.i.i
  %253 = load i64, ptr %7, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !24
  %255 = load ptr, ptr %0, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %257 = load ptr, ptr %8, align 8, !tbaa !19
  %258 = icmp eq ptr %257, %13
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %252
  %259 = load i64, ptr %14, align 8, !tbaa !24
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %252
  %261 = load i64, ptr %13, align 8, !tbaa !13
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

263:                                              ; preds = %.noexc.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %263
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn42.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %266 = load ptr, ptr %8, align 8, !tbaa !19
  %267 = icmp eq ptr %266, %13
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %265
  %268 = load i64, ptr %14, align 8, !tbaa !24
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %265
  %270 = load i64, ptr %13, align 8, !tbaa !13
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5VName10hashedNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.VHashSha256, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str) #31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !24
  store i8 0, ptr %16, align 8, !tbaa !13
  br label %331

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str) #31
  %.not91 = icmp eq i32 %20, 0
  br i1 %.not91, label %37, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !23
  %23 = load ptr, ptr %19, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %25, ptr %7, align 8, !tbaa !25
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %21
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %27, ptr %0, align 8, !tbaa !19
  %28 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %28, ptr %22, align 8, !tbaa !13
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc.i29, %21
  %29 = phi ptr [ %27, %.noexc.i29 ], [ %22, %21 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

30:                                               ; preds = %._crit_edge.i.i28
  %31 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

32:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i28, %30, %32
  %33 = load i64, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !24
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %331

37:                                               ; preds = %18
  %38 = load i64, ptr @_ZN5VName11s_maxLengthE, align 8, !tbaa !25
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = icmp ult i64 %42, %38
  br i1 %43, label %44, label %60

44:                                               ; preds = %40, %37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !23
  %46 = load ptr, ptr %19, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %48, ptr %6, align 8, !tbaa !25
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i31, label %._crit_edge.i.i30

.noexc.i31:                                       ; preds = %44
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %50, ptr %0, align 8, !tbaa !19
  %51 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %51, ptr %45, align 8, !tbaa !13
  br label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %.noexc.i31, %44
  %52 = phi ptr [ %50, %.noexc.i31 ], [ %45, %44 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit32
  ]

53:                                               ; preds = %._crit_edge.i.i30
  %54 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %54, ptr %52, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit32

55:                                               ; preds = %._crit_edge.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit32: ; preds = %._crit_edge.i.i30, %53, %55
  %56 = load i64, ptr %6, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !24
  %58 = load ptr, ptr %0, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %331

60:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %62, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %63, align 8, !tbaa !24
  store i8 0, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %64, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %65, align 8, !tbaa !49
  store i32 1779033703, ptr %8, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1150833019, ptr %66, align 4, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1013904242, ptr %67, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1521486534, ptr %68, align 4, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1359893119, ptr %69, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 -1694144372, ptr %70, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 528734635, ptr %71, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1541459225, ptr %72, align 4, !tbaa !57
  %73 = load ptr, ptr %1, align 8, !tbaa !19
  invoke void @_ZN11VHashSha2566insertEPKvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %73, i64 noundef %42)
          to label %_ZN11VHashSha256C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %74

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %61, align 8, !tbaa !19
  %77 = icmp eq ptr %76, %62
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %63, align 8, !tbaa !24
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  %80 = load i64, ptr %62, align 8, !tbaa !13
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #33
  br label %common.resume

common.resume:                                    ; preds = %_ZN11VHashSha256D2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn23.pn, %_ZN11VHashSha256D2Ev.exit90 ]
  resume { ptr, i32 } %common.resume.op

_ZN11VHashSha256C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN11VHashSha25612digestSymbolB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %82 unwind label %116

82:                                               ; preds = %_ZN11VHashSha256C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.34, i64 noundef 6)
          to label %.noexc33 unwind label %118

.noexc33:                                         ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %9, align 8, !tbaa !23, !alias.scope !78
  %85 = load ptr, ptr %83, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

88:                                               ; preds = %.noexc33
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !24
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc33
  store ptr %85, ptr %9, align 8, !tbaa !19, !alias.scope !78
  %93 = load i64, ptr %86, align 8, !tbaa !13
  store i64 %93, ptr %84, align 8, !tbaa !13, !alias.scope !78
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %95 = phi i64 [ %90, %88 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %95, ptr %97, align 8, !tbaa !24, !alias.scope !78
  store ptr %86, ptr %83, align 8, !tbaa !19
  store i64 0, ptr %96, align 8, !tbaa !24
  store i8 0, ptr %86, align 8, !tbaa !13
  %98 = load ptr, ptr %10, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !24
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %94
  %104 = load i64, ptr %99, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = load i64, ptr @_ZN5VName11s_minLengthE, align 8, !tbaa !25
  %107 = load i64, ptr @_ZN5VName11s_maxLengthE, align 8, !tbaa !25
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %.preheader, label %285

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load ptr, ptr %1, align 8
  br label %110

110:                                              ; preds = %.preheader, %112
  %.0 = phi i64 [ %113, %112 ], [ %106, %.preheader ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.critedge.thread, label %112

.critedge.thread:                                 ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = load i64, ptr %41, align 8, !tbaa !24, !noalias !81
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

112:                                              ; preds = %110
  %113 = add i64 %.0, -1
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %.not17 = icmp eq i8 %115, 95
  br i1 %.not17, label %.critedge, label %110, !llvm.loop !84

116:                                              ; preds = %_ZN11VHashSha256C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

118:                                              ; preds = %82
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %10, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !24
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %118
  %126 = load i64, ptr %121, align 8, !tbaa !13
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

.critedge:                                        ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %128 = load i64, ptr %41, align 8, !tbaa !24, !noalias !85
  %129 = icmp ugt i64 %.0, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

130:                                              ; preds = %.critedge
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.77, i64 noundef %.0, i64 noundef %128) #32
          to label %.noexc38 unwind label %265

.noexc38:                                         ; preds = %130
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %.critedge.thread, %.critedge
  %131 = phi i64 [ %111, %.critedge.thread ], [ %128, %.critedge ]
  %.0.lcssa93 = phi i64 [ 0, %.critedge.thread ], [ %.0, %.critedge ]
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %132, ptr %11, align 8, !tbaa !23, !alias.scope !85
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 %.0.lcssa93
  %134 = sub nuw i64 %131, %.0.lcssa93
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  store i64 %134, ptr %5, align 8, !tbaa !25, !noalias !85
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc39 unwind label %265

.noexc39:                                         ; preds = %.noexc10.i.i
  store ptr %136, ptr %11, align 8, !tbaa !19, !alias.scope !85
  %137 = load i64, ptr %5, align 8, !tbaa !25, !noalias !85
  store i64 %137, ptr %132, align 8, !tbaa !13, !alias.scope !85
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %138 = phi ptr [ %136, %.noexc39 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i.i
  %140 = load i8, ptr %133, align 1, !tbaa !13
  store i8 %140, ptr %138, align 1, !tbaa !13
  br label %142

141:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %133, i64 %134, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i.i
  %143 = load i64, ptr %5, align 8, !tbaa !25, !noalias !85
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !24, !alias.scope !85
  %145 = load ptr, ptr %11, align 8, !tbaa !19, !alias.scope !85
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5VName11s_dehashMapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %148 unwind label %267

148:                                              ; preds = %142
  %149 = load ptr, ptr %147, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !24
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %11, align 8, !tbaa !19
  %156 = icmp eq ptr %155, %132
  br i1 %156, label %159, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %148
  %157 = load ptr, ptr %11, align 8, !tbaa !19
  %158 = icmp eq ptr %157, %132
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %160 = phi ptr [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %161 = load i64, ptr %144, align 8, !tbaa !24
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %.not22.i = icmp eq ptr %11, %147
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %163, !prof !34

163:                                              ; preds = %159
  switch i64 %161, label %166 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %164
  ]

164:                                              ; preds = %163
  %165 = load i8, ptr %160, align 1, !tbaa !13
  store i8 %165, ptr %149, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

166:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %160, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %166, %164, %163
  %167 = load i64, ptr %144, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !24
  %169 = load ptr, ptr %147, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !13
  %.pre.i40 = load ptr, ptr %11, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %155, ptr %147, align 8, !tbaa !19
  %171 = load i64, ptr %144, align 8, !tbaa !24
  store i64 %171, ptr %152, align 8, !tbaa !24
  %172 = load i64, ptr %132, align 8, !tbaa !13
  store i64 %172, ptr %150, align 8, !tbaa !13
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %173 = load i64, ptr %150, align 8, !tbaa !13
  store ptr %157, ptr %147, align 8, !tbaa !19
  %174 = load i64, ptr %144, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !24
  %176 = load i64, ptr %132, align 8, !tbaa !13
  store i64 %176, ptr %150, align 8, !tbaa !13
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %178, label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %149, ptr %11, align 8, !tbaa !19
  store i64 %173, ptr %132, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %132, ptr %11, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %177, %178
  %179 = phi ptr [ %149, %177 ], [ %132, %178 ], [ %160, %159 ], [ %.pre.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %144, align 8, !tbaa !24
  store i8 0, ptr %179, align 1, !tbaa !13
  %180 = load ptr, ptr %11, align 8, !tbaa !19
  %181 = icmp eq ptr %180, %132
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %182 = load i64, ptr %144, align 8, !tbaa !24
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %184 = load i64, ptr %132, align 8, !tbaa !13
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %186 = load i64, ptr %41, align 8, !tbaa !24, !noalias !87
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %187, ptr %13, align 8, !tbaa !23, !alias.scope !87
  %188 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !87
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.0.lcssa93, i64 %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !87
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !25, !noalias !87
  %189 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %189, label %.noexc10.i.i46, label %._crit_edge.i.i.i45

.noexc10.i.i46:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc47 unwind label %275

.noexc47:                                         ; preds = %.noexc10.i.i46
  store ptr %190, ptr %13, align 8, !tbaa !19, !alias.scope !87
  %191 = load i64, ptr %4, align 8, !tbaa !25, !noalias !87
  store i64 %191, ptr %187, align 8, !tbaa !13, !alias.scope !87
  br label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %.noexc47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %192 = phi ptr [ %190, %.noexc47 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  switch i64 %spec.select.i.i.i, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %._crit_edge.i.i.i45
  %194 = load i8, ptr %188, align 1, !tbaa !13
  store i8 %194, ptr %192, align 1, !tbaa !13
  br label %196

195:                                              ; preds = %._crit_edge.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %188, i64 %spec.select.i.i.i, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %._crit_edge.i.i.i45
  %197 = load i64, ptr %4, align 8, !tbaa !25, !noalias !87
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !24, !alias.scope !87
  %199 = load ptr, ptr %13, align 8, !tbaa !19, !alias.scope !87
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %201 = load i64, ptr %97, align 8, !tbaa !24, !noalias !90
  %202 = load i64, ptr %198, align 8, !tbaa !24, !noalias !90
  %203 = sub i64 4611686018427387903, %202
  %204 = icmp ult i64 %203, %201
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

205:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #32
          to label %.noexc52 unwind label %277

.noexc52:                                         ; preds = %205
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %196
  %206 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !90
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %206, i64 noundef %201)
          to label %.noexc53 unwind label %277

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %208, ptr %12, align 8, !tbaa !23, !alias.scope !90
  %209 = load ptr, ptr %207, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

212:                                              ; preds = %.noexc53
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !24
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  %216 = add nuw nsw i64 %214, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %208, ptr noundef nonnull align 8 dereferenceable(1) %210, i64 %216, i1 false)
  br label %218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.noexc53
  store ptr %209, ptr %12, align 8, !tbaa !19, !alias.scope !90
  %217 = load i64, ptr %210, align 8, !tbaa !13
  store i64 %217, ptr %208, align 8, !tbaa !13, !alias.scope !90
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !24
  br label %218

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %212
  %219 = phi i64 [ %214, %212 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %219, ptr %221, align 8, !tbaa !24, !alias.scope !90
  store ptr %210, ptr %207, align 8, !tbaa !19
  store i64 0, ptr %220, align 8, !tbaa !24
  store i8 0, ptr %210, align 8, !tbaa !13
  %222 = load ptr, ptr %19, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60: ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !24
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = load ptr, ptr %12, align 8, !tbaa !19
  %229 = icmp eq ptr %228, %208
  br i1 %229, label %232, label %.thread.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54: ; preds = %218
  %230 = load ptr, ptr %12, align 8, !tbaa !19
  %231 = icmp eq ptr %230, %208
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  %233 = phi ptr [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60 ]
  %234 = load i64, ptr %221, align 8, !tbaa !24
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %.not22.i57 = icmp eq ptr %12, %19
  br i1 %.not22.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62, label %236, !prof !34

236:                                              ; preds = %232
  switch i64 %234, label %239 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58
    i64 1, label %237
  ]

237:                                              ; preds = %236
  %238 = load i8, ptr %233, align 1, !tbaa !13
  store i8 %238, ptr %222, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

239:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %233, i64 %234, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58: ; preds = %239, %237, %236
  %240 = load i64, ptr %221, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %240, ptr %241, align 8, !tbaa !24
  %242 = load ptr, ptr %19, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !13
  %.pre.i59 = load ptr, ptr %12, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

.thread.i61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i60
  store ptr %228, ptr %19, align 8, !tbaa !19
  %244 = load i64, ptr %221, align 8, !tbaa !24
  store i64 %244, ptr %225, align 8, !tbaa !24
  %245 = load i64, ptr %208, align 8, !tbaa !13
  store i64 %245, ptr %223, align 8, !tbaa !13
  br label %251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i54
  %246 = load i64, ptr %223, align 8, !tbaa !13
  store ptr %230, ptr %19, align 8, !tbaa !19
  %247 = load i64, ptr %221, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %247, ptr %248, align 8, !tbaa !24
  %249 = load i64, ptr %208, align 8, !tbaa !13
  store i64 %249, ptr %223, align 8, !tbaa !13
  %.not.i56 = icmp eq ptr %222, null
  br i1 %.not.i56, label %251, label %250

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55
  store ptr %222, ptr %12, align 8, !tbaa !19
  store i64 %246, ptr %208, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i55, %.thread.i61
  store ptr %208, ptr %12, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62: ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58, %250, %251
  %252 = phi ptr [ %222, %250 ], [ %208, %251 ], [ %233, %232 ], [ %.pre.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i58 ]
  store i64 0, ptr %221, align 8, !tbaa !24
  store i8 0, ptr %252, align 1, !tbaa !13
  %253 = load ptr, ptr %12, align 8, !tbaa !19
  %254 = icmp eq ptr %253, %208
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
  %255 = load i64, ptr %221, align 8, !tbaa !24
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit62
  %257 = load i64, ptr %208, align 8, !tbaa !13
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %259 = load ptr, ptr %13, align 8, !tbaa !19
  %260 = icmp eq ptr %259, %187
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %261 = load i64, ptr %198, align 8, !tbaa !24
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %263 = load i64, ptr %187, align 8, !tbaa !13
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77

265:                                              ; preds = %.noexc10.i.i, %130
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

267:                                              ; preds = %142
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %11, align 8, !tbaa !19
  %270 = icmp eq ptr %269, %132
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %267
  %271 = load i64, ptr %144, align 8, !tbaa !24
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %267
  %273 = load i64, ptr %132, align 8, !tbaa !13
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %265
  %.pn18 = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %318

275:                                              ; preds = %.noexc10.i.i46
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %205
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %13, align 8, !tbaa !19
  %280 = icmp eq ptr %279, %187
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %277
  %281 = load i64, ptr %198, align 8, !tbaa !24
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %277
  %283 = load i64, ptr %187, align 8, !tbaa !13
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %275
  %.pn20 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %318

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5VName11s_dehashMapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %287 unwind label %288

287:                                              ; preds = %285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77 unwind label %288

288:                                              ; preds = %.noexc.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %287, %285
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %290, ptr %0, align 8, !tbaa !23
  %291 = load ptr, ptr %19, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %293 = load i64, ptr %292, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %293, ptr %3, align 8, !tbaa !25
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %.noexc.i79, label %._crit_edge.i.i78

.noexc.i79:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc80 unwind label %288

.noexc80:                                         ; preds = %.noexc.i79
  store ptr %295, ptr %0, align 8, !tbaa !19
  %296 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %296, ptr %290, align 8, !tbaa !13
  br label %._crit_edge.i.i78

._crit_edge.i.i78:                                ; preds = %.noexc80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77
  %297 = phi ptr [ %295, %.noexc80 ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit77 ]
  switch i64 %293, label %300 [
    i64 1, label %298
    i64 0, label %301
  ]

298:                                              ; preds = %._crit_edge.i.i78
  %299 = load i8, ptr %291, align 1, !tbaa !13
  store i8 %299, ptr %297, align 1, !tbaa !13
  br label %301

300:                                              ; preds = %._crit_edge.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %291, i64 %293, i1 false)
  br label %301

301:                                              ; preds = %300, %298, %._crit_edge.i.i78
  %302 = load i64, ptr %3, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !24
  %304 = load ptr, ptr %0, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %306 = load ptr, ptr %9, align 8, !tbaa !19
  %307 = icmp eq ptr %306, %84
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %301
  %308 = load i64, ptr %97, align 8, !tbaa !24
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %301
  %310 = load i64, ptr %84, align 8, !tbaa !13
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %312 = load ptr, ptr %61, align 8, !tbaa !19
  %313 = icmp eq ptr %312, %62
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %314 = load i64, ptr %63, align 8, !tbaa !24
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZN11VHashSha256D2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %316 = load i64, ptr %62, align 8, !tbaa !13
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #33
  br label %_ZN11VHashSha256D2Ev.exit

_ZN11VHashSha256D2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %331

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %288
  %.pn23 = phi { ptr, i32 } [ %289, %288 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  %319 = load ptr, ptr %9, align 8, !tbaa !19
  %320 = icmp eq ptr %319, %84
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %318
  %321 = load i64, ptr %97, align 8, !tbaa !24
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %318
  %323 = load i64, ptr %84, align 8, !tbaa !13
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn23.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %325 = load ptr, ptr %61, align 8, !tbaa !19
  %326 = icmp eq ptr %325, %62
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %327 = load i64, ptr %63, align 8, !tbaa !24
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN11VHashSha256D2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %329 = load i64, ptr %62, align 8, !tbaa !13
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #33
  br label %_ZN11VHashSha256D2Ev.exit90

_ZN11VHashSha256D2Ev.exit90:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

331:                                              ; preds = %_ZN11VHashSha256D2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.52", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !73

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #31
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = trunc i64 %6 to i32
  br label %82

10:                                               ; preds = %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = trunc i64 %4 to i32
  br label %82

14:                                               ; preds = %10
  %15 = icmp ugt i64 %4, 99
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = trunc i64 %4 to i32
  br label %82

18:                                               ; preds = %14
  %19 = icmp ugt i64 %6, 99
  br i1 %19, label %20, label %.preheader81

20:                                               ; preds = %18
  %21 = trunc i64 %6 to i32
  br label %82

.preheader80:                                     ; preds = %.preheader81
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = load ptr, ptr %1, align 8, !tbaa !19
  br label %30

.preheader81:                                     ; preds = %18, %.preheader81
  %.05582 = phi i64 [ %26, %.preheader81 ], [ 0, %18 ]
  %24 = trunc nuw nsw i64 %.05582 to i32
  %25 = getelementptr inbounds nuw [101 x i32], ptr @_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11s_v_one_ago, i64 0, i64 %.05582
  store i32 %24, ptr %25, align 4, !tbaa !57
  %26 = add nuw i64 %.05582, 1
  %exitcond.not = icmp eq i64 %.05582, %4
  br i1 %exitcond.not, label %.preheader80, label %.preheader81, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader
  %exitcond91.not = icmp eq i64 %31, %6
  br i1 %exitcond91.not, label %27, label %30, !llvm.loop !96

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw [101 x i32], ptr @_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8s_v_next, i64 0, i64 %4
  %29 = load i32, ptr %28, align 4, !tbaa !57
  br label %82

30:                                               ; preds = %.preheader80, %.loopexit
  %.05485 = phi i64 [ 0, %.preheader80 ], [ %31, %.loopexit ]
  %31 = add nuw i64 %.05485, 1
  %32 = trunc nuw nsw i64 %31 to i32
  store i32 %32, ptr @_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8s_v_next, align 4, !tbaa !57
  %33 = getelementptr i8, ptr %23, i64 %.05485
  %.not = icmp eq i64 %.05485, 0
  %34 = getelementptr i8, ptr %33, i64 -1
  %.pre92 = load i32, ptr @_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11s_v_one_ago, align 4, !tbaa !57
  br i1 %.not, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %30
  %35 = load i8, ptr %33, align 1, !tbaa !13
  br label %.split

.split.us.preheader:                              ; preds = %30
  %36 = load i8, ptr %33, align 1, !tbaa !13
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %37 = phi i32 [ %46, %.split.us ], [ %.pre92, %.split.us.preheader ]
  %38 = phi i32 [ %.sroa.speculated66.us, %.split.us ], [ 1, %.split.us.preheader ]
  %.05383.us = phi i64 [ %44, %.split.us ], [ 0, %.split.us.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %.05383.us
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = icmp ne i8 %40, %36
  %42 = zext i1 %41 to i32
  %43 = add i32 %38, 1
  %44 = add nuw nsw i64 %.05383.us, 1
  %45 = getelementptr inbounds nuw [101 x i32], ptr @_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11s_v_one_ago, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = add i32 %46, 1
  %48 = add i32 %37, %42
  %.sroa.speculated74.us = tail call i32 @llvm.umin.i32(i32 %47, i32 %43)
  %.sroa.speculated66.us = tail call i32 @llvm.umin.i32(i32 %48, i32 %.sroa.speculated74.us)
  %49 = getelementptr inbounds nuw [101 x i32], ptr @_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8s_v_next, i64 0, i64 %44
  store i32 %.sroa.speculated66.us, ptr %49, align 4, !tbaa !57
  %exitcond89.not = icmp eq i64 %44, %4
  br i1 %exitcond89.not, label %.preheader.preheader, label %.split.us, !llvm.loop !97

.split:                                           ; preds = %.split.preheader, %74
  %50 = phi i32 [ %59, %74 ], [ %.pre92, %.split.preheader ]
  %51 = phi i32 [ %.079, %74 ], [ %32, %.split.preheader ]
  %.05383 = phi i64 [ %57, %74 ], [ 0, %.split.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 %.05383
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = icmp ne i8 %53, %35
  %55 = zext i1 %54 to i32
  %56 = add i32 %51, 1
  %57 = add nuw nsw i64 %.05383, 1
  %58 = getelementptr inbounds nuw [101 x i32], ptr @_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11s_v_one_ago, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !57
  %60 = add i32 %59, 1
  %61 = add i32 %50, %55
  %.sroa.speculated74 = tail call i32 @llvm.umin.i32(i32 %60, i32 %56)
  %.sroa.speculated66 = tail call i32 @llvm.umin.i32(i32 %61, i32 %.sroa.speculated74)
  %.not86 = icmp eq i64 %.05383, 0
  br i1 %.not86, label %74, label %62

62:                                               ; preds = %.split
  %63 = load i8, ptr %34, align 1, !tbaa !13
  %64 = icmp eq i8 %53, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = add nsw i64 %.05383, -1
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, %35
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw [101 x i32], ptr @_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11s_v_two_ago, i64 0, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = add i32 %72, 1
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %73, i32 %.sroa.speculated66)
  br label %74

74:                                               ; preds = %70, %65, %62, %.split
  %.079 = phi i32 [ %.sroa.speculated, %70 ], [ %.sroa.speculated66, %65 ], [ %.sroa.speculated66, %62 ], [ %.sroa.speculated66, %.split ]
  %75 = getelementptr inbounds nuw [101 x i32], ptr @_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8s_v_next, i64 0, i64 %57
  store i32 %.079, ptr %75, align 4, !tbaa !57
  %exitcond88.not = icmp eq i64 %57, %4
  br i1 %exitcond88.not, label %.preheader.preheader, label %.split, !llvm.loop !98

.preheader.preheader:                             ; preds = %74, %.split.us
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05284 = phi i64 [ %81, %.preheader ], [ 0, %.preheader.preheader ]
  %76 = getelementptr inbounds nuw [101 x i32], ptr @_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11s_v_one_ago, i64 0, i64 %.05284
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = getelementptr inbounds nuw [101 x i32], ptr @_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E11s_v_two_ago, i64 0, i64 %.05284
  store i32 %77, ptr %78, align 4, !tbaa !57
  %79 = getelementptr inbounds nuw [101 x i32], ptr @_ZZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E8s_v_next, i64 0, i64 %.05284
  %80 = load i32, ptr %79, align 4, !tbaa !57
  store i32 %80, ptr %76, align 4, !tbaa !57
  %81 = add nuw i64 %.05284, 1
  %exitcond90.not = icmp eq i64 %.05284, %4
  br i1 %exitcond90.not, label %.loopexit, label %.preheader, !llvm.loop !99

82:                                               ; preds = %27, %20, %16, %12, %8
  %.0 = phi i32 [ %9, %8 ], [ %13, %12 ], [ %17, %16 ], [ %21, %20 ], [ %29, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN11VSpellCheck14cutoffDistanceEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #19 align 2 {
  %.sroa.speculated16 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = icmp ult i64 %.sroa.speculated16, 2
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %.sroa.speculated13 = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %5 = sub i64 %.sroa.speculated16, %.sroa.speculated13
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = udiv i64 %.sroa.speculated16, 3
  %9 = icmp eq i64 %.sroa.speculated16, 2
  %10 = trunc i64 %8 to i32
  %11 = select i1 %9, i32 1, i32 %10
  br label %16

12:                                               ; preds = %4
  %13 = add i64 %.sroa.speculated16, 2
  %14 = udiv i64 %13, 3
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %2, %12, %7
  %.0 = phi i32 [ %11, %7 ], [ %15, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11VSpellCheck17bestCandidateInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !24
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  store i32 1000, ptr %3, align 4, !tbaa !57
  %11 = load ptr, ptr %1, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %.not7374 = icmp eq ptr %11, %13
  br i1 %.not7374, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %17

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.pre = load i32, ptr %3, align 4, !tbaa !57
  %16 = icmp eq i32 %.pre, 0
  br i1 %16, label %100, label %._crit_edge.thread

17:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.sroa.070.075 = phi ptr [ %11, %.lr.ph ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.070.075, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ugt i64 %19, %10
  %21 = sub nuw i64 %19, %10
  %22 = sub nuw i64 %10, %19
  %23 = select i1 %20, i64 %21, i64 %22
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %3, align 4, !tbaa !57
  %.not = icmp ugt i32 %25, %24
  br i1 %.not, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

26:                                               ; preds = %17
  %.sroa.speculated16.i = call i64 @llvm.umax.i64(i64 %10, i64 %19)
  %27 = icmp ult i64 %.sroa.speculated16.i, 2
  br i1 %27, label %_ZN11VSpellCheck14cutoffDistanceEmm.exit, label %28

28:                                               ; preds = %26
  %.sroa.speculated13.i = call i64 @llvm.umin.i64(i64 %19, i64 %10)
  %29 = sub i64 %.sroa.speculated16.i, %.sroa.speculated13.i
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = udiv i64 %.sroa.speculated16.i, 3
  %33 = icmp eq i64 %.sroa.speculated16.i, 2
  %34 = trunc i64 %32 to i32
  %35 = select i1 %33, i32 1, i32 %34
  br label %_ZN11VSpellCheck14cutoffDistanceEmm.exit

36:                                               ; preds = %28
  %37 = add i64 %.sroa.speculated16.i, 2
  %38 = udiv i64 %37, 3
  %39 = trunc i64 %38 to i32
  br label %_ZN11VSpellCheck14cutoffDistanceEmm.exit

_ZN11VSpellCheck14cutoffDistanceEmm.exit:         ; preds = %36, %31, %26
  %.0.i = phi i32 [ %35, %31 ], [ %39, %36 ], [ 0, %26 ]
  %40 = icmp ult i32 %.0.i, %24
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %41

41:                                               ; preds = %_ZN11VSpellCheck14cutoffDistanceEmm.exit
  %42 = call noundef i32 @_ZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.070.075)
  %43 = invoke noundef i32 @_ZL5debugv()
          to label %44 unwind label %73

44:                                               ; preds = %41
  %45 = icmp sgt i32 %43, 8
  br i1 %45, label %46, label %85, !prof !34

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.5, i32 noundef 656)
          to label %48 unwind label %75

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = load i64, ptr %14, align 8, !tbaa !24
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %49, i64 noundef %50)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %77

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.36, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %53 = zext i32 %42 to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %53)
          to label %_ZNSolsEj.exit unwind label %77

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.37, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZNSolsEj.exit
  %56 = zext i32 %.0.i to i64
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %56)
          to label %_ZNSolsEj.exit55 unwind label %77

_ZNSolsEj.exit55:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.38, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZNSolsEj.exit55
  %59 = load ptr, ptr %2, align 8, !tbaa !19
  %60 = load i64, ptr %9, align 8, !tbaa !24
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59, i64 noundef %60)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57 unwind label %77

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.39, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57
  %63 = load ptr, ptr %.sroa.070.075, align 8, !tbaa !19
  %64 = load i64, ptr %18, align 8, !tbaa !24
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %63, i64 noundef %64)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59 unwind label %77

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %77

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = icmp eq ptr %67, %15
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %69 = load i64, ptr %14, align 8, !tbaa !24
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %71 = load i64, ptr %15, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

73:                                               ; preds = %88, %46, %41
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %108

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

77:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %_ZNSolsEj.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %48
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !19
  %80 = icmp eq ptr %79, %15
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %77
  %81 = load i64, ptr %14, align 8, !tbaa !24
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %77
  %83 = load i64, ptr %15, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44
  %86 = load i32, ptr %3, align 4, !tbaa !57
  %87 = icmp uge i32 %42, %86
  %.not48 = icmp ugt i32 %42, %.0.i
  %or.cond = or i1 %.not48, %87
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %88

88:                                               ; preds = %85
  store i32 %42, ptr %3, align 4, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.070.075)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %88, %_ZN11VSpellCheck14cutoffDistanceEmm.exit, %85, %17
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.070.075, i64 32
  %.not73 = icmp eq ptr %89, %13
  br i1 %.not73, label %._crit_edge, label %17

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %0, align 8, !tbaa !23
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  %92 = icmp eq ptr %91, %7
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

93:                                               ; preds = %._crit_edge.thread
  %94 = load i64, ptr %8, align 8, !tbaa !24
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %96, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge.thread
  store ptr %91, ptr %0, align 8, !tbaa !19
  %97 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %97, ptr %90, align 8, !tbaa !13
  %.pre76 = load i64, ptr %8, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %93
  %98 = phi i64 [ %94, %93 ], [ %.pre76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !24
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %0, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %102, align 8, !tbaa !24
  store i8 0, ptr %101, align 8, !tbaa !13
  %.pre77 = load ptr, ptr %5, align 8, !tbaa !19
  %103 = icmp eq ptr %.pre77, %7
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %.thread, %100
  %104 = load i64, ptr %8, align 8, !tbaa !24
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %100
  %106 = load i64, ptr %7, align 8, !tbaa !13
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %.pre77, i64 noundef %107) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %73
  %.pn49.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %109 = load ptr, ptr %5, align 8, !tbaa !19
  %110 = icmp eq ptr %109, %7
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %108
  %111 = load i64, ptr %8, align 8, !tbaa !24
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %108
  %113 = load i64, ptr %7, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn49.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !57
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge, !prof !34

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #34
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !13
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !13
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !100, !range !51, !noundef !52
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %43, label %44

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !13
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !57
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %28, i32 %.pre, i32 %26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %30, %29 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  ret i32 %.1
}

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11VSpellCheck19selfTestDistanceOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef i32 @_ZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq i32 %4, %2
  br i1 %.not, label %12, label %5, !prof !131

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 669)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.40)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %4)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.41)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %2)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %11) #32
  unreachable

12:                                               ; preds = %3
  %13 = tail call noundef i32 @_ZN11VSpellCheck12editDistanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not13 = icmp eq i32 %13, %2
  br i1 %.not13, label %21, label %14, !prof !131

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 670)
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.42)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %13)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.41)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %2)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %20) #32
  unreachable

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11VSpellCheck18selfTestSuggestOneEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_j(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.VSpellCheck, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %35

_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11VSpellCheck17bestCandidateInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %10 unwind label %37

10:                                               ; preds = %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %0, label %11, label %._crit_edge.i.i

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread64, !prof !132

17:                                               ; preds = %11
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %17
  %19 = load ptr, ptr %1, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %bcmp.i = call i32 @bcmp(ptr %20, ptr %19, i64 %13)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread64, !prof !133

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread64: ; preds = %11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 680)
          to label %23 unwind label %39

23:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread64
  %24 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %25 unwind label %39

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.43, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = load i64, ptr %12, align 8, !tbaa !24
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %39

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.41, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %1, align 8, !tbaa !19
  %32 = load i64, ptr %14, align 8, !tbaa !24
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31, i64 noundef %32)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit33 unwind label %39

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %33) #32
          to label %34 unwind label %39

34:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit33
  unreachable

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %117

37:                                               ; preds = %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit33, %23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread64
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %108

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %41 = load i32, ptr %5, align 4, !tbaa !57
  %.not = icmp eq i32 %41, %3
  br i1 %.not, label %82, label %42, !prof !131

42:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %43 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 681)
          to label %44 unwind label %54

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %46 unwind label %54

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.44, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %46
  %48 = zext i32 %41 to i64
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %48)
          to label %_ZNSolsEj.exit unwind label %54

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.41, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZNSolsEj.exit
  %51 = zext i32 %3 to i64
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %51)
          to label %_ZNSolsEj.exit40 unwind label %54

_ZNSolsEj.exit40:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %52) #32
          to label %53 unwind label %54

53:                                               ; preds = %_ZNSolsEj.exit40
  unreachable

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %46, %_ZNSolsEj.exit40, %44, %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %108

._crit_edge.i.i:                                  ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %8, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %57, align 8, !tbaa !24
  store i8 0, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread65, !prof !132

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread65: ; preds = %._crit_edge.i.i
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 683)
          to label %62 unwind label %74

62:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread65
  %63 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %64 unwind label %74

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.45, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %64
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = load i64, ptr %58, align 8, !tbaa !24
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %66, i64 noundef %67)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47 unwind label %74

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.41, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = load i64, ptr %57, align 8, !tbaa !24
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %70, i64 noundef %71)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51 unwind label %74

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %72) #32
          to label %73 unwind label %74

73:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51
  unreachable

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %64, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51, %62, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8, !tbaa !19
  %77 = icmp eq ptr %76, %56
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %78 = load i64, ptr %57, align 8, !tbaa !24
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %80 = load i64, ptr %56, align 8, !tbaa !13
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

82:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %83 = phi i64 [ %13, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %84 = load ptr, ptr %7, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %82
  %87 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %82
  %88 = load i64, ptr %85, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load ptr, ptr %6, align 8, !tbaa !134
  %91 = load ptr, ptr %9, align 8, !tbaa !135
  %.not4.i.i.i.i.i = icmp eq ptr %90, %91
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  %92 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %98 = load i64, ptr %93, align 8, !tbaa !13
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %100, %91
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %101 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN11VSpellCheckD2Ev.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !137
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #33
  br label %_ZN11VSpellCheckD2Ev.exit

_ZN11VSpellCheckD2Ev.exit:                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %39
  %.pn23 = phi { ptr, i32 } [ %40, %39 ], [ %55, %54 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %109 = load ptr, ptr %7, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !24
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %108
  %115 = load i64, ptr %110, align 8, !tbaa !13
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %37
  %.pn23.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %35
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %36, %35 ]
  call void @_ZN11VSpellCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11VSpellCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11VSpellCheck8selfTestEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca i32, align 4
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %class.VSpellCheck, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %class.VSpellCheck, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %5, align 8, !tbaa !23
  store i16 25185, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %45, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !23
  store i16 25441, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %48, align 2, !tbaa !13
  invoke void @_ZN11VSpellCheck19selfTestDistanceOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_j(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %49 unwind label %246

49:                                               ; preds = %._crit_edge.i.i
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %52 = load i64, ptr %47, align 8, !tbaa !24
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %46, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = icmp eq ptr %56, %43
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %44, align 8, !tbaa !24
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %43, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !23
  store i16 25185, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %64, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !23
  store i8 97, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %67, align 1, !tbaa !13
  invoke void @_ZN11VSpellCheck19selfTestDistanceOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_j(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %68 unwind label %260

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %69 = load ptr, ptr %8, align 8, !tbaa !19
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %68
  %71 = load i64, ptr %66, align 8, !tbaa !24
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %68
  %73 = load i64, ptr %65, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = load ptr, ptr %7, align 8, !tbaa !19
  %76 = icmp eq ptr %75, %62
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %77 = load i64, ptr %63, align 8, !tbaa !24
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %79 = load i64, ptr %62, align 8, !tbaa !13
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %81, ptr %9, align 8, !tbaa !23
  store i8 97, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %83, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %84, ptr %10, align 8, !tbaa !23
  store i8 98, ptr %84, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %85, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %86, align 1, !tbaa !13
  invoke void @_ZN11VSpellCheck19selfTestDistanceOneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_j(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %87 unwind label %274

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %88 = load ptr, ptr %10, align 8, !tbaa !19
  %89 = icmp eq ptr %88, %84
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %87
  %90 = load i64, ptr %85, align 8, !tbaa !24
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %87
  %92 = load i64, ptr %84, align 8, !tbaa !13
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = load ptr, ptr %9, align 8, !tbaa !19
  %95 = icmp eq ptr %94, %81
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %96 = load i64, ptr %82, align 8, !tbaa !24
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %98 = load i64, ptr %81, align 8, !tbaa !13
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %100, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %100, ptr noundef nonnull align 1 dereferenceable(7) @.str.49, i64 7, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %101, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %102, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %103, ptr %12, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %103, ptr noundef nonnull align 1 dereferenceable(6) @.str.50, i64 6, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %104, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %105, align 2, !tbaa !13
  invoke void @_ZN11VSpellCheck18selfTestSuggestOneEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_j(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %106 unwind label %288

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %107 = load ptr, ptr %12, align 8, !tbaa !19
  %108 = icmp eq ptr %107, %103
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %106
  %109 = load i64, ptr %104, align 8, !tbaa !24
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %106
  %111 = load i64, ptr %103, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %113 = load ptr, ptr %11, align 8, !tbaa !19
  %114 = icmp eq ptr %113, %100
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %115 = load i64, ptr %101, align 8, !tbaa !24
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %117 = load i64, ptr %100, align 8, !tbaa !13
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %119, ptr %13, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %119, ptr noundef nonnull align 1 dereferenceable(6) @.str.51, i64 6, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %120, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %121, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %122, ptr %14, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %122, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %123, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %124, align 2, !tbaa !13
  invoke void @_ZN11VSpellCheck18selfTestSuggestOneEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_j(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %125 unwind label %302

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %126 = load ptr, ptr %14, align 8, !tbaa !19
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %125
  %128 = load i64, ptr %123, align 8, !tbaa !24
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %125
  %130 = load i64, ptr %122, align 8, !tbaa !13
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %132 = load ptr, ptr %13, align 8, !tbaa !19
  %133 = icmp eq ptr %132, %119
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %134 = load i64, ptr %120, align 8, !tbaa !24
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %136 = load i64, ptr %119, align 8, !tbaa !13
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %138, ptr %15, align 8, !tbaa !23
  store i16 25188, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %139, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %140, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %141, ptr %16, align 8, !tbaa !23
  store i16 25444, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %142, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 0, ptr %143, align 2, !tbaa !13
  invoke void @_ZN11VSpellCheck18selfTestSuggestOneEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_j(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %144 unwind label %316

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %145 = load ptr, ptr %16, align 8, !tbaa !19
  %146 = icmp eq ptr %145, %141
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %144
  %147 = load i64, ptr %142, align 8, !tbaa !24
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %144
  %149 = load i64, ptr %141, align 8, !tbaa !13
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %151 = load ptr, ptr %15, align 8, !tbaa !19
  %152 = icmp eq ptr %151, %138
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %153 = load i64, ptr %139, align 8, !tbaa !24
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %155 = load i64, ptr %138, align 8, !tbaa !13
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %157, ptr %17, align 8, !tbaa !23
  store i16 25188, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %158, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 0, ptr %159, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %160, ptr %18, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %160, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, i64 3, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %161, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %162, align 1, !tbaa !13
  invoke void @_ZN11VSpellCheck18selfTestSuggestOneEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_j(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %163 unwind label %330

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %164 = load ptr, ptr %18, align 8, !tbaa !19
  %165 = icmp eq ptr %164, %160
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %163
  %166 = load i64, ptr %161, align 8, !tbaa !24
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %163
  %168 = load i64, ptr %160, align 8, !tbaa !13
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %170 = load ptr, ptr %17, align 8, !tbaa !19
  %171 = icmp eq ptr %170, %157
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %172 = load i64, ptr %158, align 8, !tbaa !24
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %174 = load i64, ptr %157, align 8, !tbaa !13
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %176, ptr %19, align 8, !tbaa !23
  store i8 120, ptr %176, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %177, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %178, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %179, ptr %20, align 8, !tbaa !23
  store i8 121, ptr %179, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %180, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %181, align 1, !tbaa !13
  invoke void @_ZN11VSpellCheck18selfTestSuggestOneEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_j(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %182 unwind label %344

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %183 = load ptr, ptr %20, align 8, !tbaa !19
  %184 = icmp eq ptr %183, %179
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %182
  %185 = load i64, ptr %180, align 8, !tbaa !24
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %182
  %187 = load i64, ptr %179, align 8, !tbaa !13
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %189 = load ptr, ptr %19, align 8, !tbaa !19
  %190 = icmp eq ptr %189, %176
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %191 = load i64, ptr %177, align 8, !tbaa !24
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %193 = load i64, ptr %176, align 8, !tbaa !13
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %195, ptr %21, align 8, !tbaa !23
  store i32 1953657203, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %196, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %197, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %198, ptr %22, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %198, ptr noundef nonnull align 1 dereferenceable(6) @.str.59, i64 6, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6, ptr %199, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 0, ptr %200, align 2, !tbaa !13
  invoke void @_ZN11VSpellCheck18selfTestSuggestOneEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_j(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %201 unwind label %358

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %202 = load ptr, ptr %22, align 8, !tbaa !19
  %203 = icmp eq ptr %202, %198
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %201
  %204 = load i64, ptr %199, align 8, !tbaa !24
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %201
  %206 = load i64, ptr %198, align 8, !tbaa !13
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %208 = load ptr, ptr %21, align 8, !tbaa !19
  %209 = icmp eq ptr %208, %195
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %210 = load i64, ptr %196, align 8, !tbaa !24
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %212 = load i64, ptr %195, align 8, !tbaa !13
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %214, ptr %24, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %215, align 8, !tbaa !24
  store i8 0, ptr %214, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %216, ptr %26, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %217, align 8, !tbaa !24
  store i8 0, ptr %216, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !138
  invoke void @_ZNK11VSpellCheck17bestCandidateInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %218 unwind label %372

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !138
  %219 = load ptr, ptr %26, align 8, !tbaa !19
  %220 = icmp eq ptr %219, %216
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %218
  %221 = load i64, ptr %217, align 8, !tbaa !24
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %218
  %223 = load i64, ptr %216, align 8, !tbaa !13
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %225 = load i64, ptr %215, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !24
  %228 = icmp eq i64 %225, %227
  br i1 %228, label %229, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread557, !prof !132

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %230 = icmp eq i64 %225, 0
  %.pre = load ptr, ptr %25, align 8, !tbaa !19
  br i1 %230, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %229
  %231 = load ptr, ptr %24, align 8, !tbaa !19
  %bcmp.i = call i32 @bcmp(ptr %231, ptr %.pre, i64 %225)
  %232 = icmp eq i32 %bcmp.i, 0
  br i1 %232, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread557, !prof !141

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %233 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 704)
          to label %234 unwind label %380

234:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread557
  %235 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %236 unwind label %380

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.60, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %380

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %236
  %238 = load ptr, ptr %24, align 8, !tbaa !19
  %239 = load i64, ptr %215, align 8, !tbaa !24
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %238, i64 noundef %239)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %380

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.41, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240 unwind label %380

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %242 = load ptr, ptr %25, align 8, !tbaa !19
  %243 = load i64, ptr %226, align 8, !tbaa !24
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %242, i64 noundef %243)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit242 unwind label %380

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit242: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %244) #32
          to label %245 unwind label %380

245:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit242
  unreachable

246:                                              ; preds = %._crit_edge.i.i
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %6, align 8, !tbaa !19
  %249 = icmp eq ptr %248, %46
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %246
  %250 = load i64, ptr %47, align 8, !tbaa !24
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %246
  %252 = load i64, ptr %46, align 8, !tbaa !13
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %254 = load ptr, ptr %5, align 8, !tbaa !19
  %255 = icmp eq ptr %254, %43
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %256 = load i64, ptr %44, align 8, !tbaa !24
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %258 = load i64, ptr %43, align 8, !tbaa !13
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %778

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %8, align 8, !tbaa !19
  %263 = icmp eq ptr %262, %65
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %260
  %264 = load i64, ptr %66, align 8, !tbaa !24
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %260
  %266 = load i64, ptr %65, align 8, !tbaa !13
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %268 = load ptr, ptr %7, align 8, !tbaa !19
  %269 = icmp eq ptr %268, %62
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %270 = load i64, ptr %63, align 8, !tbaa !24
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %272 = load i64, ptr %62, align 8, !tbaa !13
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %778

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %10, align 8, !tbaa !19
  %277 = icmp eq ptr %276, %84
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %274
  %278 = load i64, ptr %85, align 8, !tbaa !24
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %274
  %280 = load i64, ptr %84, align 8, !tbaa !13
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %282 = load ptr, ptr %9, align 8, !tbaa !19
  %283 = icmp eq ptr %282, %81
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %284 = load i64, ptr %82, align 8, !tbaa !24
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %286 = load i64, ptr %81, align 8, !tbaa !13
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %778

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %12, align 8, !tbaa !19
  %291 = icmp eq ptr %290, %103
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %288
  %292 = load i64, ptr %104, align 8, !tbaa !24
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %288
  %294 = load i64, ptr %103, align 8, !tbaa !13
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %296 = load ptr, ptr %11, align 8, !tbaa !19
  %297 = icmp eq ptr %296, %100
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %298 = load i64, ptr %101, align 8, !tbaa !24
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %300 = load i64, ptr %100, align 8, !tbaa !13
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %778

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %14, align 8, !tbaa !19
  %305 = icmp eq ptr %304, %122
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %302
  %306 = load i64, ptr %123, align 8, !tbaa !24
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %302
  %308 = load i64, ptr %122, align 8, !tbaa !13
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %310 = load ptr, ptr %13, align 8, !tbaa !19
  %311 = icmp eq ptr %310, %119
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %312 = load i64, ptr %120, align 8, !tbaa !24
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %314 = load i64, ptr %119, align 8, !tbaa !13
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %778

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %16, align 8, !tbaa !19
  %319 = icmp eq ptr %318, %141
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %316
  %320 = load i64, ptr %142, align 8, !tbaa !24
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %316
  %322 = load i64, ptr %141, align 8, !tbaa !13
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %324 = load ptr, ptr %15, align 8, !tbaa !19
  %325 = icmp eq ptr %324, %138
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %326 = load i64, ptr %139, align 8, !tbaa !24
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %328 = load i64, ptr %138, align 8, !tbaa !13
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %778

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %18, align 8, !tbaa !19
  %333 = icmp eq ptr %332, %160
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %330
  %334 = load i64, ptr %161, align 8, !tbaa !24
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %330
  %336 = load i64, ptr %160, align 8, !tbaa !13
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %338 = load ptr, ptr %17, align 8, !tbaa !19
  %339 = icmp eq ptr %338, %157
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %340 = load i64, ptr %158, align 8, !tbaa !24
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %342 = load i64, ptr %157, align 8, !tbaa !13
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %778

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %20, align 8, !tbaa !19
  %347 = icmp eq ptr %346, %179
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %344
  %348 = load i64, ptr %180, align 8, !tbaa !24
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %344
  %350 = load i64, ptr %179, align 8, !tbaa !13
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %352 = load ptr, ptr %19, align 8, !tbaa !19
  %353 = icmp eq ptr %352, %176
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %354 = load i64, ptr %177, align 8, !tbaa !24
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %356 = load i64, ptr %176, align 8, !tbaa !13
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %778

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %22, align 8, !tbaa !19
  %361 = icmp eq ptr %360, %198
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %358
  %362 = load i64, ptr %199, align 8, !tbaa !24
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %358
  %364 = load i64, ptr %198, align 8, !tbaa !13
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %366 = load ptr, ptr %21, align 8, !tbaa !19
  %367 = icmp eq ptr %366, %195
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %368 = load i64, ptr %196, align 8, !tbaa !24
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %370 = load i64, ptr %195, align 8, !tbaa !13
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %778

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %26, align 8, !tbaa !19
  %375 = icmp eq ptr %374, %216
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %372
  %376 = load i64, ptr %217, align 8, !tbaa !24
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %372
  %378 = load i64, ptr %216, align 8, !tbaa !13
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

380:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %236, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit242, %234, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread557
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %25, align 8, !tbaa !19
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %380
  %385 = load i64, ptr %226, align 8, !tbaa !24
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %380
  %387 = load i64, ptr %383, align 8, !tbaa !13
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %388) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %229, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %389 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %390 = icmp eq ptr %.pre, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %391 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %392 = load i64, ptr %389, align 8, !tbaa !13
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %393) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %394 = load ptr, ptr %24, align 8, !tbaa !19
  %395 = icmp eq ptr %394, %214
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %396 = load i64, ptr %215, align 8, !tbaa !24
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %398 = load i64, ptr %214, align 8, !tbaa !13
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %399) #33
  br label %400

400:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %401 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %401, ptr %28, align 8, !tbaa !23
  store i32 1684370022, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %402, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %403, align 4, !tbaa !13
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %498

_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %400
  %.pre562 = load ptr, ptr %28, align 8, !tbaa !19
  %405 = icmp eq ptr %.pre562, %401
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %406 = load i64, ptr %402, align 8, !tbaa !24
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %408 = load i64, ptr %401, align 8, !tbaa !13
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %.pre562, i64 noundef %409) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %410 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %410, ptr %29, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %410, ptr noundef nonnull align 1 dereferenceable(5) @.str.62, i64 5, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %411, align 8, !tbaa !24
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 0, ptr %412, align 1, !tbaa !13
  %413 = load ptr, ptr %404, align 8, !tbaa !135
  %414 = load ptr, ptr %27, align 8, !tbaa !134
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = icmp ult i64 %417, 320000
  br i1 %418, label %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %420 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !137
  %.not.i.i322 = icmp eq ptr %413, %421
  br i1 %.not.i.i322, label %427, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i324

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i324: ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %422, ptr %413, align 8, !tbaa !23
  %423 = load ptr, ptr %29, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %422, ptr noundef nonnull align 1 dereferenceable(5) %423, i64 5, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i64 5, ptr %424, align 8, !tbaa !24
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 21
  store i8 0, ptr %425, align 1, !tbaa !13
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store ptr %426, ptr %404, align 8, !tbaa !135
  br label %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit328

427:                                              ; preds = %419
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %413, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %._ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit328_crit_edge unwind label %506

._ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit328_crit_edge: ; preds = %427
  %.pre563 = load ptr, ptr %29, align 8, !tbaa !19
  br label %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit328

_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit328: ; preds = %._ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit328_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i324
  %428 = phi ptr [ %.pre563, %._ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit328_crit_edge ], [ %423, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i324 ]
  %429 = icmp eq ptr %428, %410
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit328
  %430 = load i64, ptr %411, align 8, !tbaa !24
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit328
  %432 = load i64, ptr %410, align 8, !tbaa !13
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %434 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %434, ptr %30, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %434, ptr noundef nonnull align 1 dereferenceable(6) @.str.63, i64 6, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %435, align 8, !tbaa !24
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %436, align 2, !tbaa !13
  %437 = load ptr, ptr %404, align 8, !tbaa !135
  %438 = load ptr, ptr %27, align 8, !tbaa !134
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp ult i64 %441, 320000
  br i1 %442, label %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %444 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !137
  %.not.i.i336 = icmp eq ptr %437, %445
  br i1 %.not.i.i336, label %451, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i338

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i338: ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store ptr %446, ptr %437, align 8, !tbaa !23
  %447 = load ptr, ptr %30, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %446, ptr noundef nonnull align 1 dereferenceable(6) %447, i64 6, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i64 6, ptr %448, align 8, !tbaa !24
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 22
  store i8 0, ptr %449, align 1, !tbaa !13
  %450 = getelementptr inbounds nuw i8, ptr %437, i64 32
  store ptr %450, ptr %404, align 8, !tbaa !135
  br label %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342

451:                                              ; preds = %443
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %437, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %._ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342_crit_edge unwind label %514

._ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342_crit_edge: ; preds = %451
  %.pre564 = load ptr, ptr %30, align 8, !tbaa !19
  br label %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342

_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342: ; preds = %._ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i338
  %452 = phi ptr [ %.pre564, %._ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342_crit_edge ], [ %447, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i338 ]
  %453 = icmp eq ptr %452, %434
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342
  %454 = load i64, ptr %435, align 8, !tbaa !24
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZN11VSpellCheck13pushCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit342
  %456 = load i64, ptr %434, align 8, !tbaa !13
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %458 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %458, ptr %31, align 8, !tbaa !23
  store i32 1684370022, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %459, align 8, !tbaa !24
  %460 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %460, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %461 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %461, ptr %33, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %461, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 3, ptr %462, align 8, !tbaa !24
  %463 = getelementptr inbounds nuw i8, ptr %33, i64 19
  store i8 0, ptr %463, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  invoke void @_ZNK11VSpellCheck17bestCandidateInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %464 unwind label %522

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  %465 = load ptr, ptr %33, align 8, !tbaa !19
  %466 = icmp eq ptr %465, %461
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %464
  %467 = load i64, ptr %462, align 8, !tbaa !24
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %464
  %469 = load i64, ptr %461, align 8, !tbaa !13
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %471 = load i64, ptr %459, align 8, !tbaa !24
  %472 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !24
  %474 = icmp eq i64 %471, %473
  br i1 %474, label %475, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360.thread558, !prof !132

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %476 = icmp eq i64 %471, 0
  %.pre565 = load ptr, ptr %32, align 8, !tbaa !19
  br i1 %476, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360: ; preds = %475
  %477 = load ptr, ptr %31, align 8, !tbaa !19
  %bcmp.i359 = call i32 @bcmp(ptr %477, ptr %.pre565, i64 %471)
  %478 = icmp eq i32 %bcmp.i359, 0
  br i1 %478, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360.thread558, !prof !133

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360.thread558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360
  %479 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 711)
          to label %480 unwind label %530

480:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360.thread558
  %481 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %482 unwind label %530

482:                                              ; preds = %480
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @.str.65, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362: ; preds = %482
  %484 = load ptr, ptr %31, align 8, !tbaa !19
  %485 = load i64, ptr %459, align 8, !tbaa !24
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef %484, i64 noundef %485)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit364 unwind label %530

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit364: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull @.str.41, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366 unwind label %530

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit364
  %488 = load ptr, ptr %32, align 8, !tbaa !19
  %489 = load i64, ptr %472, align 8, !tbaa !24
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef %488, i64 noundef %489)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit368 unwind label %530

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit368: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %490) #32
          to label %491 unwind label %530

491:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit368
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %.pn102 = phi { ptr, i32 } [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %492 = load ptr, ptr %24, align 8, !tbaa !19
  %493 = icmp eq ptr %492, %214
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %494 = load i64, ptr %215, align 8, !tbaa !24
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %496 = load i64, ptr %214, align 8, !tbaa !13
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN11VSpellCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %778

498:                                              ; preds = %400
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %28, align 8, !tbaa !19
  %501 = icmp eq ptr %500, %401
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %498
  %502 = load i64, ptr %402, align 8, !tbaa !24
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %498
  %504 = load i64, ptr %401, align 8, !tbaa !13
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %777

506:                                              ; preds = %427
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %29, align 8, !tbaa !19
  %509 = icmp eq ptr %508, %410
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %506
  %510 = load i64, ptr %411, align 8, !tbaa !24
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %506
  %512 = load i64, ptr %410, align 8, !tbaa !13
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %777

514:                                              ; preds = %451
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %30, align 8, !tbaa !19
  %517 = icmp eq ptr %516, %434
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %514
  %518 = load i64, ptr %435, align 8, !tbaa !24
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %514
  %520 = load i64, ptr %434, align 8, !tbaa !13
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %777

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %33, align 8, !tbaa !19
  %525 = icmp eq ptr %524, %461
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %522
  %526 = load i64, ptr %462, align 8, !tbaa !24
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %522
  %528 = load i64, ptr %461, align 8, !tbaa !13
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

530:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit364, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit362, %482, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit368, %480, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360.thread558
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %32, align 8, !tbaa !19
  %533 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %530
  %535 = load i64, ptr %472, align 8, !tbaa !24
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %530
  %537 = load i64, ptr %533, align 8, !tbaa !13
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %538) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360.thread: ; preds = %475, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360
  %539 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %540 = icmp eq ptr %.pre565, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360.thread
  %541 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit360.thread
  %542 = load i64, ptr %539, align 8, !tbaa !13
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %.pre565, i64 noundef %543) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %544 = load ptr, ptr %31, align 8, !tbaa !19
  %545 = icmp eq ptr %544, %458
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %546 = load i64, ptr %459, align 8, !tbaa !24
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %548 = load i64, ptr %458, align 8, !tbaa !13
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %550 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %550, ptr %34, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %550, ptr noundef nonnull align 1 dereferenceable(5) @.str.62, i64 5, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %551, align 8, !tbaa !24
  %552 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %552, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %553 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %553, ptr %36, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %553, ptr noundef nonnull align 1 dereferenceable(6) @.str.66, i64 6, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 6, ptr %554, align 8, !tbaa !24
  %555 = getelementptr inbounds nuw i8, ptr %36, i64 22
  store i8 0, ptr %555, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !145
  invoke void @_ZNK11VSpellCheck17bestCandidateInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %556 unwind label %590

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !145
  %557 = load ptr, ptr %36, align 8, !tbaa !19
  %558 = icmp eq ptr %557, %553
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %556
  %559 = load i64, ptr %554, align 8, !tbaa !24
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %556
  %561 = load i64, ptr %553, align 8, !tbaa !13
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %563 = load i64, ptr %551, align 8, !tbaa !24
  %564 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !24
  %566 = icmp eq i64 %563, %565
  br i1 %566, label %567, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407.thread559, !prof !132

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %568 = icmp eq i64 %563, 0
  %.pre566 = load ptr, ptr %35, align 8, !tbaa !19
  br i1 %568, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407: ; preds = %567
  %569 = load ptr, ptr %34, align 8, !tbaa !19
  %bcmp.i406 = call i32 @bcmp(ptr %569, ptr %.pre566, i64 %563)
  %570 = icmp eq i32 %bcmp.i406, 0
  br i1 %570, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407.thread559, !prof !133

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407.thread559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407
  %571 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 712)
          to label %572 unwind label %598

572:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407.thread559
  %573 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %574 unwind label %598

574:                                              ; preds = %572
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @.str.67, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit409 unwind label %598

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit409: ; preds = %574
  %576 = load ptr, ptr %34, align 8, !tbaa !19
  %577 = load i64, ptr %551, align 8, !tbaa !24
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %576, i64 noundef %577)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit411 unwind label %598

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit411: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit409
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull @.str.41, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413 unwind label %598

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit411
  %580 = load ptr, ptr %35, align 8, !tbaa !19
  %581 = load i64, ptr %564, align 8, !tbaa !24
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef %580, i64 noundef %581)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415 unwind label %598

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %582) #32
          to label %583 unwind label %598

583:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %.pn98 = phi { ptr, i32 } [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383 ], [ %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385 ], [ %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %584 = load ptr, ptr %31, align 8, !tbaa !19
  %585 = icmp eq ptr %584, %458
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %586 = load i64, ptr %459, align 8, !tbaa !24
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %588 = load i64, ptr %458, align 8, !tbaa !13
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %777

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %36, align 8, !tbaa !19
  %593 = icmp eq ptr %592, %553
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %590
  %594 = load i64, ptr %554, align 8, !tbaa !24
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %590
  %596 = load i64, ptr %553, align 8, !tbaa !13
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %597) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

598:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit413, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit411, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit409, %574, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415, %572, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407.thread559
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %35, align 8, !tbaa !19
  %601 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %598
  %603 = load i64, ptr %564, align 8, !tbaa !24
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %598
  %605 = load i64, ptr %601, align 8, !tbaa !13
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %606) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407.thread: ; preds = %567, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407
  %607 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %608 = icmp eq ptr %.pre566, %607
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407.thread
  %609 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit407.thread
  %610 = load i64, ptr %607, align 8, !tbaa !13
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %.pre566, i64 noundef %611) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %612 = load ptr, ptr %34, align 8, !tbaa !19
  %613 = icmp eq ptr %612, %550
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %614 = load i64, ptr %551, align 8, !tbaa !24
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %616 = load i64, ptr %550, align 8, !tbaa !13
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %618 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %618, ptr %37, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %618, ptr noundef nonnull align 1 dereferenceable(6) @.str.63, i64 6, i1 false)
  %619 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 6, ptr %619, align 8, !tbaa !24
  %620 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i8 0, ptr %620, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %621 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %621, ptr %39, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %621, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  %622 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 6, ptr %622, align 8, !tbaa !24
  %623 = getelementptr inbounds nuw i8, ptr %39, i64 22
  store i8 0, ptr %623, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !148
  invoke void @_ZNK11VSpellCheck17bestCandidateInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %624 unwind label %658

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !148
  %625 = load ptr, ptr %39, align 8, !tbaa !19
  %626 = icmp eq ptr %625, %621
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %624
  %627 = load i64, ptr %622, align 8, !tbaa !24
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %624
  %629 = load i64, ptr %621, align 8, !tbaa !13
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %631 = load i64, ptr %619, align 8, !tbaa !24
  %632 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !24
  %634 = icmp eq i64 %631, %633
  br i1 %634, label %635, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445.thread560, !prof !132

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %636 = icmp eq i64 %631, 0
  %.pre567 = load ptr, ptr %38, align 8, !tbaa !19
  br i1 %636, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445: ; preds = %635
  %637 = load ptr, ptr %37, align 8, !tbaa !19
  %bcmp.i444 = call i32 @bcmp(ptr %637, ptr %.pre567, i64 %631)
  %638 = icmp eq i32 %bcmp.i444, 0
  br i1 %638, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445.thread560, !prof !133

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445.thread560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445
  %639 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 713)
          to label %640 unwind label %666

640:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445.thread560
  %641 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %642 unwind label %666

642:                                              ; preds = %640
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull @.str.69, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447 unwind label %666

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447: ; preds = %642
  %644 = load ptr, ptr %37, align 8, !tbaa !19
  %645 = load i64, ptr %619, align 8, !tbaa !24
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef %644, i64 noundef %645)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit449 unwind label %666

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit449: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef nonnull @.str.41, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451 unwind label %666

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit449
  %648 = load ptr, ptr %38, align 8, !tbaa !19
  %649 = load i64, ptr %632, align 8, !tbaa !24
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef %648, i64 noundef %649)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit453 unwind label %666

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit453: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %650) #32
          to label %651 unwind label %666

651:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit453
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %.pn95 = phi { ptr, i32 } [ %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %652 = load ptr, ptr %34, align 8, !tbaa !19
  %653 = icmp eq ptr %652, %550
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %654 = load i64, ptr %551, align 8, !tbaa !24
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %656 = load i64, ptr %550, align 8, !tbaa !13
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %777

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %39, align 8, !tbaa !19
  %661 = icmp eq ptr %660, %621
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %658
  %662 = load i64, ptr %622, align 8, !tbaa !24
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %658
  %664 = load i64, ptr %621, align 8, !tbaa !13
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

666:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit449, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit447, %642, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit453, %640, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445.thread560
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %38, align 8, !tbaa !19
  %669 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %666
  %671 = load i64, ptr %632, align 8, !tbaa !24
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %666
  %673 = load i64, ptr %669, align 8, !tbaa !13
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %674) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445.thread: ; preds = %635, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445
  %675 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %676 = icmp eq ptr %.pre567, %675
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445.thread
  %677 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit445.thread
  %678 = load i64, ptr %675, align 8, !tbaa !13
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %.pre567, i64 noundef %679) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %680 = load ptr, ptr %37, align 8, !tbaa !19
  %681 = icmp eq ptr %680, %618
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %682 = load i64, ptr %619, align 8, !tbaa !24
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %684 = load i64, ptr %618, align 8, !tbaa !13
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %686 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %686, ptr %40, align 8, !tbaa !23
  %687 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %687, align 8, !tbaa !24
  store i8 0, ptr %686, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %688 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %688, ptr %42, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %688, ptr noundef nonnull align 1 dereferenceable(13) @.str.70, i64 13, i1 false)
  %689 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 13, ptr %689, align 8, !tbaa !24
  %690 = getelementptr inbounds nuw i8, ptr %42, i64 29
  store i8 0, ptr %690, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %0), !noalias !151
  invoke void @_ZNK11VSpellCheck17bestCandidateInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %691 unwind label %725

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  call void @llvm.lifetime.end.p0(ptr nonnull %0), !noalias !151
  %692 = load ptr, ptr %42, align 8, !tbaa !19
  %693 = icmp eq ptr %692, %688
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %691
  %694 = load i64, ptr %689, align 8, !tbaa !24
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %691
  %696 = load i64, ptr %688, align 8, !tbaa !13
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %698 = load i64, ptr %687, align 8, !tbaa !24
  %699 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !24
  %701 = icmp eq i64 %698, %700
  br i1 %701, label %702, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483.thread561, !prof !132

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %703 = icmp eq i64 %698, 0
  %.pre568 = load ptr, ptr %41, align 8, !tbaa !19
  br i1 %703, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483: ; preds = %702
  %704 = load ptr, ptr %40, align 8, !tbaa !19
  %bcmp.i482 = call i32 @bcmp(ptr %704, ptr %.pre568, i64 %698)
  %705 = icmp eq i32 %bcmp.i482, 0
  br i1 %705, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483.thread561, !prof !133

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483.thread561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483
  %706 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.5, i32 noundef 714)
          to label %707 unwind label %733

707:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483.thread561
  %708 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %709 unwind label %733

709:                                              ; preds = %707
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull @.str.71, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485 unwind label %733

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485: ; preds = %709
  %711 = load ptr, ptr %40, align 8, !tbaa !19
  %712 = load i64, ptr %687, align 8, !tbaa !24
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %711, i64 noundef %712)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit487 unwind label %733

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit487: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull @.str.41, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489 unwind label %733

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit487
  %715 = load ptr, ptr %41, align 8, !tbaa !19
  %716 = load i64, ptr %699, align 8, !tbaa !24
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef %715, i64 noundef %716)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit491 unwind label %733

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit491: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %717) #32
          to label %718 unwind label %733

718:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit491
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %.pn92 = phi { ptr, i32 } [ %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459 ], [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461 ], [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %719 = load ptr, ptr %37, align 8, !tbaa !19
  %720 = icmp eq ptr %719, %618
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %721 = load i64, ptr %619, align 8, !tbaa !24
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %723 = load i64, ptr %618, align 8, !tbaa !13
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %777

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %42, align 8, !tbaa !19
  %728 = icmp eq ptr %727, %688
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %725
  %729 = load i64, ptr %689, align 8, !tbaa !24
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %725
  %731 = load i64, ptr %688, align 8, !tbaa !13
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

733:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit487, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485, %709, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit491, %707, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483.thread561
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %41, align 8, !tbaa !19
  %736 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %733
  %738 = load i64, ptr %699, align 8, !tbaa !24
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %733
  %740 = load i64, ptr %736, align 8, !tbaa !13
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %741) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483.thread: ; preds = %702, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483
  %742 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %743 = icmp eq ptr %.pre568, %742
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483.thread
  %744 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit483.thread
  %745 = load i64, ptr %742, align 8, !tbaa !13
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %.pre568, i64 noundef %746) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %747 = load ptr, ptr %40, align 8, !tbaa !19
  %748 = icmp eq ptr %747, %686
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %749 = load i64, ptr %687, align 8, !tbaa !24
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %751 = load i64, ptr %686, align 8, !tbaa !13
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %752) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %753 = load ptr, ptr %27, align 8, !tbaa !134
  %754 = load ptr, ptr %404, align 8, !tbaa !135
  %.not4.i.i.i.i.i507 = icmp eq ptr %753, %754
  br i1 %.not4.i.i.i.i.i507, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i515, label %.lr.ph.i.i.i.i.i508

.lr.ph.i.i.i.i.i508:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i511
  %.05.i.i.i.i.i509 = phi ptr [ %763, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i511 ], [ %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ]
  %755 = load ptr, ptr %.05.i.i.i.i.i509, align 8, !tbaa !19
  %756 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i509, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i517: ; preds = %.lr.ph.i.i.i.i.i508
  %758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i509, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !24
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i510: ; preds = %.lr.ph.i.i.i.i.i508
  %761 = load i64, ptr %756, align 8, !tbaa !13
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %762) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i511

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i517
  %763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i509, i64 32
  %.not.i.i.i.i.i512 = icmp eq ptr %763, %754
  br i1 %.not.i.i.i.i.i512, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i513, label %.lr.ph.i.i.i.i.i508, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i513: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i511
  %.pr.i.i514 = load ptr, ptr %27, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i515

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i515: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %764 = phi ptr [ %.pr.i.i514, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i513 ], [ %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ]
  %.not.i.i.i.i516 = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i516, label %_ZN11VSpellCheckD2Ev.exit518, label %765

765:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i515
  %766 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !137
  %768 = ptrtoint ptr %767 to i64
  %769 = ptrtoint ptr %764 to i64
  %770 = sub i64 %768, %769
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %770) #33
  br label %_ZN11VSpellCheckD2Ev.exit518

_ZN11VSpellCheckD2Ev.exit518:                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i515, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %.pn89 = phi { ptr, i32 } [ %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499 ], [ %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %771 = load ptr, ptr %40, align 8, !tbaa !19
  %772 = icmp eq ptr %771, %686
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %773 = load i64, ptr %687, align 8, !tbaa !24
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %775 = load i64, ptr %686, align 8, !tbaa !13
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %777

777:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521 ], [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ]
  call void @_ZN11VSpellCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %778

778:                                              ; preds = %777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %.pn98.pn.pn, %777 ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ]
  resume { ptr, i32 } %.pn102.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !13
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL9shaRotr32jj(i32 noundef %0, i32 noundef %1) #23 {
  %3 = lshr i32 %0, %1
  %4 = sub i32 32, %1
  %5 = shl i32 %0, %4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !100, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = load ptr, ptr %0, align 8, !tbaa !134
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #32
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !25
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !19
  %31 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %24, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !157, !noalias !160
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !160, !noalias !157
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24, !alias.scope !160, !noalias !157
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !162
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !157, !noalias !160
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !160, !noalias !157
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !157, !noalias !160
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !160, !noalias !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !24, !alias.scope !157, !noalias !160
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !160, !noalias !157
  store i64 0, ptr %52, align 8, !tbaa !24, !alias.scope !160, !noalias !157
  store i8 0, ptr %43, align 1, !tbaa !13, !alias.scope !160, !noalias !157
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !163

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !23, !alias.scope !164, !noalias !167
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !19, !alias.scope !167, !noalias !164
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24, !alias.scope !167, !noalias !164
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !169
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !19, !alias.scope !164, !noalias !167
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !167, !noalias !164
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !164, !noalias !167
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !24, !alias.scope !167, !noalias !164
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !24, !alias.scope !164, !noalias !167
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !19, !alias.scope !167, !noalias !164
  store i64 0, ptr %68, align 8, !tbaa !24, !alias.scope !167, !noalias !164
  store i8 0, ptr %59, align 1, !tbaa !13, !alias.scope !167, !noalias !164
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !163

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !137
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !134
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !137
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #31
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #33
  invoke void @__cxa_rethrow() #32
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt8__searchIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_NS0_5__ops19_Iter_equal_to_iterEET_SD_SD_T0_SE_T1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat {
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %2, %3
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = icmp eq ptr %8, %3
  %10 = ptrtoint ptr %1 to i64
  br i1 %9, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %10, %12
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11
  %16 = load i8, ptr %2, align 1, !tbaa !13
  %17 = and i64 %13, -4
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i
  %.052.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %35, %33 ]
  %.sroa.032.051.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.sroa.032.051.i.i, align 1, !tbaa !13
  %20 = icmp eq i8 %19, %16
  br i1 %20, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, %16
  br i1 %24, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit.loopexit.split.loop.exit107, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit.loopexit.split.loop.exit105, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = icmp eq i8 %31, %16
  br i1 %32, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 4
  %35 = add nsw i64 %.052.i.i, -1
  %36 = icmp sgt i64 %.052.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i, !llvm.loop !170

._crit_edge.loopexit.i.i:                         ; preds = %33
  %.pre59.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %11
  %.pre-phi.i.i = phi i64 [ %.pre59.i.i, %._crit_edge.loopexit.i.i ], [ %12, %11 ]
  %.sroa.032.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %11 ]
  %37 = sub i64 %10, %.pre-phi.i.i
  switch i64 %37, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i
  ]

._crit_edge._crit_edge57.i.i:                     ; preds = %._crit_edge.i.i
  %.pre58.i.i = load i8, ptr %2, align 1, !tbaa !13
  br label %50

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load i8, ptr %2, align 1, !tbaa !13
  br label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %.sroa.032.0.lcssa.i.i, align 1, !tbaa !13
  %40 = load i8, ptr %2, align 1, !tbaa !13
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge._crit_edge.i.i
  %45 = phi i8 [ %40, %42 ], [ %.pre.i.i, %._crit_edge._crit_edge.i.i ]
  %.sroa.032.1.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i, %._crit_edge._crit_edge.i.i ]
  %46 = load i8, ptr %.sroa.032.1.i.i, align 1, !tbaa !13
  %47 = icmp eq i8 %46, %45
  br i1 %47, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge._crit_edge57.i.i
  %51 = phi i8 [ %45, %48 ], [ %.pre58.i.i, %._crit_edge._crit_edge57.i.i ]
  %.sroa.032.2.i.i = phi ptr [ %49, %48 ], [ %.sroa.032.0.lcssa.i.i, %._crit_edge._crit_edge57.i.i ]
  %52 = load i8, ptr %.sroa.032.2.i.i, align 1, !tbaa !13
  %53 = icmp eq i8 %52, %51
  %spec.select.i.i = select i1 %53, ptr %.sroa.032.2.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit

.loopexit:                                        ; preds = %.preheader, %7
  %.sroa.056.0 = phi ptr [ %0, %7 ], [ %101, %.preheader ]
  %54 = ptrtoint ptr %.sroa.056.0 to i64
  %55 = sub i64 %10, %54
  %56 = ashr i64 %55, 2
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i39, label %._crit_edge.i.i28

.lr.ph.i.i39:                                     ; preds = %.loopexit
  %58 = load i8, ptr %2, align 1, !tbaa !13
  %59 = and i64 %55, -4
  %scevgep.i.i40 = getelementptr i8, ptr %.sroa.056.0, i64 %59
  br label %60

60:                                               ; preds = %75, %.lr.ph.i.i39
  %.052.i.i41 = phi i64 [ %56, %.lr.ph.i.i39 ], [ %77, %75 ]
  %.sroa.032.051.i.i42 = phi ptr [ %.sroa.056.0, %.lr.ph.i.i39 ], [ %76, %75 ]
  %61 = load i8, ptr %.sroa.032.051.i.i42, align 1, !tbaa !13
  %62 = icmp eq i8 %61, %58
  br i1 %62, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i42, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, %58
  br i1 %66, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48.loopexit.split.loop.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i42, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, %58
  br i1 %70, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48.loopexit.split.loop.exit97, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i42, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, %58
  br i1 %74, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48.loopexit.split.loop.exit99, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i42, i64 4
  %77 = add nsw i64 %.052.i.i41, -1
  %78 = icmp sgt i64 %.052.i.i41, 1
  br i1 %78, label %60, label %._crit_edge.loopexit.i.i43, !llvm.loop !170

._crit_edge.loopexit.i.i43:                       ; preds = %75
  %.pre59.i.i44 = ptrtoint ptr %scevgep.i.i40 to i64
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %._crit_edge.loopexit.i.i43, %.loopexit
  %.pre-phi.i.i29 = phi i64 [ %.pre59.i.i44, %._crit_edge.loopexit.i.i43 ], [ %54, %.loopexit ]
  %.sroa.032.0.lcssa.i.i30 = phi ptr [ %scevgep.i.i40, %._crit_edge.loopexit.i.i43 ], [ %.sroa.056.0, %.loopexit ]
  %79 = sub i64 %10, %.pre-phi.i.i29
  switch i64 %79, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit [
    i64 3, label %80
    i64 2, label %._crit_edge._crit_edge.i.i36
    i64 1, label %._crit_edge._crit_edge57.i.i31
  ]

._crit_edge._crit_edge57.i.i31:                   ; preds = %._crit_edge.i.i28
  %.pre58.i.i32 = load i8, ptr %2, align 1, !tbaa !13
  br label %92

._crit_edge._crit_edge.i.i36:                     ; preds = %._crit_edge.i.i28
  %.pre.i.i37 = load i8, ptr %2, align 1, !tbaa !13
  br label %86

80:                                               ; preds = %._crit_edge.i.i28
  %81 = load i8, ptr %.sroa.032.0.lcssa.i.i30, align 1, !tbaa !13
  %82 = load i8, ptr %2, align 1, !tbaa !13
  %83 = icmp eq i8 %81, %82
  br i1 %83, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i30, i64 1
  br label %86

86:                                               ; preds = %84, %._crit_edge._crit_edge.i.i36
  %87 = phi i8 [ %82, %84 ], [ %.pre.i.i37, %._crit_edge._crit_edge.i.i36 ]
  %.sroa.032.1.i.i38 = phi ptr [ %85, %84 ], [ %.sroa.032.0.lcssa.i.i30, %._crit_edge._crit_edge.i.i36 ]
  %88 = load i8, ptr %.sroa.032.1.i.i38, align 1, !tbaa !13
  %89 = icmp eq i8 %88, %87
  br i1 %89, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i38, i64 1
  br label %92

92:                                               ; preds = %90, %._crit_edge._crit_edge57.i.i31
  %93 = phi i8 [ %87, %90 ], [ %.pre58.i.i32, %._crit_edge._crit_edge57.i.i31 ]
  %.sroa.032.2.i.i33 = phi ptr [ %91, %90 ], [ %.sroa.032.0.lcssa.i.i30, %._crit_edge._crit_edge57.i.i31 ]
  %94 = load i8, ptr %.sroa.032.2.i.i33, align 1, !tbaa !13
  %95 = icmp eq i8 %94, %93
  %spec.select.i.i34 = select i1 %95, ptr %.sroa.032.2.i.i33, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48.loopexit.split.loop.exit: ; preds = %63
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i42, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48.loopexit.split.loop.exit97: ; preds = %67
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i42, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48.loopexit.split.loop.exit99: ; preds = %71
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i42, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48: ; preds = %60, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48.loopexit.split.loop.exit97, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48.loopexit.split.loop.exit99, %80, %86, %92
  %.sroa.08.0.in.sroa.speculated.i.i35 = phi ptr [ %.sroa.032.0.lcssa.i.i30, %80 ], [ %.sroa.032.1.i.i38, %86 ], [ %spec.select.i.i34, %92 ], [ %96, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48.loopexit.split.loop.exit ], [ %97, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48.loopexit.split.loop.exit97 ], [ %98, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48.loopexit.split.loop.exit99 ], [ %.sroa.032.051.i.i42, %60 ]
  %99 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i35, %1
  br i1 %99, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit, label %100

100:                                              ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i35, i64 1
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit, label %.preheader

.preheader:                                       ; preds = %100, %109
  %.sroa.0.0 = phi ptr [ %110, %109 ], [ %101, %100 ]
  %.0 = phi ptr [ %107, %109 ], [ %8, %100 ]
  %103 = load i8, ptr %.sroa.0.0, align 1, !tbaa !13
  %104 = load i8, ptr %.0, align 1, !tbaa !13
  %105 = icmp eq i8 %103, %104
  br i1 %105, label %106, label %.loopexit, !llvm.loop !171

106:                                              ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %108 = icmp eq ptr %107, %3
  br i1 %108, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %111 = icmp eq ptr %110, %1
  br i1 %111, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit, label %.preheader, !llvm.loop !172

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit.loopexit.split.loop.exit: ; preds = %29
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit.loopexit.split.loop.exit105: ; preds = %25
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit.loopexit.split.loop.exit107: ; preds = %21
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit: ; preds = %100, %._crit_edge.i.i28, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48, %109, %106, %18, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit.loopexit.split.loop.exit105, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit.loopexit.split.loop.exit107, %50, %44, %38, %._crit_edge.i.i, %4
  %.sroa.018.0 = phi ptr [ %0, %4 ], [ %.sroa.032.0.lcssa.i.i, %38 ], [ %.sroa.032.1.i.i, %44 ], [ %1, %._crit_edge.i.i ], [ %spec.select.i.i, %50 ], [ %112, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit.loopexit.split.loop.exit ], [ %113, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit.loopexit.split.loop.exit105 ], [ %114, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit.loopexit.split.loop.exit107 ], [ %.sroa.032.051.i.i, %18 ], [ %.sroa.08.0.in.sroa.speculated.i.i35, %106 ], [ %1, %109 ], [ %1, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops17_Iter_equals_iterIS3_EEET_SE_SE_T0_.exit48 ], [ %1, %._crit_edge.i.i28 ], [ %1, %100 ]
  ret ptr %.sroa.018.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !178
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !178
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !178
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = load ptr, ptr %17, align 8, !tbaa !19
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #31
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #31
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
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !19
  %53 = load ptr, ptr %51, align 8, !tbaa !19
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #31
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
  %59 = load ptr, ptr %58, align 8, !tbaa !154
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #31
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
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = load ptr, ptr %2, align 8, !tbaa !19
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #31
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
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #33
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !93
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !25
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !19
  %16 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %16, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #31
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #33
  invoke void @__cxa_rethrow() #32
          to label %39 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %34, align 8, !tbaa !24
  store i8 0, ptr %33, align 1, !tbaa !13
  ret void

35:                                               ; preds = %25
  resume { ptr, i32 } %26

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #30
  unreachable

39:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !72
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #31
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !72
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !179

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !180
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #34
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !19
  %30 = load ptr, ptr %28, align 8, !tbaa !19
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #31
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3String.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5VName11s_dehashMapB5cxx11E, i64 8), align 8, !tbaa !181
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5VName11s_dehashMapB5cxx11E, i64 16), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5VName11s_dehashMapB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5VName11s_dehashMapB5cxx11E, i64 24), align 8, !tbaa !180
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5VName11s_dehashMapB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5VName11s_dehashMapB5cxx11E, i64 32), align 8, !tbaa !182
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5VName11s_dehashMapB5cxx11E, i64 40), align 8, !tbaa !178
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, ptr nonnull @_ZN5VName11s_dehashMapB5cxx11E, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !12, i64 8, !8, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!20, !12, i64 8}
!25 = !{!12, !12, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!29 = distinct !{!29, !15}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!22, !22, i64 0}
!33 = distinct !{!33, !15}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !39, i64 24}
!38 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !41, i64 40, !42, i64 48, !8, i64 64, !43, i64 192, !44, i64 200, !45, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!41 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!43 = !{!"int", !8, i64 0}
!44 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!45 = !{!"_ZTSSt6locale", !46, i64 0}
!46 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!47 = !{!39, !39, i64 0}
!48 = distinct !{!48, !15}
!49 = !{!50, !31, i64 72}
!50 = !{!"_ZTS11VHashSha256", !8, i64 0, !20, i64 32, !12, i64 64, !31, i64 72}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!50, !12, i64 64}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!57 = !{!43, !43, i64 0}
!58 = distinct !{!58, !15, !59}
!59 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15, !59}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15, !59}
!67 = distinct !{!67, !15, !59}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = !{!10, !10, i64 0}
!73 = distinct !{!73, !15}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!77 = distinct !{!77, !15}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:thread"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!84 = distinct !{!84, !15}
!85 = !{!86}
!86 = distinct !{!86, !83, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15, !59}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = !{!101, !31, i64 1714}
!101 = !{!"_ZTS9V3Options", !102, i64 0, !103, i64 8, !108, i64 56, !108, i64 80, !108, i64 104, !103, i64 128, !103, i64 176, !103, i64 224, !103, i64 272, !103, i64 320, !103, i64 368, !103, i64 416, !108, i64 464, !103, i64 488, !108, i64 536, !112, i64 560, !112, i64 608, !117, i64 656, !120, i64 704, !103, i64 752, !31, i64 800, !31, i64 801, !31, i64 802, !31, i64 803, !31, i64 804, !31, i64 805, !31, i64 806, !31, i64 807, !31, i64 808, !31, i64 809, !31, i64 810, !31, i64 811, !31, i64 812, !31, i64 813, !31, i64 814, !31, i64 815, !31, i64 816, !31, i64 817, !31, i64 818, !31, i64 819, !31, i64 820, !31, i64 821, !31, i64 822, !31, i64 823, !31, i64 824, !31, i64 825, !31, i64 826, !31, i64 827, !31, i64 828, !31, i64 829, !31, i64 830, !31, i64 831, !31, i64 832, !31, i64 833, !31, i64 834, !31, i64 835, !31, i64 836, !31, i64 837, !31, i64 838, !31, i64 839, !31, i64 840, !31, i64 841, !31, i64 842, !31, i64 843, !31, i64 844, !31, i64 845, !31, i64 846, !31, i64 847, !31, i64 848, !31, i64 849, !31, i64 850, !31, i64 851, !31, i64 852, !31, i64 853, !31, i64 854, !31, i64 855, !31, i64 856, !31, i64 857, !31, i64 858, !31, i64 859, !31, i64 860, !31, i64 861, !31, i64 862, !31, i64 863, !31, i64 864, !31, i64 865, !31, i64 866, !31, i64 867, !31, i64 868, !31, i64 869, !31, i64 870, !31, i64 871, !31, i64 872, !31, i64 873, !123, i64 874, !31, i64 875, !31, i64 876, !31, i64 877, !31, i64 878, !31, i64 879, !31, i64 880, !31, i64 881, !31, i64 882, !31, i64 883, !31, i64 884, !31, i64 885, !31, i64 886, !43, i64 888, !43, i64 892, !43, i64 896, !43, i64 900, !43, i64 904, !43, i64 908, !43, i64 912, !43, i64 916, !43, i64 920, !43, i64 924, !31, i64 928, !31, i64 929, !43, i64 932, !123, i64 936, !43, i64 940, !43, i64 944, !43, i64 948, !43, i64 952, !43, i64 956, !43, i64 960, !43, i64 964, !43, i64 968, !43, i64 972, !43, i64 976, !123, i64 980, !31, i64 981, !43, i64 984, !43, i64 988, !125, i64 992, !125, i64 993, !125, i64 994, !125, i64 995, !43, i64 996, !127, i64 1000, !43, i64 1004, !43, i64 1008, !43, i64 1012, !43, i64 1016, !43, i64 1020, !43, i64 1024, !43, i64 1028, !43, i64 1032, !43, i64 1036, !20, i64 1040, !20, i64 1072, !20, i64 1104, !20, i64 1136, !20, i64 1168, !20, i64 1200, !20, i64 1232, !20, i64 1264, !20, i64 1296, !20, i64 1328, !20, i64 1360, !20, i64 1392, !20, i64 1424, !20, i64 1456, !20, i64 1488, !20, i64 1520, !20, i64 1552, !20, i64 1584, !20, i64 1616, !20, i64 1648, !129, i64 1680, !31, i64 1681, !31, i64 1682, !31, i64 1683, !31, i64 1684, !31, i64 1685, !31, i64 1686, !31, i64 1687, !31, i64 1688, !31, i64 1689, !31, i64 1690, !31, i64 1691, !31, i64 1692, !31, i64 1693, !31, i64 1694, !31, i64 1695, !31, i64 1696, !31, i64 1697, !31, i64 1698, !31, i64 1699, !31, i64 1700, !31, i64 1701, !31, i64 1702, !31, i64 1703, !31, i64 1704, !31, i64 1705, !31, i64 1706, !31, i64 1707, !31, i64 1708, !31, i64 1709, !31, i64 1710, !31, i64 1711, !31, i64 1712, !31, i64 1713, !31, i64 1714}
!102 = !{!"p1 _ZTS12V3OptionsImp", !11, i64 0}
!103 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !106, i64 0, !5, i64 8}
!106 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !107, i64 0}
!107 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!108 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!112 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !113, i64 0}
!113 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !114, i64 0}
!114 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !115, i64 0, !5, i64 8}
!115 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !116, i64 0}
!116 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!117 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !118, i64 0}
!118 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !119, i64 0}
!119 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !115, i64 0, !5, i64 8}
!120 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !121, i64 0}
!121 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !122, i64 0}
!122 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !115, i64 0, !5, i64 8}
!123 = !{!"_ZTS11VOptionBool", !124, i64 0}
!124 = !{!"_ZTSN11VOptionBool2enE", !8, i64 0}
!125 = !{!"_ZTS10VTimescale", !126, i64 0}
!126 = !{!"_ZTSN10VTimescale2enE", !8, i64 0}
!127 = !{!"_ZTS11TraceFormat", !128, i64 0}
!128 = !{!"_ZTSN11TraceFormat2enE", !8, i64 0}
!129 = !{!"_ZTS10V3LangCode", !130, i64 0}
!130 = !{!"_ZTSN10V3LangCode2enE", !8, i64 0}
!131 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!132 = !{!"branch_weights", i32 2146410443, i32 1073205}
!133 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!134 = !{!111, !94, i64 0}
!135 = !{!111, !94, i64 8}
!136 = distinct !{!136, !15}
!137 = !{!111, !94, i64 16}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK11VSpellCheck13bestCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!140 = distinct !{!140, !"_ZNK11VSpellCheck13bestCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!141 = !{!"branch_weights", !"expected", i32 2147483647, i32 1}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK11VSpellCheck13bestCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!144 = distinct !{!144, !"_ZNK11VSpellCheck13bestCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK11VSpellCheck13bestCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!147 = distinct !{!147, !"_ZNK11VSpellCheck13bestCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK11VSpellCheck13bestCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!150 = distinct !{!150, !"_ZNK11VSpellCheck13bestCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK11VSpellCheck13bestCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!153 = distinct !{!153, !"_ZNK11VSpellCheck13bestCandidateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!154 = !{!6, !10, i64 24}
!155 = !{!6, !10, i64 16}
!156 = distinct !{!156, !15}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!158, !161}
!163 = distinct !{!163, !15}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!165, !168}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !11, i64 0}
!175 = !{!176, !177, i64 8}
!176 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !174, i64 0, !177, i64 8}
!177 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !11, i64 0}
!178 = !{!5, !12, i64 32}
!179 = distinct !{!179, !15}
!180 = !{!5, !10, i64 16}
!181 = !{!5, !7, i64 0}
!182 = !{!5, !10, i64 24}
