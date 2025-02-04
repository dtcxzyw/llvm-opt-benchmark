; ModuleID = 'bench/glslang/original/Pp.ll'
source_filename = "bench/glslang/original/Pp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.glslang::(anonymous namespace)::TUnop" = type { i32, ptr }
%"struct.glslang::(anonymous namespace)::TBinop" = type { i32, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.218" = type { i8 }
%"struct.glslang::TPpContext::MacroSymbol" = type <{ %"class.glslang::TVector", %"class.glslang::TPpContext::TokenStream", i8, [7 x i8] }>
%"class.glslang::TVector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl" = type { %"class.glslang::pool_allocator", %"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data" }
%"class.glslang::pool_allocator" = type { ptr }
%"struct.std::_Vector_base<int, glslang::pool_allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.glslang::TPpContext::TokenStream" = type { %"class.glslang::TVector.0", i64 }
%"class.glslang::TVector.0" = type { %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl" = type { %"class.glslang::pool_allocator.3", %"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.3" = type { ptr }
%"struct.std::_Vector_base<glslang::TPpContext::TokenStream::Token, glslang::pool_allocator<glslang::TPpContext::TokenStream::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%"class.glslang::TPpToken" = type <{ %"struct.glslang::TSourceLoc", i8, i8, [6 x i8], %union.anon.79, [1025 x i8], [7 x i8] }>
%union.anon.79 = type { double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>::_Alloc_hider" = type { %"class.glslang::pool_allocator.13", ptr }
%"class.glslang::pool_allocator.13" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.26" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.std::allocator.27" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.26" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"class.glslang::TVector.44" = type { %"class.std::vector.45" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl" = type { %"class.glslang::pool_allocator.47", %"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.47" = type { ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>, glslang::pool_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, glslang::pool_allocator<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.188" = type { [2 x ptr] }
%"class.glslang::TPpContext::TokenStream::Token" = type { i32, i8, i64, %"class.std::__cxx11::basic_string" }
%"struct.std::pair.202" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE = comdat any

$_ZN7glslang10TPpContext11MacroSymbolaSERKS1_ = comdat any

$_ZNK7glslang14TStringAtomMap7getAtomEPKc = comdat any

$_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb = comdat any

$_ZN7glslang10TPpContext22TokenizableIncludeFileC2ERKNS_10TSourceLocERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7TShader8Includer13IncludeResultESC_PS0_ = comdat any

$_ZN7glslang13TIntermediate14addIncludeTextEPKcS2_m = comdat any

$_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE6resizeEm = comdat any

$_ZN7glslang10TPpContext11tMacroInputD2Ev = comdat any

$_ZN7glslang10TPpContext11tMacroInputD0Ev = comdat any

$_ZN7glslang10TPpContext11tMacroInput5getchEv = comdat any

$_ZN7glslang10TPpContext11tMacroInput7ungetchEv = comdat any

$_ZN7glslang10TPpContext11tMacroInput11peekPastingEv = comdat any

$_ZN7glslang10TPpContext11tMacroInput20peekContinuedPastingEi = comdat any

$_ZN7glslang10TPpContext11tMacroInput20endOfReplacementListEv = comdat any

$_ZN7glslang10TPpContext11tMacroInput12isMacroInputEv = comdat any

$_ZN7glslang10TPpContext6tInput13isStringInputEv = comdat any

$_ZN7glslang10TPpContext6tInput15notifyActivatedEv = comdat any

$_ZN7glslang10TPpContext6tInput13notifyDeletedEv = comdat any

$_ZN7glslang10TPpContext10tZeroInputD2Ev = comdat any

$_ZN7glslang10TPpContext10tZeroInputD0Ev = comdat any

$_ZN7glslang10TPpContext10tZeroInput5getchEv = comdat any

$_ZN7glslang10TPpContext10tZeroInput7ungetchEv = comdat any

$_ZN7glslang10TPpContext6tInput11peekPastingEv = comdat any

$_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi = comdat any

$_ZN7glslang10TPpContext6tInput20endOfReplacementListEv = comdat any

$_ZN7glslang10TPpContext6tInput12isMacroInputEv = comdat any

$_ZN7glslang14TStringAtomMap12addAtomFixedEPKci = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS8_IS7_iEEEES8_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS9_SB_EEmRKS9_ = comdat any

$_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEEaSERKS6_ = comdat any

$_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN7glslang10TPpContext11TokenStream5TokenEPS6_EET0_T_SB_SA_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7glslang10TPpContext11TokenStream5TokenES7_EET0_T_S9_S8_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS9_ = comdat any

$_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_ = comdat any

$_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_ = comdat any

$_ZNSt7__cxx119to_stringEx = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm = comdat any

$_ZN7glslang10TPpContext22TokenizableIncludeFileD2Ev = comdat any

$_ZN7glslang10TPpContext22TokenizableIncludeFileD0Ev = comdat any

$_ZN7glslang10TPpContext22TokenizableIncludeFile4scanEPNS_8TPpTokenE = comdat any

$_ZN7glslang10TPpContext22TokenizableIncludeFile5getchEv = comdat any

$_ZN7glslang10TPpContext22TokenizableIncludeFile7ungetchEv = comdat any

$_ZN7glslang10TPpContext22TokenizableIncludeFile15notifyActivatedEv = comdat any

$_ZN7glslang10TPpContext22TokenizableIncludeFile13notifyDeletedEv = comdat any

$_ZN7glslang14NewPoolTStringB5cxx11EPKc = comdat any

$_ZN7glslang13TInputScannerD2Ev = comdat any

$_ZN7glslang13TInputScannerD0Ev = comdat any

$_ZN7glslang10TPpContext12tStringInput5getchEv = comdat any

$_ZN7glslang13TInputScanner7advanceEv = comdat any

$_ZN7glslang10TPpContext12tStringInput7ungetchEv = comdat any

$_ZN7glslang13TInputScanner5ungetEv = comdat any

$_ZNSt5dequeIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZN7glslang10TPpContext12tMarkerInputD2Ev = comdat any

$_ZN7glslang10TPpContext12tMarkerInputD0Ev = comdat any

$_ZN7glslang10TPpContext12tMarkerInput4scanEPNS_8TPpTokenE = comdat any

$_ZN7glslang10TPpContext12tMarkerInput5getchEv = comdat any

$_ZN7glslang10TPpContext12tMarkerInput7ungetchEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

$_ZTVN7glslang10TPpContext22TokenizableIncludeFileE = comdat any

$_ZTVN7glslang13TInputScannerE = comdat any

$_ZTVN7glslang10TPpContext12tMarkerInputE = comdat any

@.str = private unnamed_addr constant [31 x i8] c"must be followed by macro name\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"#define\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"bad argument\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"duplicate macro parameter\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"missing parenthesis\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"missing space after macro name\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Macro redefined; function-like versus object-like:\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Macro redefined; different number of arguments:\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Macro redefined; different argument names:\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Macro redefined; different substitutions:\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"#undef\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"can only be followed by a single macro name\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"maximum nesting depth exceeded\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"#if/#ifdef/#ifndef\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"#elif after #else\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"#elif\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"#else after #else\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"#else\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"unexpected tokens following directive\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"#endif\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"#if\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"#line\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"defined\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"nonportable when expanded from macros for preprocessor expression\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"cannot use in preprocessor expression when expanded from macros\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"incorrect directive, expected identifier\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"preprocessor evaluation\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"expected ')'\00", align 1
@_ZN7glslang12_GLOBAL__N_14unopE = internal unnamed_addr constant [4 x %"struct.glslang::(anonymous namespace)::TUnop"] [%"struct.glslang::(anonymous namespace)::TUnop" { i32 43, ptr @_ZN7glslang12_GLOBAL__N_16op_posEi }, %"struct.glslang::(anonymous namespace)::TUnop" { i32 45, ptr @_ZN7glslang12_GLOBAL__N_16op_negEi }, %"struct.glslang::(anonymous namespace)::TUnop" { i32 126, ptr @_ZN7glslang12_GLOBAL__N_17op_cmplEi }, %"struct.glslang::(anonymous namespace)::TUnop" { i32 33, ptr @_ZN7glslang12_GLOBAL__N_16op_notEi }], align 16
@.str.29 = private unnamed_addr constant [15 x i8] c"bad expression\00", align 1
@_ZN7glslang12_GLOBAL__N_15binopE = internal unnamed_addr constant [18 x %"struct.glslang::(anonymous namespace)::TBinop"] [%"struct.glslang::(anonymous namespace)::TBinop" { i32 142, i32 2, ptr @_ZN7glslang12_GLOBAL__N_18op_logorEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 141, i32 3, ptr @_ZN7glslang12_GLOBAL__N_19op_logandEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 124, i32 4, ptr @_ZN7glslang12_GLOBAL__N_15op_orEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 94, i32 5, ptr @_ZN7glslang12_GLOBAL__N_16op_xorEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 38, i32 6, ptr @_ZN7glslang12_GLOBAL__N_16op_andEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 144, i32 7, ptr @_ZN7glslang12_GLOBAL__N_15op_eqEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 145, i32 7, ptr @_ZN7glslang12_GLOBAL__N_15op_neEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 62, i32 8, ptr @_ZN7glslang12_GLOBAL__N_15op_gtEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 146, i32 8, ptr @_ZN7glslang12_GLOBAL__N_15op_geEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 60, i32 8, ptr @_ZN7glslang12_GLOBAL__N_15op_ltEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 147, i32 8, ptr @_ZN7glslang12_GLOBAL__N_15op_leEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 135, i32 9, ptr @_ZN7glslang12_GLOBAL__N_16op_shlEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 134, i32 9, ptr @_ZN7glslang12_GLOBAL__N_16op_shrEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 43, i32 10, ptr @_ZN7glslang12_GLOBAL__N_16op_addEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 45, i32 10, ptr @_ZN7glslang12_GLOBAL__N_16op_subEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 42, i32 11, ptr @_ZN7glslang12_GLOBAL__N_16op_mulEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 47, i32 11, ptr @_ZN7glslang12_GLOBAL__N_16op_divEii }, %"struct.glslang::(anonymous namespace)::TBinop" { i32 37, i32 11, ptr @_ZN7glslang12_GLOBAL__N_16op_modEii }], align 16
@.str.30 = private unnamed_addr constant [14 x i8] c"division by 0\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"can't evaluate expression\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"undefined macro in expression not allowed in es profile\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"#ifdef\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"#ifndef\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"unexpected tokens following #ifdef directive - expected a newline\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"must be followed by a header name\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"#include\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"expected newline after header name:\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"extra content after header name:\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"#line \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Could not process include directive\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"for header name: %s\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"must by followed by an integral literal\00", align 1
@_ZN7glslangL36E_GL_GOOGLE_cpp_style_line_directiveE = internal constant ptr @.str.86, align 8
@.str.49 = private unnamed_addr constant [21 x i8] c"filename-based #line\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"#error\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"directive must end with a newline\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"#pragma\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"invalid preprocessor command\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"#version\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"must occur first in shader\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"must be followed by version number\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"bad profile name; use es, core, or compatibility\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"bad tokens following profile -- expected newline\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"extension name not specified\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"#extension\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"extension name expected\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"':' missing after extension name\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"behavior for extension not specified\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"extra tokens -- expected newline\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"mismatched statements\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"GL_GOOGLE_include_directive\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"GL_ARB_shading_language_include\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"invalid directive:\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"invalid directive\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"header name too long\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"filename-based __FILE__\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"End of input in macro\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"macro expansion\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"End of line in macro substitution:\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"unexpected '#'\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Too few args in Macro\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Too many args in macro\00", align 1
@_ZTVN7glslang10TPpContext11tMacroInputE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7glslang10TPpContext11tMacroInputD2Ev, ptr @_ZN7glslang10TPpContext11tMacroInputD0Ev, ptr @_ZN7glslang10TPpContext11tMacroInput4scanEPNS_8TPpTokenE, ptr @_ZN7glslang10TPpContext11tMacroInput5getchEv, ptr @_ZN7glslang10TPpContext11tMacroInput7ungetchEv, ptr @_ZN7glslang10TPpContext11tMacroInput11peekPastingEv, ptr @_ZN7glslang10TPpContext11tMacroInput20peekContinuedPastingEi, ptr @_ZN7glslang10TPpContext11tMacroInput20endOfReplacementListEv, ptr @_ZN7glslang10TPpContext11tMacroInput12isMacroInputEv, ptr @_ZN7glslang10TPpContext6tInput13isStringInputEv, ptr @_ZN7glslang10TPpContext6tInput15notifyActivatedEv, ptr @_ZN7glslang10TPpContext6tInput13notifyDeletedEv] }, align 8
@_ZTVN7glslang10TPpContext10tZeroInputE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7glslang10TPpContext10tZeroInputD2Ev, ptr @_ZN7glslang10TPpContext10tZeroInputD0Ev, ptr @_ZN7glslang10TPpContext10tZeroInput4scanEPNS_8TPpTokenE, ptr @_ZN7glslang10TPpContext10tZeroInput5getchEv, ptr @_ZN7glslang10TPpContext10tZeroInput7ungetchEv, ptr @_ZN7glslang10TPpContext6tInput11peekPastingEv, ptr @_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi, ptr @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv, ptr @_ZN7glslang10TPpContext6tInput12isMacroInputEv, ptr @_ZN7glslang10TPpContext6tInput13isStringInputEv, ptr @_ZN7glslang10TPpContext6tInput15notifyActivatedEv, ptr @_ZN7glslang10TPpContext6tInput13notifyDeletedEv] }, align 8
@.str.80 = private unnamed_addr constant [66 x i8] c"(#) can be preceded in its line only by spaces or horizontal tabs\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7glslang10TPpContext22TokenizableIncludeFileE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7glslang10TPpContext22TokenizableIncludeFileD2Ev, ptr @_ZN7glslang10TPpContext22TokenizableIncludeFileD0Ev, ptr @_ZN7glslang10TPpContext22TokenizableIncludeFile4scanEPNS_8TPpTokenE, ptr @_ZN7glslang10TPpContext22TokenizableIncludeFile5getchEv, ptr @_ZN7glslang10TPpContext22TokenizableIncludeFile7ungetchEv, ptr @_ZN7glslang10TPpContext6tInput11peekPastingEv, ptr @_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi, ptr @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv, ptr @_ZN7glslang10TPpContext6tInput12isMacroInputEv, ptr @_ZN7glslang10TPpContext6tInput13isStringInputEv, ptr @_ZN7glslang10TPpContext22TokenizableIncludeFile15notifyActivatedEv, ptr @_ZN7glslang10TPpContext22TokenizableIncludeFile13notifyDeletedEv] }, comdat, align 8
@_ZTVN7glslang13TInputScannerE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7glslang13TInputScannerD2Ev, ptr @_ZN7glslang13TInputScannerD0Ev] }, comdat, align 8
@_ZTVN7glslang10TPpContext12tStringInputE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.85 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"GL_GOOGLE_cpp_style_line_directive\00", align 1
@_ZTVN7glslang10TPpContext12tMarkerInputE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7glslang10TPpContext12tMarkerInputD2Ev, ptr @_ZN7glslang10TPpContext12tMarkerInputD0Ev, ptr @_ZN7glslang10TPpContext12tMarkerInput4scanEPNS_8TPpTokenE, ptr @_ZN7glslang10TPpContext12tMarkerInput5getchEv, ptr @_ZN7glslang10TPpContext12tMarkerInput7ungetchEv, ptr @_ZN7glslang10TPpContext6tInput11peekPastingEv, ptr @_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi, ptr @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv, ptr @_ZN7glslang10TPpContext6tInput12isMacroInputEv, ptr @_ZN7glslang10TPpContext6tInput13isStringInputEv, ptr @_ZN7glslang10TPpContext6tInput15notifyActivatedEv, ptr @_ZN7glslang10TPpContext6tInput13notifyDeletedEv] }, comdat, align 8
@.str.87 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@switch.table._ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi = private unnamed_addr constant [7 x ptr] [ptr @.str.21, ptr @.str.2, ptr @.str.2, ptr @.str.18, ptr @.str.16, ptr @.str.20, ptr @.str.22], align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext9CPPdefineEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.218", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.glslang::TPpContext::MacroSymbol", align 8
  %7 = alloca %"struct.glslang::TSourceLoc", align 8
  %8 = alloca %"class.glslang::TPpToken", align 8
  %9 = alloca %"class.glslang::TPpToken", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 24, i1 false)
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %14, i8 0, i64 33, i1 false)
  %16 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1)
  %.not = icmp eq i32 %16, 162
  br i1 %.not, label %23, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %22(ptr noundef nonnull align 8 dereferenceable(1280) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  br label %269

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 424
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(1280) %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %30, ptr noundef nonnull @.str.1) #17
  br label %34

34:                                               ; preds = %27, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = tail call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  tail call void @_ZN7glslang14TStringAtomMap12addAtomFixedEPKci(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull %36, i32 noundef %41)
  br label %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit

_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit: ; preds = %34, %39
  %.0.i = phi i32 [ %41, %39 ], [ %37, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %43 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  switch i32 %43, label %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit._crit_edge [
    i32 40, label %44
    i32 -1, label %123
    i32 10, label %123
  ]

_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit._crit_edge: ; preds = %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %114

44:                                               ; preds = %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %114, label %48

48:                                               ; preds = %44
  store i8 1, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %53

53:                                               ; preds = %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backERKi.exit, %48
  %54 = phi ptr [ %106, %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backERKi.exit ], [ null, %48 ]
  %55 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %54, %56
  %58 = icmp eq i32 %55, 41
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %.thread, label %59

59:                                               ; preds = %53
  %.not76 = icmp eq i32 %55, 162
  br i1 %.not76, label %65, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %52, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 360
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %64(ptr noundef nonnull align 8 dereferenceable(1280) %61, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  br label %269

65:                                               ; preds = %59
  %66 = tail call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull %36)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit86

68:                                               ; preds = %65
  %69 = load i32, ptr %50, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %50, align 8
  tail call void @_ZN7glslang14TStringAtomMap12addAtomFixedEPKci(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull %36, i32 noundef %69)
  br label %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit86

_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit86: ; preds = %65, %68
  %.0.i85 = phi i32 [ %69, %68 ], [ %66, %65 ]
  %71 = ptrtoint ptr %54 to i64
  %72 = ptrtoint ptr %56 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  br i1 %57, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit86
  %umax = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  br label %.lr.ph

75:                                               ; preds = %.lr.ph
  %76 = add nuw i64 %.067104, 1
  %exitcond.not = icmp eq i64 %76, %umax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %75
  %.067104 = phi i64 [ %76, %75 ], [ 0, %.lr.ph.preheader ]
  %77 = getelementptr inbounds i32, ptr %56, i64 %.067104
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %.0.i85
  br i1 %79, label %80, label %75

80:                                               ; preds = %.lr.ph
  %81 = load ptr, ptr %52, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %84 = load ptr, ptr %83, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %84(ptr noundef nonnull align 8 dereferenceable(1280) %81, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  br label %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backERKi.exit

.critedge:                                        ; preds = %75
  %85 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %54, %85
  br i1 %.not.i, label %90, label %87

.critedge.thread:                                 ; preds = %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit86
  %86 = load ptr, ptr %51, align 8
  %.not.i111 = icmp eq ptr %54, %86
  br i1 %.not.i111, label %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i, label %87

87:                                               ; preds = %.critedge.thread, %.critedge
  store i32 %.0.i85, ptr %54, align 4
  %88 = load ptr, ptr %49, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %49, align 8
  br label %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backERKi.exit

90:                                               ; preds = %.critedge
  %91 = icmp eq i64 %73, 9223372036854775804
  br i1 %91, label %92, label %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #18
  unreachable

_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %.critedge.thread, %90
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %74
  %94 = icmp ult i64 %93, %74
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %97 = load ptr, ptr %6, align 8
  %98 = shl nuw nsw i64 %96, 2
  %99 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %97, i64 noundef %98) #17
  %100 = getelementptr inbounds i8, ptr %99, i64 %73
  store i32 %.0.i85, ptr %100, align 4
  br i1 %57, label %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i ], [ %99, %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i ], [ %56, %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i ]
  %101 = load i32, ptr %.sroa.05.09.i.i.i.i, align 4
  store i32 %101, ptr %.010.i.i.i.i, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %102, %54
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %99, %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i ], [ %103, %.lr.ph.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 4
  store ptr %99, ptr %11, align 8
  store ptr %104, ptr %49, align 8
  %105 = getelementptr inbounds nuw i32, ptr %99, i64 %96
  store ptr %105, ptr %51, align 8
  br label %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backERKi.exit

_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backERKi.exit: ; preds = %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_.exit.i, %87, %80
  %106 = phi ptr [ %104, %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_.exit.i ], [ %89, %87 ], [ %54, %80 ]
  %107 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  switch i32 %107, label %108 [
    i32 44, label %53
    i32 41, label %.thread
  ]

108:                                              ; preds = %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backERKi.exit
  %109 = load ptr, ptr %52, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 360
  %112 = load ptr, ptr %111, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(1280) %109, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  br label %269

.thread:                                          ; preds = %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backERKi.exit, %53
  %113 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %123

114:                                              ; preds = %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit._crit_edge, %44
  %115 = phi i8 [ %.pre, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit._crit_edge ], [ %46, %44 ]
  %116 = trunc i8 %115 to i1
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 368
  %122 = load ptr, ptr %121, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %122(ptr noundef nonnull align 8 dereferenceable(1280) %119, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  br label %269

123:                                              ; preds = %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit, %114, %.thread
  %.166 = phi i32 [ %43, %114 ], [ %113, %.thread ], [ %43, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit ], [ %43, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %125

125:                                              ; preds = %.backedge, %123
  %.2 = phi i32 [ %.166, %123 ], [ %127, %.backedge ]
  switch i32 %.2, label %126 [
    i32 -1, label %132
    i32 10, label %132
  ]

126:                                              ; preds = %125
  call void @_ZN7glslang10TPpContext11TokenStream8putTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.2, ptr noundef nonnull %1) #17
  %127 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %.not84 = icmp eq i32 %127, 10
  br i1 %.not84, label %.backedge, label %128

128:                                              ; preds = %126
  %129 = load i8, ptr %124, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %.backedge

131:                                              ; preds = %128
  call void @_ZN7glslang10TPpContext11TokenStream8putTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 32, ptr noundef nonnull %1) #17
  br label %.backedge

.backedge:                                        ; preds = %131, %128, %126
  br label %125, !llvm.loop !7

132:                                              ; preds = %125, %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not10.i.i.i.i, label %.thread95, label %.lr.ph.i.i.i.i87

.thread95:                                        ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.0.i, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %.critedge.i.i

.lr.ph.i.i.i.i87:                                 ; preds = %132, %.lr.ph.i.i.i.i87
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i87 ], [ %134, %132 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i87 ], [ %135, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, %.0.i
  %.19.i.i.i.i = select i1 %138, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %138, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i88 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i88, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i87, !llvm.loop !8

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i87
  %139 = icmp eq ptr %.19.i.i.i.i, %135
  br i1 %139, label %select.unfold, label %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i

_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %.0.i, %141
  %143 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br i1 %142, label %select.unfold, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit

_ZN7glslang10TPpContext14lookupMacroDefEi.exit:   ; preds = %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 112
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 4
  %.not79 = icmp eq i8 %146, 0
  br i1 %.not79, label %147, label %.loopexit

147:                                              ; preds = %_ZN7glslang10TPpContext14lookupMacroDefEi.exit
  %148 = load i8, ptr %15, align 8
  %149 = xor i8 %148, %145
  %150 = and i8 %149, 1
  %.not80 = icmp eq i8 %150, 0
  br i1 %.not80, label %164, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %153 = load ptr, ptr %152, align 8
  %154 = sext i32 %.0.i to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %154
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 360
  %163 = load ptr, ptr %162, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %163(ptr noundef nonnull align 8 dereferenceable(1280) %153, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef %160) #17
  br label %.loopexit

164:                                              ; preds = %147
  %165 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %.not81 = icmp eq i64 %171, %177
  br i1 %.not81, label %191, label %178

178:                                              ; preds = %164
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %180 = load ptr, ptr %179, align 8
  %181 = sext i32 %.0.i to i64
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 %181
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %180, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 360
  %190 = load ptr, ptr %189, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %190(ptr noundef nonnull align 8 dereferenceable(1280) %180, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef %187) #17
  br label %.loopexit

191:                                              ; preds = %164
  %.not.i.i.i.i.i.i = icmp eq ptr %167, %168
  br i1 %.not.i.i.i.i.i.i, label %_ZStneIiN7glslang14pool_allocatorIiEEEbRKSt6vectorIT_T0_ES8_.exit.thread94, label %_ZStneIiN7glslang14pool_allocatorIiEEEbRKSt6vectorIT_T0_ES8_.exit

_ZStneIiN7glslang14pool_allocatorIiEEEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %191
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %168, ptr %174, i64 %171)
  %.not7.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.not, label %_ZStneIiN7glslang14pool_allocatorIiEEEbRKSt6vectorIT_T0_ES8_.exit.thread94, label %_ZStneIiN7glslang14pool_allocatorIiEEEbRKSt6vectorIT_T0_ES8_.exit.thread

_ZStneIiN7glslang14pool_allocatorIiEEEbRKSt6vectorIT_T0_ES8_.exit.thread: ; preds = %_ZStneIiN7glslang14pool_allocatorIiEEEbRKSt6vectorIT_T0_ES8_.exit
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %193 = load ptr, ptr %192, align 8
  %194 = sext i32 %.0.i to i64
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %194
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %193, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 360
  %203 = load ptr, ptr %202, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %203(ptr noundef nonnull align 8 dereferenceable(1280) %193, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef %200) #17
  br label %_ZStneIiN7glslang14pool_allocatorIiEEEbRKSt6vectorIT_T0_ES8_.exit.thread94

_ZStneIiN7glslang14pool_allocatorIiEEEbRKSt6vectorIT_T0_ES8_.exit.thread94: ; preds = %191, %_ZStneIiN7glslang14pool_allocatorIiEEEbRKSt6vectorIT_T0_ES8_.exit.thread, %_ZStneIiN7glslang14pool_allocatorIiEEEbRKSt6vectorIT_T0_ES8_.exit
  %204 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 104
  store i64 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %216

216:                                              ; preds = %255, %_ZStneIiN7glslang14pool_allocatorIiEEEbRKSt6vectorIT_T0_ES8_.exit.thread94
  %.064 = phi i1 [ true, %_ZStneIiN7glslang14pool_allocatorIiEEEbRKSt6vectorIT_T0_ES8_.exit.thread94 ], [ false, %255 ]
  store i8 0, ptr %207, align 8
  store i64 0, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1065) %8, i8 0, i64 20, i1 false)
  store i8 0, ptr %209, align 8
  store i8 0, ptr %210, align 1
  store i8 0, ptr %211, align 8
  store i64 0, ptr %212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1065) %9, i8 0, i64 20, i1 false)
  store i8 0, ptr %213, align 8
  store i8 0, ptr %214, align 1
  %217 = load ptr, ptr %215, align 8
  %218 = call noundef i32 @_ZN7glslang10TPpContext11TokenStream8getTokenERNS_17TParseContextBaseEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(1280) %217, ptr noundef nonnull %8) #17
  %219 = load ptr, ptr %215, align 8
  %220 = call noundef i32 @_ZN7glslang10TPpContext11TokenStream8getTokenERNS_17TParseContextBaseEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(1280) %219, ptr noundef nonnull %9) #17
  br i1 %.064, label %221, label %224

221:                                              ; preds = %216
  %222 = load i8, ptr %207, align 8
  %223 = and i8 %222, 1
  store i8 %223, ptr %211, align 8
  br label %224

224:                                              ; preds = %221, %216
  %.not82 = icmp eq i32 %218, %220
  br i1 %.not82, label %225, label %_ZNK7glslang8TPpTokenneERKS0_.exit.thread

225:                                              ; preds = %224
  %226 = load i8, ptr %207, align 8
  %227 = load i8, ptr %211, align 8
  %228 = xor i8 %227, %226
  %229 = and i8 %228, 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %_ZNK7glslang8TPpTokenneERKS0_.exit.thread

231:                                              ; preds = %225
  %232 = load i32, ptr %208, align 8
  %233 = load i32, ptr %212, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %_ZNK7glslang8TPpTokenneERKS0_.exit.thread

235:                                              ; preds = %231
  %236 = load double, ptr %208, align 8
  %237 = load double, ptr %212, align 8
  %238 = fcmp oeq double %236, %237
  br i1 %238, label %239, label %_ZNK7glslang8TPpTokenneERKS0_.exit.thread

239:                                              ; preds = %235
  %240 = bitcast double %237 to i64
  %241 = bitcast double %236 to i64
  %242 = icmp eq i64 %241, %240
  br i1 %242, label %_ZNK7glslang8TPpTokenneERKS0_.exit, label %_ZNK7glslang8TPpTokenneERKS0_.exit.thread

_ZNK7glslang8TPpTokenneERKS0_.exit:               ; preds = %239
  %243 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(1) %213, i64 noundef 1024) #19
  %.not96 = icmp eq i32 %243, 0
  br i1 %.not96, label %255, label %_ZNK7glslang8TPpTokenneERKS0_.exit.thread

_ZNK7glslang8TPpTokenneERKS0_.exit.thread:        ; preds = %225, %231, %235, %239, %_ZNK7glslang8TPpTokenneERKS0_.exit, %224
  %244 = load ptr, ptr %215, align 8
  %245 = sext i32 %.0.i to i64
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %245
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %244, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 360
  %254 = load ptr, ptr %253, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %254(ptr noundef nonnull align 8 dereferenceable(1280) %244, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef %251) #17
  br label %.loopexit

255:                                              ; preds = %_ZNK7glslang8TPpTokenneERKS0_.exit
  %.not83 = icmp eq i32 %218, -1
  br i1 %.not83, label %.loopexit, label %216, !llvm.loop !9

.loopexit:                                        ; preds = %255, %151, %_ZNK7glslang8TPpTokenneERKS0_.exit.thread, %178, %_ZN7glslang10TPpContext14lookupMacroDefEi.exit
  %256 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN7glslang10TPpContext11MacroSymbolaSERKS1_(ptr noundef nonnull align 8 dereferenceable(73) %143, ptr noundef nonnull align 8 dereferenceable(73) %6)
  br label %269

select.unfold:                                    ; preds = %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.0.i, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %select.unfold, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %134, %select.unfold ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %135, %select.unfold ]
  %257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %258, %.0.i
  %.19.i.i.i.i.i = select i1 %259, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %259, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE11lower_boundERS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE11lower_boundERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %260 = icmp eq ptr %.19.i.i.i.i.i, %135
  br i1 %260, label %.critedge.i.i, label %261

261:                                              ; preds = %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE11lower_boundERS7_.exit.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %.0.i, %263
  br i1 %264, label %.critedge.i.i, label %_ZN7glslang10TPpContext11addMacroDefEiRNS0_11MacroSymbolE.exit

.critedge.i.i:                                    ; preds = %.thread95, %261, %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE11lower_boundERS7_.exit.i.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE11lower_boundERS7_.exit.i.i ], [ %.19.i.i.i.i.i, %261 ], [ %135, %.thread95 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  %266 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %265, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZN7glslang10TPpContext11addMacroDefEiRNS0_11MacroSymbolE.exit

_ZN7glslang10TPpContext11addMacroDefEiRNS0_11MacroSymbolE.exit: ; preds = %261, %.critedge.i.i
  %.sroa.05.0.i.i = phi ptr [ %266, %.critedge.i.i ], [ %.19.i.i.i.i.i, %261 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %268 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN7glslang10TPpContext11MacroSymbolaSERKS1_(ptr noundef nonnull align 8 dereferenceable(73) %267, ptr noundef nonnull align 8 dereferenceable(73) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %269

269:                                              ; preds = %.loopexit, %_ZN7glslang10TPpContext11addMacroDefEiRNS0_11MacroSymbolE.exit, %117, %108, %60, %17
  %.0 = phi i32 [ %16, %17 ], [ %43, %117 ], [ %107, %108 ], [ %55, %60 ], [ 10, %_ZN7glslang10TPpContext11addMacroDefEiRNS0_11MacroSymbolE.exit ], [ 10, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN7glslang10TPpContext8popInputEv.exit
  %8 = phi ptr [ %32, %_ZN7glslang10TPpContext8popInputEv.exit ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %1) #17
  %.not = icmp eq i32 %14, -1
  %.pre.pre = load ptr, ptr %3, align 8
  %.pre53.pre = load ptr, ptr %4, align 8
  br i1 %.not, label %15, label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = icmp eq ptr %.pre.pre, %.pre53.pre
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.pre53.pre, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7glslang10TPpContext8popInputEv.exit, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN7glslang10TPpContext8popInputEv.exit

_ZN7glslang10TPpContext8popInputEv.exit:          ; preds = %17, %27
  %31 = phi ptr [ %.pre.i, %27 ], [ %23, %17 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %15, %.lr.ph, %2
  %35 = phi ptr [ %6, %2 ], [ %.pre53.pre, %.lr.ph ], [ %.pre53.pre, %15 ]
  %36 = phi ptr [ %5, %2 ], [ %.pre.pre, %.lr.ph ], [ %.pre.pre, %15 ]
  %.126 = phi i32 [ -1, %2 ], [ -1, %15 ], [ %14, %.lr.ph ]
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %35, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br i1 %44, label %45, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

45:                                               ; preds = %38
  %46 = icmp eq i32 %.126, 10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load ptr, ptr %48, align 8
  br i1 %46, label %.preheader, label %94

.preheader:                                       ; preds = %45
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %59

59:                                               ; preds = %.lr.ph47, %.thread
  %60 = phi ptr [ %50, %.lr.ph47 ], [ %79, %.thread ]
  %61 = phi ptr [ %49, %.lr.ph47 ], [ %80, %.thread ]
  %.01146 = phi i1 [ false, %.lr.ph47 ], [ %.1, %.thread ]
  %.01245 = phi i32 [ 0, %.lr.ph47 ], [ %.11329, %.thread ]
  %62 = add nsw i32 %.01245, 1
  %63 = sext i32 %.01245 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %59
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds i32, ptr %60, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not30 = icmp ne i32 %70, 35
  %71 = add nsw i32 %.01245, 2
  %spec.select = select i1 %.not30, i32 %62, i32 %71
  %brmerge.not = select i1 %.not30, i1 %.01146, i1 false
  %.011.mux = select i1 %.not30, i1 true, i1 %.01146
  br i1 %brmerge.not, label %72, label %.thread

72:                                               ; preds = %67
  %73 = load ptr, ptr %57, align 8
  %74 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %74, i64 %63
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 360
  %78 = load ptr, ptr %77, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %78(ptr noundef nonnull align 8 dereferenceable(1280) %73, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2) #17
  %.pre54 = load ptr, ptr %48, align 8
  %.pre55 = load ptr, ptr %47, align 8
  br label %.thread

.thread:                                          ; preds = %67, %59, %72
  %79 = phi ptr [ %.pre55, %72 ], [ %60, %67 ], [ %60, %59 ]
  %80 = phi ptr [ %.pre54, %72 ], [ %61, %67 ], [ %61, %59 ]
  %.11329 = phi i32 [ %spec.select, %72 ], [ %spec.select, %67 ], [ %62, %59 ]
  %.1 = phi i1 [ true, %72 ], [ %.011.mux, %67 ], [ %.01146, %59 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %85, -1
  %87 = icmp slt i32 %.11329, %86
  br i1 %87, label %59, label %._crit_edge48, !llvm.loop !11

._crit_edge48:                                    ; preds = %.thread, %.preheader
  %.lcssa31 = phi ptr [ %49, %.preheader ], [ %80, %.thread ]
  %.lcssa = phi ptr [ %50, %.preheader ], [ %79, %.thread ]
  %.not.i.i = icmp eq ptr %.lcssa31, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %88

88:                                               ; preds = %._crit_edge48
  store ptr %.lcssa, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %._crit_edge48, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %92 = load ptr, ptr %91, align 8
  %.not.i.i17 = icmp eq ptr %92, %90
  br i1 %.not.i.i17, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %90, ptr %91, align 8
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

94:                                               ; preds = %45
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %96 = load ptr, ptr %95, align 8
  %.not.i = icmp eq ptr %49, %96
  br i1 %.not.i, label %100, label %97

97:                                               ; preds = %94
  store i32 %.126, ptr %49, align 4
  %98 = load ptr, ptr %48, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %99, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

100:                                              ; preds = %94
  %101 = load ptr, ptr %47, align 8
  %102 = ptrtoint ptr %49 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775804
  br i1 %105, label %106, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

106:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %100
  %107 = ashr exact i64 %104, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 2305843009213693951)
  %111 = select i1 %109, i64 2305843009213693951, i64 %110
  %.not.i.i.i = icmp ne i64 %111, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %112 = shl nuw nsw i64 %111, 2
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #20
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store i32 %.126, ptr %114, align 4
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

116:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %116, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %.not.i17.i.i = icmp eq ptr %101, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %118, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %113, ptr %47, align 8
  store ptr %117, ptr %48, align 8
  %119 = getelementptr inbounds nuw i32, ptr %113, i64 %111
  store ptr %119, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %124 = load ptr, ptr %123, align 8
  %.not.i18 = icmp eq ptr %122, %124
  br i1 %.not.i18, label %128, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %127, ptr %121, align 8
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %129 = load ptr, ptr %120, align 8
  %130 = ptrtoint ptr %122 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %134, label %_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i

134:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #18
  unreachable

_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %128
  %135 = sdiv exact i64 %132, 24
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i19, %135
  %137 = icmp ult i64 %136, %135
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 384307168202282325)
  %139 = select i1 %137, i64 384307168202282325, i64 %138
  %.not.i.i.i20 = icmp ne i64 %139, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %140 = mul nuw nsw i64 %139, 24
  %141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #20
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %143 = icmp sgt i64 %132, 0
  br i1 %143, label %144, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

144:                                              ; preds = %_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr align 8 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %144, %_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %.not.i17.i.i21 = icmp eq ptr %129, null
  br i1 %.not.i17.i.i21, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #21
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %146, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %141, ptr %120, align 8
  store ptr %145, ptr %121, align 8
  %147 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %141, i64 %139
  store ptr %147, ptr %123, align 8
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit: ; preds = %_ZN7glslang10TPpContext8popInputEv.exit, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %125, %93, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %38, %._crit_edge
  %.12659 = phi i32 [ %.126, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.126, %125 ], [ %.126, %93 ], [ %.126, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.126, %38 ], [ %.126, %._crit_edge ], [ -1, %_ZN7glslang10TPpContext8popInputEv.exit ]
  ret i32 %.12659
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN7glslang10TPpContext11TokenStream8putTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN7glslang10TPpContext11TokenStream8getTokenERNS_17TParseContextBaseEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(1280), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(73) ptr @_ZN7glslang10TPpContext11MacroSymbolaSERKS1_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i, label %_ZN7glslang7TVectorIiEaSERKS1_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE11_M_allocateEm.exit.i.i.i, label %25

_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE11_M_allocateEm.exit.i.i.i: ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %10) #17
  %.not8.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not8.i.i.i.i, label %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS3_EEEEPimT_SB_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE11_M_allocateEm.exit.i.i.i ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE11_M_allocateEm.exit.i.i.i ]
  %21 = load i32, ptr %.sroa.05.09.i.i.i.i, align 4
  store i32 %21, ptr %.010.i.i.i.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 4
  %.not.i6.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i6.i.i.i, label %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS3_EEEEPimT_SB_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS3_EEEEPimT_SB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIiN7glslang14pool_allocatorIiEEE11_M_allocateEm.exit.i.i.i
  store ptr %20, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %24, ptr %12, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiN7glslang14pool_allocatorIiEEEEENS1_IPiS8_EEET0_T_SD_SC_.exit.i.i

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %16
  %.not24.i.i = icmp ult i64 %29, %10
  br i1 %.not24.i.i, label %32, label %30

30:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiN7glslang14pool_allocatorIiEEEEENS1_IPiS8_EEET0_T_SD_SC_.exit.i.i, label %31

31:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiN7glslang14pool_allocatorIiEEEEENS1_IPiS8_EEET0_T_SD_SC_.exit.i.i

32:                                               ; preds = %25
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %27, %14
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %29, i1 false)
  %.pre.i.i = load ptr, ptr %4, align 8
  %.pre26.i.i = load ptr, ptr %26, align 8
  %.pre27.i.i = load ptr, ptr %11, align 8
  %.pre28.i.i = load ptr, ptr %5, align 8
  %.pre29.i.i = ptrtoint ptr %.pre26.i.i to i64
  %.pre30.i.i = ptrtoint ptr %.pre27.i.i to i64
  %.pre32.i.i = sub i64 %.pre29.i.i, %.pre30.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %33, %32
  %.pre-phi33.i.i = phi i64 [ 0, %32 ], [ %.pre32.i.i, %33 ]
  %34 = phi ptr [ %6, %32 ], [ %.pre28.i.i, %33 ]
  %35 = phi ptr [ %27, %32 ], [ %.pre26.i.i, %33 ]
  %36 = phi ptr [ %7, %32 ], [ %.pre.i.i, %33 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %.pre-phi33.i.i
  %.not10.i.i.i = icmp eq ptr %37, %34
  br i1 %.not10.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiN7glslang14pool_allocatorIiEEEEENS1_IPiS8_EEET0_T_SD_SC_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %35, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i ]
  %38 = load i32, ptr %.0911.i.i.i, align 4
  store i32 %38, ptr %.012.i.i.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %39, %34
  br i1 %.not.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiN7glslang14pool_allocatorIiEEEEENS1_IPiS8_EEET0_T_SD_SC_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiN7glslang14pool_allocatorIiEEEEENS1_IPiS8_EEET0_T_SD_SC_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i, %31, %30, %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS3_EEEEPimT_SB_.exit.i.i
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  br label %_ZN7glslang7TVectorIiEaSERKS1_.exit

_ZN7glslang7TVectorIiEaSERKS1_.exit:              ; preds = %2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiN7glslang14pool_allocatorIiEEEEENS1_IPiS8_EEET0_T_SD_SC_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i8, ptr %51, align 8
  store i8 %52, ptr %50, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext8CPPundefEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %9(ptr noundef nonnull align 8 dereferenceable(1280) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #17
  br label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1280) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %11, ptr noundef nonnull @.str.11) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = tail call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %18, %10 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, %16
  %.19.i.i.i.i = select i1 %22, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %23 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %23, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread, label %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i

_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %16, %25
  br i1 %26, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit

_ZN7glslang10TPpContext14lookupMacroDefEi.exit:   ; preds = %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 112
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 4
  store i8 %29, ptr %27, align 8
  br label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread

_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread: ; preds = %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i, %10, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN7glslang10TPpContext14lookupMacroDefEi.exit
  %30 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %.not17 = icmp eq i32 %30, 10
  br i1 %.not17, label %36, label %31

31:                                               ; preds = %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 360
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %35(ptr noundef nonnull align 8 dereferenceable(1280) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #17
  br label %36

36:                                               ; preds = %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread, %31, %6
  %.0 = phi i32 [ %3, %6 ], [ %30, %31 ], [ 10, %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #18
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #17
  store ptr %16, ptr %6, align 8
  store i64 %10, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %9
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %5, %9 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1
  store i8 %19, ptr %17, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %10
  store i8 0, ptr %23, align 1
  %24 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %27 = load i64, ptr %21, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i
  %29 = icmp eq ptr %24, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit, %30
  %34 = phi i32 [ %32, %30 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit ]
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext7CPPelseEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = icmp ne i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.046.ph = phi i32 [ 0, %3 ], [ %.046.ph.be, %.outer.backedge ]
  %.045.ph = phi i32 [ %4, %3 ], [ %.045.ph.be, %.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.045 = phi i32 [ %.045.ph, %.outer ], [ %.045.be, %.backedge.backedge ]
  switch i32 %.045, label %.preheader [
    i32 -1, label %.loopexit
    i32 35, label %16
  ]

.preheader:                                       ; preds = %.backedge, %12
  %.2 = phi i32 [ %13, %12 ], [ %.045, %.backedge ]
  switch i32 %.2, label %12 [
    i32 -1, label %.loopexit
    i32 10, label %14
  ]

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %2)
  br label %.preheader, !llvm.loop !14

14:                                               ; preds = %.preheader
  %15 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %2)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %14, %16
  %.045.be = phi i32 [ %15, %14 ], [ %17, %16 ]
  br label %.backedge, !llvm.loop !15

16:                                               ; preds = %.backedge
  %17 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %2)
  %.not55 = icmp eq i32 %17, 162
  br i1 %.not55, label %18, label %.backedge.backedge

18:                                               ; preds = %16
  %19 = tail call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %6)
  %20 = add i32 %19, -165
  %or.cond3 = icmp ult i32 %20, 3
  br i1 %or.cond3, label %21, label %36

21:                                               ; preds = %18
  %22 = add nsw i32 %.046.ph, 1
  %23 = load i32, ptr %11, align 8
  %24 = icmp sgt i32 %23, 64
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 8
  %27 = icmp sgt i32 %26, 64
  br i1 %27, label %28, label %33

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 360
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %32(ptr noundef nonnull align 8 dereferenceable(1280) %29, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #17
  br label %.loopexit

33:                                               ; preds = %25
  %34 = add nsw i32 %23, 1
  store i32 %34, ptr %11, align 8
  %35 = add nsw i32 %26, 1
  store i32 %35, ptr %9, align 8
  br label %.outer.backedge

36:                                               ; preds = %18
  %37 = icmp eq i32 %19, 170
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  %39 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  switch i32 %39, label %40 [
    i32 -1, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
    i32 10, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %.not.i = icmp eq i32 %44, 0
  %45 = load ptr, ptr %41, align 8
  %..i = select i1 %.not.i, i64 360, i64 368
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %..i
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %47(ptr noundef nonnull align 8 dereferenceable(1280) %41, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #17
  br label %48

48:                                               ; preds = %49, %40
  %.1.i = phi i32 [ %39, %40 ], [ %50, %49 ]
  switch i32 %.1.i, label %49 [
    i32 -1, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
    i32 10, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
  ]

49:                                               ; preds = %48
  %50 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  br label %48, !llvm.loop !16

_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit: ; preds = %48, %48, %38, %38
  %.016.i = phi i32 [ %39, %38 ], [ %39, %38 ], [ %.1.i, %48 ], [ %.1.i, %48 ]
  %51 = load i32, ptr %9, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load i32, ptr %9, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %9, align 8
  %56 = icmp eq i32 %.046.ph, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
  %58 = load i32, ptr %11, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %11, align 8
  br label %.loopexit

62:                                               ; preds = %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
  %63 = add nsw i32 %.046.ph, -1
  %64 = load i32, ptr %11, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %11, align 8
  br label %.outer.backedge

66:                                               ; preds = %36
  %67 = icmp eq i32 %.046.ph, 0
  %or.cond5 = select i1 %7, i1 %67, i1 false
  br i1 %or.cond5, label %68, label %98

68:                                               ; preds = %66
  switch i32 %19, label %.outer.backedge [
    i32 168, label %69
    i32 169, label %75
  ]

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %71
  store i8 1, ptr %72, align 1
  %73 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  %74 = tail call noundef i32 @_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 168, ptr noundef nonnull %2, i32 noundef %73)
  br label %.loopexit

75:                                               ; preds = %68
  %76 = load i32, ptr %9, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 360
  %85 = load ptr, ptr %84, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %85(ptr noundef nonnull align 8 dereferenceable(1280) %82, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #17
  br label %86

86:                                               ; preds = %81, %75
  %87 = load i32, ptr %11, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %11, align 8
  %91 = load i32, ptr %9, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load i32, ptr %9, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %89, %86
  %97 = tail call noundef i32 @_ZN7glslang10TPpContext5CPPifEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  br label %.loopexit

98:                                               ; preds = %66
  switch i32 %19, label %.outer.backedge [
    i32 168, label %99
    i32 169, label %124
  ]

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 360
  %109 = load ptr, ptr %108, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %109(ptr noundef nonnull align 8 dereferenceable(1280) %106, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #17
  br label %111

110:                                              ; preds = %99
  store i8 1, ptr %102, align 1
  br label %111

111:                                              ; preds = %110, %105
  %112 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  switch i32 %112, label %113 [
    i32 -1, label %.outer.backedge
    i32 10, label %.outer.backedge
  ]

.outer.backedge:                                  ; preds = %121, %121, %111, %111, %98, %68, %62, %124, %130, %33
  %.046.ph.be = phi i32 [ %22, %33 ], [ %63, %62 ], [ %.046.ph, %130 ], [ %.046.ph, %124 ], [ 0, %68 ], [ %.046.ph, %98 ], [ %.046.ph, %111 ], [ %.046.ph, %111 ], [ %.046.ph, %121 ], [ %.046.ph, %121 ]
  %.045.ph.be = phi i32 [ 162, %33 ], [ %.016.i, %62 ], [ 162, %130 ], [ 162, %124 ], [ 162, %68 ], [ 162, %98 ], [ %112, %111 ], [ %112, %111 ], [ %.1.i59, %121 ], [ %.1.i59, %121 ]
  br label %.outer, !llvm.loop !15

113:                                              ; preds = %111
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 208
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 1
  %.not.i57 = icmp eq i32 %117, 0
  %118 = load ptr, ptr %114, align 8
  %..i58 = select i1 %.not.i57, i64 360, i64 368
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %..i58
  %120 = load ptr, ptr %119, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %120(ptr noundef nonnull align 8 dereferenceable(1280) %114, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #17
  br label %121

121:                                              ; preds = %122, %113
  %.1.i59 = phi i32 [ %112, %113 ], [ %123, %122 ]
  switch i32 %.1.i59, label %122 [
    i32 -1, label %.outer.backedge
    i32 10, label %.outer.backedge
  ], !llvm.loop !15

122:                                              ; preds = %121
  %123 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  br label %121, !llvm.loop !16

124:                                              ; preds = %98
  %125 = load i32, ptr %9, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %.outer.backedge

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 360
  %134 = load ptr, ptr %133, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %134(ptr noundef nonnull align 8 dereferenceable(1280) %131, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #17
  br label %.outer.backedge

.loopexit:                                        ; preds = %.backedge, %.preheader, %69, %60, %57, %96, %28
  %.0 = phi i32 [ -1, %28 ], [ %97, %96 ], [ %.016.i, %60 ], [ %.016.i, %57 ], [ %74, %69 ], [ %.2, %.preheader ], [ %.045, %.backedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 11) i32 @_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  switch i32 %3, label %5 [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

5:                                                ; preds = %4
  %switch.tableidx = add i32 %1, -165
  %6 = icmp ult i32 %switch.tableidx, 7
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %5
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %5, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.2, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = load ptr, ptr %10, align 8
  %. = select i1 %.not, i64 360, i64 368
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(1280) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull %.0, ptr noundef nonnull @.str.2) #17
  br label %17

17:                                               ; preds = %18, %8
  %.1 = phi i32 [ %3, %8 ], [ %19, %18 ]
  switch i32 %.1, label %18 [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  br label %17, !llvm.loop !16

.loopexit:                                        ; preds = %17, %17, %4, %4
  %.016 = phi i32 [ %3, %4 ], [ %3, %4 ], [ %.1, %17 ], [ %.1, %17 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext5CPPifEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 64
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 64
  br i1 %12, label %13, label %19

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(1280) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2) #17
  br label %41

19:                                               ; preds = %9
  %20 = add nsw i32 %11, 1
  store i32 %20, ptr %10, align 8
  %21 = add nsw i32 %7, 1
  store i32 %21, ptr %6, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %22 = call noundef i32 @_ZN7glslang10TPpContext4evalEiibRiRbPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %5, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %1)
  switch i32 %22, label %23 [
    i32 -1, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
    i32 10, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not.i = icmp eq i32 %28, 0
  %29 = load ptr, ptr %25, align 8
  %..i = select i1 %.not.i, i64 360, i64 368
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %..i
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %31(ptr noundef nonnull align 8 dereferenceable(1280) %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2) #17
  br label %32

32:                                               ; preds = %33, %23
  %.1.i = phi i32 [ %22, %23 ], [ %34, %33 ]
  switch i32 %.1.i, label %33 [
    i32 -1, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
    i32 10, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
  ]

33:                                               ; preds = %32
  %34 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %32, !llvm.loop !16

_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit: ; preds = %32, %32, %19, %19
  %.016.i = phi i32 [ %22, %19 ], [ %22, %19 ], [ %.1.i, %32 ], [ %.1.i, %32 ]
  %35 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %41

36:                                               ; preds = %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
  %37 = load i8, ptr %4, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call noundef i32 @_ZN7glslang10TPpContext7CPPelseEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 1, ptr noundef %1)
  br label %41

41:                                               ; preds = %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit, %36, %39, %13
  %.09 = phi i32 [ -1, %13 ], [ %.016.i, %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit ], [ %.016.i, %36 ], [ %40, %39 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext4evalEiibRiRbPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.glslang::TSourceLoc", align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %tailrecurse

tailrecurse:                                      ; preds = %74, %7
  %.tr136 = phi i32 [ %1, %7 ], [ %76, %74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  switch i32 %.tr136, label %.preheader143 [
    i32 162, label %10
    i32 152, label %77
    i32 40, label %81
  ]

10:                                               ; preds = %tailrecurse
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.23, ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 64
  %.not134 = icmp eq i32 %18, 0
  br i1 %.not134, label %19, label %_ZN7glslang10TPpContext12isMacroInputEv.exit.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %_ZN7glslang10TPpContext12isMacroInputEv.exit.thread, label %_ZN7glslang10TPpContext12isMacroInputEv.exit

_ZN7glslang10TPpContext12isMacroInputEv.exit:     ; preds = %19
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br i1 %29, label %_ZN7glslang10TPpContext12isMacroInputEv.exit.thread.sink.split, label %_ZN7glslang10TPpContext12isMacroInputEv.exit.thread

_ZN7glslang10TPpContext12isMacroInputEv.exit.thread.sink.split: ; preds = %_ZN7glslang10TPpContext12isMacroInputEv.exit
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %.not135 = icmp eq i32 %33, 0
  %34 = load ptr, ptr %30, align 8
  %. = select i1 %.not135, i64 360, i64 368
  %.str.25..str.24 = select i1 %.not135, ptr @.str.25, ptr @.str.24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(1280) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %.str.25..str.24, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2) #17
  br label %_ZN7glslang10TPpContext12isMacroInputEv.exit.thread

_ZN7glslang10TPpContext12isMacroInputEv.exit.thread: ; preds = %_ZN7glslang10TPpContext12isMacroInputEv.exit.thread.sink.split, %19, %_ZN7glslang10TPpContext12isMacroInputEv.exit, %13
  %37 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %6)
  %38 = icmp eq i32 %37, 40
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN7glslang10TPpContext12isMacroInputEv.exit.thread
  %40 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %6)
  br label %41

41:                                               ; preds = %39, %_ZN7glslang10TPpContext12isMacroInputEv.exit.thread
  %.0115 = phi i32 [ %40, %39 ], [ %37, %_ZN7glslang10TPpContext12isMacroInputEv.exit.thread ]
  %.not126 = icmp eq i32 %.0115, 162
  br i1 %.not126, label %47, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %46(ptr noundef nonnull align 8 dereferenceable(1280) %43, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #17
  br label %.thread.sink.split

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = tail call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr noundef nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not10.i.i.i.i, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %51, %47 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %52, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, %49
  %.19.i.i.i.i = select i1 %55, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %55, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = icmp eq ptr %.19.i.i.i.i, %52
  br i1 %56, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread, label %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i

_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %49, %58
  br i1 %59, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit

_ZN7glslang10TPpContext14lookupMacroDefEi.exit:   ; preds = %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 112
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 4
  %.not128 = icmp eq i8 %62, 0
  %63 = zext i1 %.not128 to i32
  br label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread

_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread: ; preds = %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i, %47, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN7glslang10TPpContext14lookupMacroDefEi.exit
  %64 = phi i32 [ %63, %_ZN7glslang10TPpContext14lookupMacroDefEi.exit ], [ 0, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ 0, %47 ], [ 0, %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i ]
  store i32 %64, ptr %4, align 4
  %65 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %6)
  br i1 %38, label %66, label %113

66:                                               ; preds = %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread
  %.not129 = icmp eq i32 %65, 41
  br i1 %.not129, label %72, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 360
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %71(ptr noundef nonnull align 8 dereferenceable(1280) %68, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #17
  br label %.thread.sink.split

72:                                               ; preds = %66
  %73 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %6)
  br label %113

74:                                               ; preds = %10
  %75 = tail call noundef i32 @_ZN7glslang10TPpContext10tokenPasteEiRNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 162, ptr noundef nonnull align 8 dereferenceable(1065) %6) #17
  %76 = tail call noundef i32 @_ZN7glslang10TPpContext11evalToTokenEibRiRbPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %75, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6)
  br label %tailrecurse

77:                                               ; preds = %tailrecurse
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %4, align 4
  %80 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %6)
  br label %113

81:                                               ; preds = %tailrecurse
  %82 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %6)
  %83 = tail call noundef i32 @_ZN7glslang10TPpContext4evalEiibRiRbPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %82, i32 noundef 0, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6)
  %84 = load i8, ptr %5, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %113, label %86

86:                                               ; preds = %81
  %.not = icmp eq i32 %83, 41
  br i1 %.not, label %93, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 360
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %92(ptr noundef nonnull align 8 dereferenceable(1280) %89, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #17
  br label %.thread.sink.split

93:                                               ; preds = %86
  %94 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %6)
  br label %113

95:                                               ; preds = %.preheader143
  %96 = add nsw i32 %.0114154, -1
  %.not171 = icmp eq i32 %.0114154, 0
  br i1 %.not171, label %.critedge, label %.preheader143, !llvm.loop !17

.preheader143:                                    ; preds = %tailrecurse, %95
  %.0114154 = phi i32 [ %96, %95 ], [ 3, %tailrecurse ]
  %97 = zext nneg i32 %.0114154 to i64
  %98 = getelementptr inbounds nuw [4 x %"struct.glslang::(anonymous namespace)::TUnop"], ptr @_ZN7glslang12_GLOBAL__N_14unopE, i64 0, i64 %97
  %99 = load i32, ptr %98, align 16
  %100 = icmp eq i32 %99, %.tr136
  br i1 %100, label %101, label %95

101:                                              ; preds = %.preheader143
  %102 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %6)
  %103 = tail call noundef i32 @_ZN7glslang10TPpContext4evalEiibRiRbPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %102, i32 noundef 12, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6)
  %104 = getelementptr inbounds nuw [4 x %"struct.glslang::(anonymous namespace)::TUnop"], ptr @_ZN7glslang12_GLOBAL__N_14unopE, i64 0, i64 %97, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %4, align 4
  %107 = tail call noundef i32 %105(i32 noundef %106) #17
  store i32 %107, ptr %4, align 4
  br label %113

.critedge:                                        ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 360
  %112 = load ptr, ptr %111, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(1280) %109, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #17
  br label %.thread.sink.split

113:                                              ; preds = %77, %81, %93, %101, %72, %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread
  %.1 = phi i32 [ %73, %72 ], [ %65, %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread ], [ %80, %77 ], [ %83, %81 ], [ %94, %93 ], [ %103, %101 ]
  %114 = tail call noundef i32 @_ZN7glslang10TPpContext11evalToTokenEibRiRbPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %.1, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6)
  %115 = load i8, ptr %5, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %117 = zext i1 %3 to i8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %119

119:                                              ; preds = %.lr.ph, %154
  %.2157 = phi i32 [ %114, %.lr.ph ], [ %142, %154 ]
  %.0117156 = phi i8 [ %117, %.lr.ph ], [ %.1118, %154 ]
  switch i32 %.2157, label %.preheader [
    i32 41, label %.thread
    i32 10, label %.thread
  ]

.preheader:                                       ; preds = %119, %124
  %.0113155 = phi i32 [ %125, %124 ], [ 17, %119 ]
  %120 = zext nneg i32 %.0113155 to i64
  %121 = getelementptr inbounds nuw [18 x %"struct.glslang::(anonymous namespace)::TBinop"], ptr @_ZN7glslang12_GLOBAL__N_15binopE, i64 0, i64 %120
  %122 = load i32, ptr %121, align 16
  %123 = icmp eq i32 %122, %.2157
  br i1 %123, label %126, label %124

124:                                              ; preds = %.preheader
  %125 = add nsw i32 %.0113155, -1
  %.not172 = icmp eq i32 %.0113155, 0
  br i1 %.not172, label %.thread, label %.preheader, !llvm.loop !18

126:                                              ; preds = %.preheader
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %128 = load i32, ptr %127, align 4
  %.not130 = icmp sgt i32 %128, %2
  br i1 %.not130, label %129, label %.thread

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4
  %131 = trunc nuw i8 %.0117156 to i1
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = icmp eq i32 %.2157, 142
  %134 = icmp eq i32 %130, 1
  %or.cond3 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond3, label %138, label %135

135:                                              ; preds = %132
  %136 = icmp eq i32 %.2157, 141
  %137 = icmp eq i32 %130, 0
  %or.cond5 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond5, label %138, label %139

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %135, %138, %129
  %.1118 = phi i8 [ 1, %129 ], [ 1, %138 ], [ 0, %135 ]
  %140 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %6)
  %141 = trunc nuw i8 %.1118 to i1
  %142 = call noundef i32 @_ZN7glslang10TPpContext4evalEiibRiRbPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %140, i32 noundef %128, i1 noundef zeroext %141, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6)
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, @_ZN7glslang12_GLOBAL__N_16op_divEii
  %146 = icmp eq ptr %144, @_ZN7glslang12_GLOBAL__N_16op_modEii
  %or.cond = or i1 %145, %146
  %147 = load i32, ptr %4, align 4
  %148 = icmp eq i32 %147, 0
  %or.cond132 = select i1 %or.cond, i1 %148, i1 false
  br i1 %or.cond132, label %149, label %154

149:                                              ; preds = %139
  %150 = load ptr, ptr %118, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 360
  %153 = load ptr, ptr %152, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %153(ptr noundef nonnull align 8 dereferenceable(1280) %150, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #17
  store i32 1, ptr %4, align 4
  br label %154

154:                                              ; preds = %139, %149
  %155 = phi i32 [ %147, %139 ], [ 1, %149 ]
  %156 = call noundef i32 %144(i32 noundef %130, i32 noundef %155) #17
  store i32 %156, ptr %4, align 4
  %157 = load i8, ptr %5, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %.thread, label %119, !llvm.loop !19

.thread.sink.split:                               ; preds = %42, %67, %87, %.critedge
  %.0.ph = phi i32 [ %.tr136, %.critedge ], [ %83, %87 ], [ %65, %67 ], [ %.0115, %42 ]
  store i8 1, ptr %5, align 1
  store i32 0, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %119, %119, %126, %154, %124, %.thread.sink.split, %113
  %.0 = phi i32 [ %114, %113 ], [ %.0.ph, %.thread.sink.split ], [ %.2157, %124 ], [ %.2157, %119 ], [ %.2157, %119 ], [ %.2157, %126 ], [ %142, %154 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef i32 @_ZN7glslang10TPpContext10tokenPasteEiRNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext11evalToTokenEibRiRbPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %.old1 = icmp eq i32 %1, 162
  br i1 %.old1, label %.preheader, label %.critedge

.preheader:                                       ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br i1 %2, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %17
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.23, ptr noundef nonnull dereferenceable(1) %7) #19
  %.not21.us = icmp eq i32 %9, 0
  br i1 %.not21.us, label %.critedge, label %10

10:                                               ; preds = %.preheader.split.us
  %11 = tail call noundef i32 @_ZN7glslang10TPpContext11MacroExpandEPNS_8TPpTokenEbb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %switch = icmp samesign ult i32 %11, 2
  br i1 %switch, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(1280) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #17
  store i8 1, ptr %4, align 1
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %12
  %18 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %5)
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  %21 = icmp ne i32 %18, 162
  %or.cond.not.us = or i1 %21, %20
  br i1 %or.cond.not.us, label %.critedge, label %.preheader.split.us, !llvm.loop !20

.preheader.split:                                 ; preds = %.preheader, %46
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.23, ptr noundef nonnull dereferenceable(1) %7) #19
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %.critedge, label %23

23:                                               ; preds = %.preheader.split
  %24 = tail call noundef i32 @_ZN7glslang10TPpContext11MacroExpandEPNS_8TPpTokenEbb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false)
  switch i32 %24, label %default.unreachable [
    i32 0, label %25
    i32 1, label %25
    i32 3, label %30
    i32 2, label %46
  ]

25:                                               ; preds = %23, %23
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %29(ptr noundef nonnull align 8 dereferenceable(1280) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #17
  store i8 1, ptr %4, align 1
  store i32 0, ptr %3, align 4
  br label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = load ptr, ptr %31, align 8
  br i1 %.not, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 368
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %42(ptr noundef nonnull align 8 dereferenceable(1280) %31, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #17
  br label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 360
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %45(ptr noundef nonnull align 8 dereferenceable(1280) %31, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #17
  br label %46

default.unreachable:                              ; preds = %23
  unreachable

46:                                               ; preds = %23, %30, %43, %40, %25
  %47 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %5)
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  %50 = icmp ne i32 %47, 162
  %or.cond.not = or i1 %50, %49
  br i1 %or.cond.not, label %.critedge, label %.preheader.split, !llvm.loop !20

.critedge:                                        ; preds = %.preheader.split, %46, %17, %.preheader.split.us, %6
  %.1 = phi i32 [ %1, %6 ], [ 162, %.preheader.split.us ], [ %18, %17 ], [ 162, %.preheader.split ], [ %47, %46 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN7glslang12_GLOBAL__N_16op_divEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = icmp eq i32 %0, -2147483648
  %4 = icmp eq i32 %1, -1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = sdiv i32 %0, %1
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZN7glslang12_GLOBAL__N_16op_modEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = icmp eq i32 %0, -2147483648
  %4 = icmp eq i32 %1, -1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = srem i32 %0, %1
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 4) i32 @_ZN7glslang10TPpContext11MacroExpandEPNS_8TPpTokenEbb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef initializes((24, 25)) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string.26", align 8
  %6 = alloca %"struct.glslang::TSourceLoc", align 8
  %7 = alloca %"class.glslang::TPpToken", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = tail call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.thread225, label %15

15:                                               ; preds = %4
  switch i32 %11, label %110 [
    i32 179, label %16
    i32 180, label %49
    i32 181, label %103
    i32 0, label %select.unfold
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %37, -1
  %39 = add i32 %35, %38
  %40 = load i32, ptr %33, align 4
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %42 = zext nneg i32 %.sroa.speculated.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %32, i64 %42
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit: ; preds = %28, %30
  %.0.i.i = phi ptr [ %29, %28 ], [ %43, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %17, align 8
  br label %46

46:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %16
  %47 = phi i32 [ %45, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit ], [ %18, %16 ]
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1025, ptr noundef nonnull @.str.72, i32 noundef %47) #17
  tail call void @_ZN7glslang10TPpContext10UngetTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 152, ptr noundef nonnull %1) #17
  br label %.thread225

49:                                               ; preds = %15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit162

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %66, -1
  %68 = add i32 %64, %67
  %69 = load i32, ptr %62, align 4
  %70 = tail call i32 @llvm.smin.i32(i32 %68, i32 %69)
  %.sroa.speculated.i.i160 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %71 = zext nneg i32 %.sroa.speculated.i.i160 to i64
  %72 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %61, i64 %71
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit162

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit162: ; preds = %57, %59
  %.0.i.i161 = phi ptr [ %58, %57 ], [ %72, %59 ]
  %73 = load ptr, ptr %.0.i.i161, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %78, label %74

74:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit162
  %75 = load ptr, ptr %51, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(224) %51, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull @_ZN7glslangL36E_GL_GOOGLE_cpp_style_line_directiveE, ptr noundef nonnull @.str.73) #17
  %.pre = load ptr, ptr %50, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %.pre330 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert331 = getelementptr inbounds nuw i8, ptr %.pre330, i64 88
  %.pre332 = load i8, ptr %.phi.trans.insert331, align 8
  br label %78

78:                                               ; preds = %74, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit162
  %79 = phi i8 [ %.pre332, %74 ], [ %55, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit162 ]
  %80 = phi ptr [ %.pre330, %74 ], [ %53, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit162 ]
  %81 = trunc i8 %79 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit165

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 %91, -1
  %93 = add i32 %89, %92
  %94 = load i32, ptr %87, align 4
  %95 = tail call i32 @llvm.smin.i32(i32 %93, i32 %94)
  %.sroa.speculated.i.i163 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %96 = zext nneg i32 %.sroa.speculated.i.i163 to i64
  %97 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %86, i64 %96
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit165

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit165: ; preds = %82, %84
  %.0.i.i164 = phi ptr [ %83, %82 ], [ %97, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i164, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %99, ptr %100, align 8
  call void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.26") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1025, ptr noundef nonnull @.str.39, ptr noundef %101) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZN7glslang10TPpContext10UngetTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 152, ptr noundef nonnull %1) #17
  br label %.thread225

103:                                              ; preds = %15
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %107, ptr %108, align 8
  %109 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1025, ptr noundef nonnull @.str.72, i32 noundef %107) #17
  tail call void @_ZN7glslang10TPpContext10UngetTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 152, ptr noundef nonnull %1) #17
  br label %.thread225

110:                                              ; preds = %15
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not10.i.i.i.i, label %select.unfold, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %110, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %112, %110 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %113, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %115, %11
  %.19.i.i.i.i = select i1 %116, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %116, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %117 = icmp eq ptr %.19.i.i.i.i, %113
  br i1 %117, label %select.unfold, label %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i

_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %11, %119
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  br i1 %120, label %select.unfold, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit

_ZN7glslang10TPpContext14lookupMacroDefEi.exit:   ; preds = %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 112
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 2
  %.not150 = icmp eq i8 %124, 0
  br i1 %.not150, label %126, label %125

125:                                              ; preds = %_ZN7glslang10TPpContext14lookupMacroDefEi.exit
  store i8 1, ptr %12, align 1
  br label %.thread225

126:                                              ; preds = %_ZN7glslang10TPpContext14lookupMacroDefEi.exit
  %127 = and i8 %123, 4
  %.not151 = icmp eq i8 %127, 0
  %brmerge = or i1 %2, %.not151
  br i1 %brmerge, label %128, label %.thread225

select.unfold:                                    ; preds = %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i, %15, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %110
  br i1 %2, label %129, label %.thread225

128:                                              ; preds = %126
  %.not152 = icmp ne i8 %127, 0
  %brmerge159.not = and i1 %2, %.not152
  br i1 %brmerge159.not, label %129, label %164

129:                                              ; preds = %select.unfold, %128
  %130 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %0, ptr %132, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext10tZeroInputE, i64 16), ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %137 = load ptr, ptr %136, align 8
  %.not.i.i = icmp eq ptr %135, %137
  br i1 %.not.i.i, label %141, label %138

138:                                              ; preds = %129
  store ptr %130, ptr %135, align 8
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %140, ptr %134, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

141:                                              ; preds = %129
  %142 = load ptr, ptr %133, align 8
  %143 = ptrtoint ptr %135 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775800
  br i1 %146, label %147, label %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

147:                                              ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #18
  unreachable

_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %141
  %148 = ashr exact i64 %145, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i, %148
  %150 = icmp ult i64 %149, %148
  %151 = tail call i64 @llvm.umin.i64(i64 %149, i64 1152921504606846975)
  %152 = select i1 %150, i64 1152921504606846975, i64 %151
  %.not.i.i.i.i166 = icmp ne i64 %152, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i166)
  %153 = shl nuw nsw i64 %152, 3
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #20
  %155 = getelementptr inbounds i8, ptr %154, i64 %145
  store ptr %130, ptr %155, align 8
  %156 = icmp sgt i64 %145, 0
  br i1 %156, label %157, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

157:                                              ; preds = %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %154, ptr align 8 %142, i64 %145, i1 false)
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %157, %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.not.i17.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %159

159:                                              ; preds = %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %145) #21
  %.pre333.pre = load ptr, ptr %130, align 8
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %159, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %.pre333 = phi ptr [ %.pre333.pre, %159 ], [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext10tZeroInputE, i64 16), %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i ]
  store ptr %154, ptr %133, align 8
  store ptr %158, ptr %134, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %154, i64 %152
  store ptr %160, ptr %136, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit: ; preds = %138, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %161 = phi ptr [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext10tZeroInputE, i64 16), %138 ], [ %.pre333, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(24) %130) #17
  br label %.thread225

164:                                              ; preds = %128
  %165 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i8 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %0, ptr %167, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext11tMacroInputE, i64 16), ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  %169 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %170, i8 0, i64 56, i1 false)
  %172 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %173, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %121, ptr %174, align 8
  %175 = load i8, ptr %122, align 8
  %176 = and i8 %175, 1
  %.not153 = icmp eq i8 %176, 0
  br i1 %.not153, label %.loopexit, label %177

177:                                              ; preds = %164
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %179, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1065) %7, i8 0, i64 20, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %181, align 1
  %182 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %7)
  %183 = icmp eq i32 %182, 10
  %or.cond11 = and i1 %3, %183
  br i1 %or.cond11, label %.preheader239, label %.loopexit240

.preheader239:                                    ; preds = %177, %.preheader239
  %184 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %7)
  %.old10 = icmp eq i32 %184, 10
  br i1 %.old10, label %.preheader239, label %.loopexit240

.loopexit240:                                     ; preds = %.preheader239, %177
  %.0137 = phi i32 [ %182, %177 ], [ %184, %.preheader239 ]
  %.not154 = icmp eq i32 %.0137, 40
  br i1 %.not154, label %189, label %185

185:                                              ; preds = %.loopexit240
  call void @_ZN7glslang10TPpContext10UngetTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %.0137, ptr noundef nonnull %7) #17
  %186 = load ptr, ptr %165, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(98) %165) #17
  br label %.thread225

189:                                              ; preds = %.loopexit240
  %190 = load ptr, ptr %174, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %191, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  call void @_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %198)
  %199 = load ptr, ptr %174, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %200, align 8
  %.not290 = icmp eq ptr %202, %203
  br i1 %.not290, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %189, %.lr.ph
  %.0136268 = phi i64 [ %209, %.lr.ph ], [ 0, %189 ]
  %204 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %204, i8 0, i64 32, i1 false)
  %205 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %206, i8 0, i64 32, i1 false)
  %207 = load ptr, ptr %170, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %.0136268
  store ptr %204, ptr %208, align 8
  %209 = add nuw i64 %.0136268, 1
  %210 = load ptr, ptr %174, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %211, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = icmp ult i64 %209, %218
  br i1 %219, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %189
  %.lcssa266 = phi i64 [ 0, %189 ], [ %218, %.lr.ph ]
  call void @_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef %.lcssa266)
  %220 = load ptr, ptr %174, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %221, align 8
  %.not291 = icmp eq ptr %223, %224
  br i1 %.not291, label %.preheader238, label %.lr.ph271

.preheader238:                                    ; preds = %.lr.ph271, %._crit_edge
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %240

.lr.ph271:                                        ; preds = %._crit_edge, %.lr.ph271
  %.0135269 = phi i64 [ %229, %.lr.ph271 ], [ 0, %._crit_edge ]
  %227 = load ptr, ptr %173, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 %.0135269
  store ptr null, ptr %228, align 8
  %229 = add nuw i64 %.0135269, 1
  %230 = load ptr, ptr %174, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %231, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp ult i64 %229, %238
  br i1 %239, label %.lr.ph271, label %.preheader238, !llvm.loop !22

240:                                              ; preds = %.preheader238, %394
  %.0133 = phi i64 [ %395, %394 ], [ 0, %.preheader238 ]
  %.0131 = phi i1 [ %.1132.ph, %394 ], [ false, %.preheader238 ]
  %241 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  br label %.outer

.outer:                                           ; preds = %384, %240
  %.sroa.11.1.ph = phi ptr [ %.sroa.11.2, %384 ], [ null, %240 ]
  %.sroa.24.1.ph = phi ptr [ %.sroa.24.2, %384 ], [ null, %240 ]
  %.sroa.4.1.ph = phi ptr [ %.sroa.4.2, %384 ], [ null, %240 ]
  %.1132.ph = phi i1 [ true, %384 ], [ %.0131, %240 ]
  %242 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %243 = and i32 %242, -3
  %or.cond.us276 = icmp eq i32 %243, -3
  br i1 %3, label %.outer.split.us, label %.outer.split, !llvm.loop !23

.outer.split.us:                                  ; preds = %.outer
  br i1 %or.cond.us276, label %.split.us, label %.lr.ph277

.lr.ph277:                                        ; preds = %.outer.split.us, %245
  %244 = phi i32 [ %246, %245 ], [ %242, %.outer.split.us ]
  switch i32 %244, label %.split273.us [
    i32 10, label %245
    i32 35, label %.split275.us
  ]

245:                                              ; preds = %.lr.ph277
  %246 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %247 = and i32 %246, -3
  %or.cond.us = icmp eq i32 %247, -3
  br i1 %or.cond.us, label %.split.us, label %.lr.ph277

.outer.split:                                     ; preds = %.outer
  br i1 %or.cond.us276, label %.split.us, label %262

.split.us:                                        ; preds = %.outer.split, %.outer.split.us, %245
  %248 = load ptr, ptr %225, align 8
  %249 = sext i32 %11 to i64
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 %249
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %248, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 360
  %258 = load ptr, ptr %257, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %258(ptr noundef nonnull align 8 dereferenceable(1280) %248, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef %255) #17
  %259 = load ptr, ptr %165, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(98) %165) #17
  br label %.thread225

262:                                              ; preds = %.outer.split
  switch i32 %242, label %.split273.us [
    i32 10, label %263
    i32 35, label %.split275.us
  ]

263:                                              ; preds = %262
  %264 = load ptr, ptr %225, align 8
  %265 = sext i32 %11 to i64
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 %265
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %264, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 360
  %274 = load ptr, ptr %273, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %274(ptr noundef nonnull align 8 dereferenceable(1280) %264, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.75, ptr noundef %271) #17
  %275 = load ptr, ptr %165, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(98) %165) #17
  br label %.thread225

.split275.us:                                     ; preds = %262, %.lr.ph277
  %278 = load ptr, ptr %225, align 8
  %279 = sext i32 %11 to i64
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 %279
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %278, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 360
  %288 = load ptr, ptr %287, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %288(ptr noundef nonnull align 8 dereferenceable(1280) %278, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.75, ptr noundef %285) #17
  %289 = load ptr, ptr %165, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(98) %165) #17
  br label %.thread225

.split273.us:                                     ; preds = %.lr.ph277, %262
  %.us-phi = phi i32 [ %242, %262 ], [ %244, %.lr.ph277 ]
  %292 = load ptr, ptr %174, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %293, align 8
  %297 = icmp eq ptr %295, %296
  %298 = icmp ne i32 %.us-phi, 41
  %or.cond3 = and i1 %298, %297
  br i1 %or.cond3, label %394, label %299

299:                                              ; preds = %.split273.us
  %300 = ptrtoint ptr %.sroa.11.1.ph to i64
  %301 = ptrtoint ptr %.sroa.4.1.ph to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq ptr %.sroa.11.1.ph, %.sroa.4.1.ph
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  switch i32 %.us-phi, label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit [
    i32 123, label %325
    i32 40, label %.thread218
    i32 41, label %388
    i32 44, label %394
  ]

305:                                              ; preds = %299
  switch i32 %.us-phi, label %.thread222 [
    i32 40, label %306
    i32 123, label %.thread223
  ]

306:                                              ; preds = %305
  %.not.i.i167 = icmp eq ptr %.sroa.11.1.ph, %.sroa.24.1.ph
  br i1 %.not.i.i167, label %309, label %307

.thread218:                                       ; preds = %304
  %.not.i.i167219 = icmp eq ptr %.sroa.11.1.ph, %.sroa.24.1.ph
  br i1 %.not.i.i167219, label %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i, label %307

307:                                              ; preds = %.thread218, %306
  store i8 41, ptr %.sroa.11.1.ph, align 1
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.11.1.ph, i64 1
  br label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit

309:                                              ; preds = %306
  %310 = icmp eq i64 %302, 9223372036854775807
  br i1 %310, label %311, label %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i

311:                                              ; preds = %309
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #18
  unreachable

_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.thread218, %309
  %.sroa.speculated.i.i.i.i168 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %312 = add i64 %.sroa.speculated.i.i.i.i168, %302
  %313 = icmp ult i64 %312, %302
  %314 = call i64 @llvm.umin.i64(i64 %312, i64 9223372036854775807)
  %315 = select i1 %313, i64 9223372036854775807, i64 %314
  %.not.i.i.i.i169 = icmp eq i64 %315, 0
  br i1 %.not.i.i.i.i169, label %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i, label %316

316:                                              ; preds = %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i
  %317 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %241, i64 noundef %315) #17
  br label %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i: ; preds = %316, %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i
  %318 = phi ptr [ %317, %316 ], [ null, %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i ]
  %319 = getelementptr inbounds i8, ptr %318, i64 %302
  store i8 41, ptr %319, align 1
  br i1 %303, label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i.i ], [ %318, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i ], [ %.sroa.4.1.ph, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i ]
  %320 = load i8, ptr %.sroa.05.09.i.i.i.i.i, align 1
  store i8 %320, ptr %.010.i.i.i.i.i, align 1
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 1
  %322 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %321, %.sroa.11.1.ph
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %318, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i ], [ %322, %.lr.ph.i.i.i.i.i ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 1
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 %315
  br label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit

325:                                              ; preds = %304
  %326 = load ptr, ptr %225, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 208
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, 64
  %.not234 = icmp eq i32 %329, 0
  br i1 %.not234, label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit, label %.thread

.thread223:                                       ; preds = %305
  %330 = load ptr, ptr %225, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 208
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %332, 64
  %.not233 = icmp eq i32 %333, 0
  br i1 %.not233, label %.thread222, label %334

334:                                              ; preds = %.thread223
  %.not.i.i170 = icmp eq ptr %.sroa.11.1.ph, %.sroa.24.1.ph
  br i1 %.not.i.i170, label %337, label %335

.thread:                                          ; preds = %325
  %.not.i.i170339 = icmp eq ptr %.sroa.11.1.ph, %.sroa.24.1.ph
  br i1 %.not.i.i170339, label %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i171, label %335

335:                                              ; preds = %.thread, %334
  store i8 125, ptr %.sroa.11.1.ph, align 1
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.11.1.ph, i64 1
  br label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit

337:                                              ; preds = %334
  %338 = icmp eq i64 %302, 9223372036854775807
  br i1 %338, label %339, label %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i171

339:                                              ; preds = %337
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #18
  unreachable

_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i171: ; preds = %.thread, %337
  %.sroa.speculated.i.i.i.i172 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %340 = add i64 %.sroa.speculated.i.i.i.i172, %302
  %341 = icmp ult i64 %340, %302
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 9223372036854775807)
  %343 = select i1 %341, i64 9223372036854775807, i64 %342
  %.not.i.i.i.i173 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i173, label %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i174, label %344

344:                                              ; preds = %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i171
  %345 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %241, i64 noundef %343) #17
  br label %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i174

_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i174: ; preds = %344, %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i171
  %346 = phi ptr [ %345, %344 ], [ null, %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i171 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 %302
  store i8 125, ptr %347, align 1
  br i1 %303, label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i180, label %.lr.ph.i.i.i.i.i176

.lr.ph.i.i.i.i.i176:                              ; preds = %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i174, %.lr.ph.i.i.i.i.i176
  %.010.i.i.i.i.i177 = phi ptr [ %350, %.lr.ph.i.i.i.i.i176 ], [ %346, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i174 ]
  %.sroa.05.09.i.i.i.i.i178 = phi ptr [ %349, %.lr.ph.i.i.i.i.i176 ], [ %.sroa.4.1.ph, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i174 ]
  %348 = load i8, ptr %.sroa.05.09.i.i.i.i.i178, align 1
  store i8 %348, ptr %.010.i.i.i.i.i177, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i178, i64 1
  %350 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i177, i64 1
  %.not.i.i.i.i.i179 = icmp eq ptr %349, %.sroa.11.1.ph
  br i1 %.not.i.i.i.i.i179, label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i180, label %.lr.ph.i.i.i.i.i176, !llvm.loop !24

_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i180: ; preds = %.lr.ph.i.i.i.i.i176, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i174
  %.0.lcssa.i.i.i.i.i181 = phi ptr [ %346, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i174 ], [ %350, %.lr.ph.i.i.i.i.i176 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i181, i64 1
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 %343
  br label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit

.thread222:                                       ; preds = %.thread223, %305
  %353 = getelementptr inbounds i8, ptr %.sroa.11.1.ph, i64 -1
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %.us-phi, %355
  %spec.select = select i1 %356, ptr %353, ptr %.sroa.11.1.ph
  br label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit

_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit: ; preds = %325, %.thread222, %304, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i180, %335, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i, %307
  %.sroa.11.2 = phi ptr [ %323, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i ], [ %308, %307 ], [ %351, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i180 ], [ %336, %335 ], [ %.sroa.11.1.ph, %304 ], [ %spec.select, %.thread222 ], [ %.sroa.11.1.ph, %325 ]
  %.sroa.24.2 = phi ptr [ %324, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i ], [ %.sroa.24.1.ph, %307 ], [ %352, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i180 ], [ %.sroa.24.1.ph, %335 ], [ %.sroa.24.1.ph, %304 ], [ %.sroa.24.1.ph, %.thread222 ], [ %.sroa.24.1.ph, %325 ]
  %.sroa.4.2 = phi ptr [ %318, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i ], [ %.sroa.4.1.ph, %307 ], [ %346, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i180 ], [ %.sroa.4.1.ph, %335 ], [ %.sroa.4.1.ph, %304 ], [ %.sroa.4.1.ph, %.thread222 ], [ %.sroa.4.1.ph, %325 ]
  %357 = call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %10)
  %358 = icmp eq i32 %357, 179
  br i1 %358, label %359, label %384

359:                                              ; preds = %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit
  %360 = load ptr, ptr %225, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 216
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 88
  %364 = load i8, ptr %363, align 8
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %368

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit185

368:                                              ; preds = %359
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 60
  %375 = load i32, ptr %374, align 4
  %376 = xor i32 %375, -1
  %377 = add i32 %373, %376
  %378 = load i32, ptr %371, align 4
  %379 = call i32 @llvm.smin.i32(i32 %377, i32 %378)
  %.sroa.speculated.i.i183 = call i32 @llvm.smax.i32(i32 %379, i32 0)
  %380 = zext nneg i32 %.sroa.speculated.i.i183 to i64
  %381 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %370, i64 %380
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit185

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit185: ; preds = %366, %368
  %.0.i.i184 = phi ptr [ %367, %366 ], [ %381, %368 ]
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 12
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %226, align 8
  br label %384

384:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit185, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit
  %385 = load ptr, ptr %170, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 %.0133
  %387 = load ptr, ptr %386, align 8
  call void @_ZN7glslang10TPpContext11TokenStream8putTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 noundef %.us-phi, ptr noundef nonnull %1) #17
  br label %.outer, !llvm.loop !23

388:                                              ; preds = %304
  %389 = ptrtoint ptr %295 to i64
  %390 = ptrtoint ptr %296 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ne i64 %391, 4
  %brmerge236 = select i1 %392, i1 true, i1 %.1132.ph
  %393 = zext i1 %brmerge236 to i64
  %spec.select237 = add i64 %.0133, %393
  %.pre337 = ashr exact i64 %391, 2
  br label %.thread229

394:                                              ; preds = %.split273.us, %304
  %395 = add nuw i64 %.0133, 1
  %396 = ptrtoint ptr %295 to i64
  %397 = ptrtoint ptr %296 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 2
  %400 = icmp ult i64 %395, %399
  br i1 %400, label %240, label %.thread229, !llvm.loop !25

.thread229:                                       ; preds = %394, %388
  %.pre-phi338 = phi i64 [ %.pre337, %388 ], [ %399, %394 ]
  %.1134232 = phi i64 [ %spec.select237, %388 ], [ %395, %394 ]
  %401 = icmp ult i64 %.1134232, %.pre-phi338
  br i1 %401, label %.sink.split, label %402

402:                                              ; preds = %.thread229
  switch i32 %.us-phi, label %.lr.ph285 [
    i32 41, label %439
    i32 -1, label %._crit_edge286
  ]

.lr.ph285:                                        ; preds = %402, %413
  %.0129284 = phi i32 [ %.2, %413 ], [ 0, %402 ]
  %.1138283 = phi i32 [ %410, %413 ], [ %.us-phi, %402 ]
  %403 = icmp sgt i32 %.0129284, 0
  %404 = icmp ne i32 %.1138283, 41
  %405 = or i1 %404, %403
  br i1 %405, label %406, label %.sink.split

406:                                              ; preds = %.lr.ph285
  switch i32 %.1138283, label %409 [
    i32 125, label %407
    i32 41, label %407
  ]

407:                                              ; preds = %406, %406
  %408 = add nsw i32 %.0129284, -1
  br label %409

409:                                              ; preds = %406, %407
  %.1 = phi i32 [ %408, %407 ], [ %.0129284, %406 ]
  %410 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  switch i32 %410, label %413 [
    i32 123, label %411
    i32 40, label %411
  ]

411:                                              ; preds = %409, %409
  %412 = add nsw i32 %.1, 1
  br label %413

413:                                              ; preds = %409, %411
  %.2 = phi i32 [ %412, %411 ], [ %.1, %409 ]
  %cond = icmp eq i32 %410, -1
  br i1 %cond, label %._crit_edge286, label %.lr.ph285, !llvm.loop !26

._crit_edge286:                                   ; preds = %413, %402
  %414 = load ptr, ptr %225, align 8
  %415 = sext i32 %11 to i64
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds ptr, ptr %417, i64 %415
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %414, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 360
  %424 = load ptr, ptr %423, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %424(ptr noundef nonnull align 8 dereferenceable(1280) %414, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef %421) #17
  %425 = load ptr, ptr %165, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(98) %165) #17
  br label %.thread225

.sink.split:                                      ; preds = %.lr.ph285, %.thread229
  %.str.79.sink = phi ptr [ @.str.78, %.thread229 ], [ @.str.79, %.lr.ph285 ]
  %428 = load ptr, ptr %225, align 8
  %429 = sext i32 %11 to i64
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds ptr, ptr %431, i64 %429
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %428, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 360
  %438 = load ptr, ptr %437, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %438(ptr noundef nonnull align 8 dereferenceable(1280) %428, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %.str.79.sink, ptr noundef nonnull @.str.75, ptr noundef %435) #17
  br label %439

439:                                              ; preds = %.sink.split, %402
  %440 = load ptr, ptr %174, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %441, align 8
  %.not292 = icmp eq ptr %443, %444
  br i1 %.not292, label %.loopexit, label %.lr.ph289

.lr.ph289:                                        ; preds = %439, %.lr.ph289
  %.0287 = phi i64 [ %451, %.lr.ph289 ], [ 0, %439 ]
  %445 = load ptr, ptr %170, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 %.0287
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef ptr @_ZN7glslang10TPpContext15PrescanMacroArgERNS0_11TokenStreamEPNS_8TPpTokenEb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(40) %447, ptr noundef nonnull %1, i1 noundef zeroext %3)
  %449 = load ptr, ptr %173, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 %.0287
  store ptr %448, ptr %450, align 8
  %451 = add nuw i64 %.0287, 1
  %452 = load ptr, ptr %174, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %453, align 8
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 2
  %461 = icmp ult i64 %451, %460
  br i1 %461, label %.lr.ph289, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph289, %439, %164
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %466 = load ptr, ptr %465, align 8
  %.not.i.i186 = icmp eq ptr %464, %466
  br i1 %.not.i.i186, label %470, label %467

467:                                              ; preds = %.loopexit
  store ptr %165, ptr %464, align 8
  %468 = load ptr, ptr %463, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %469, ptr %463, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit193

470:                                              ; preds = %.loopexit
  %471 = load ptr, ptr %462, align 8
  %472 = ptrtoint ptr %464 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775800
  br i1 %475, label %476, label %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i187

476:                                              ; preds = %470
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #18
  unreachable

_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i187: ; preds = %470
  %477 = ashr exact i64 %474, 3
  %.sroa.speculated.i.i.i.i188 = call i64 @llvm.umax.i64(i64 %477, i64 1)
  %478 = add nsw i64 %.sroa.speculated.i.i.i.i188, %477
  %479 = icmp ult i64 %478, %477
  %480 = call i64 @llvm.umin.i64(i64 %478, i64 1152921504606846975)
  %481 = select i1 %479, i64 1152921504606846975, i64 %480
  %.not.i.i.i.i189 = icmp ne i64 %481, 0
  call void @llvm.assume(i1 %.not.i.i.i.i189)
  %482 = shl nuw nsw i64 %481, 3
  %483 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #20
  %484 = getelementptr inbounds i8, ptr %483, i64 %474
  store ptr %165, ptr %484, align 8
  %485 = icmp sgt i64 %474, 0
  br i1 %485, label %486, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i190

486:                                              ; preds = %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i187
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %483, ptr align 8 %471, i64 %474, i1 false)
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i190

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i190: ; preds = %486, %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i187
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %.not.i17.i.i.i191 = icmp eq ptr %471, null
  br i1 %.not.i17.i.i.i191, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i192, label %488

488:                                              ; preds = %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i190
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %474) #21
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i192

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i192: ; preds = %488, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i190
  store ptr %483, ptr %462, align 8
  store ptr %487, ptr %463, align 8
  %489 = getelementptr inbounds nuw ptr, ptr %483, i64 %481
  store ptr %489, ptr %465, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit193

_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit193: ; preds = %467, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i192
  %490 = load ptr, ptr %165, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 80
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(24) %165) #17
  %493 = load i8, ptr %122, align 8
  %494 = or i8 %493, 2
  store i8 %494, ptr %122, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 104
  store i64 0, ptr %495, align 8
  br label %.thread225

.thread225:                                       ; preds = %.split275.us, %263, %.split.us, %select.unfold, %126, %4, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit193, %._crit_edge286, %185, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit, %125, %103, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit165, %46
  %.0139 = phi i32 [ 0, %125 ], [ 3, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit ], [ 0, %185 ], [ 2, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit193 ], [ 1, %._crit_edge286 ], [ 2, %103 ], [ 2, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit165 ], [ 2, %46 ], [ 0, %4 ], [ 0, %126 ], [ 0, %select.unfold ], [ 1, %.split.us ], [ 1, %263 ], [ 1, %.split275.us ]
  ret i32 %.0139
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext8CPPifdefEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 65
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 65
  br i1 %11, label %12, label %18

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %17(ptr noundef nonnull align 8 dereferenceable(1280) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #17
  br label %64

18:                                               ; preds = %8
  %19 = add nsw i32 %10, 1
  store i32 %19, ptr %9, align 8
  %20 = add nsw i32 %6, 1
  store i32 %20, ptr %5, align 8
  %.not = icmp eq i32 %4, 162
  br i1 %.not, label %29, label %21

21:                                               ; preds = %18
  %.not29 = icmp eq i32 %1, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %26 = load ptr, ptr %25, align 8
  br i1 %.not29, label %28, label %27

27:                                               ; preds = %21
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %26(ptr noundef nonnull align 8 dereferenceable(1280) %23, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #17
  br label %64

28:                                               ; preds = %21
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %26(ptr noundef nonnull align 8 dereferenceable(1280) %23, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #17
  br label %64

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = tail call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i.i.i, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %29 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %35, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, %32
  %.19.i.i.i.i = select i1 %38, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %39, label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit, label %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i

_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %32, %41
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %spec.select.i = select i1 %42, ptr null, ptr %43
  br label %_ZN7glslang10TPpContext14lookupMacroDefEi.exit

_ZN7glslang10TPpContext14lookupMacroDefEi.exit:   ; preds = %29, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i
  %44 = phi ptr [ null, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %29 ], [ %spec.select.i, %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i ]
  %45 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %2)
  %.not25 = icmp eq i32 %45, 10
  br i1 %.not25, label %.loopexit, label %46

46:                                               ; preds = %_ZN7glslang10TPpContext14lookupMacroDefEi.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 360
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %51(ptr noundef nonnull align 8 dereferenceable(1280) %48, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #17
  br label %52

52:                                               ; preds = %53, %46
  %.2 = phi i32 [ %45, %46 ], [ %54, %53 ]
  switch i32 %.2, label %53 [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

53:                                               ; preds = %52
  %54 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  br label %52, !llvm.loop !28

.loopexit:                                        ; preds = %52, %52, %_ZN7glslang10TPpContext14lookupMacroDefEi.exit
  %.1 = phi i32 [ 10, %_ZN7glslang10TPpContext14lookupMacroDefEi.exit ], [ %.2, %52 ], [ %.2, %52 ]
  %.not26 = icmp eq ptr %44, null
  br i1 %.not26, label %60, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 4
  %.not27 = icmp eq i8 %58, 0
  %59 = zext i1 %.not27 to i32
  br label %60

60:                                               ; preds = %55, %.loopexit
  %61 = phi i32 [ 0, %.loopexit ], [ %59, %55 ]
  %.not28 = icmp eq i32 %61, %1
  br i1 %.not28, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call noundef i32 @_ZN7glslang10TPpContext7CPPelseEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 1, ptr noundef %2)
  br label %64

64:                                               ; preds = %28, %27, %62, %60, %12
  %.0 = phi i32 [ -1, %12 ], [ %4, %27 ], [ %4, %28 ], [ %63, %62 ], [ %.1, %60 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext10CPPincludeEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.glslang::TSourceLoc", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.26", align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.26", align 8
  %9 = alloca %"class.std::__cxx11::basic_string.26", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.26", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.26", align 8
  %12 = alloca %"class.std::allocator.27", align 1
  %13 = alloca %"class.std::allocator.27", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %15

15:                                               ; preds = %.backedge, %2
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  switch i32 %22, label %23 [
    i32 32, label %.backedge
    i32 9, label %.backedge
  ]

.backedge:                                        ; preds = %15, %15
  br label %15, !llvm.loop !29

23:                                               ; preds = %15
  %.not52 = icmp eq i32 %22, 60
  br i1 %.not52, label %24, label %65

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread71, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  %38 = icmp eq i32 %37, 62
  br i1 %38, label %.critedge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %56
  %39 = sext i32 %.1.i to i64
  %40 = getelementptr inbounds [1025 x i8], ptr %30, i64 0, i64 %39
  store i8 0, ptr %40, align 1
  br i1 %.115.i, label %41, label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread

41:                                               ; preds = %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %46(ptr noundef nonnull align 8 dereferenceable(1280) %43, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #17
  br label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread

.lr.ph.i:                                         ; preds = %29, %56
  %47 = phi i32 [ %63, %56 ], [ %37, %29 ]
  %.01320.i = phi i32 [ %.1.i, %56 ], [ 0, %29 ]
  %.01419.i = phi i1 [ %.115.i, %56 ], [ false, %29 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread71, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = icmp slt i32 %.01320.i, 1024
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = trunc i32 %47 to i8
  %53 = add nsw i32 %.01320.i, 1
  %54 = sext i32 %.01320.i to i64
  %55 = getelementptr inbounds [1025 x i8], ptr %30, i64 0, i64 %54
  store i8 %52, ptr %55, align 1
  br label %56

56:                                               ; preds = %51, %49
  %.115.i = phi i1 [ %.01419.i, %51 ], [ true, %49 ]
  %.1.i = phi i32 [ %53, %51 ], [ %.01320.i, %49 ]
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  %64 = icmp eq i32 %63, 62
  br i1 %64, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

.critedge.i:                                      ; preds = %29
  store i8 0, ptr %30, align 1
  br label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread

65:                                               ; preds = %23
  %66 = icmp eq i32 %22, 34
  br i1 %66, label %67, label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread71, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  %81 = icmp eq i32 %80, 34
  br i1 %81, label %.critedge.i65, label %.lr.ph.i58

._crit_edge.i63:                                  ; preds = %99
  %82 = sext i32 %.1.i62 to i64
  %83 = getelementptr inbounds [1025 x i8], ptr %73, i64 0, i64 %82
  store i8 0, ptr %83, align 1
  br i1 %.115.i61, label %84, label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread

84:                                               ; preds = %._crit_edge.i63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 360
  %89 = load ptr, ptr %88, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %89(ptr noundef nonnull align 8 dereferenceable(1280) %86, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #17
  br label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread

.lr.ph.i58:                                       ; preds = %72, %99
  %90 = phi i32 [ %106, %99 ], [ %80, %72 ]
  %.01320.i59 = phi i32 [ %.1.i62, %99 ], [ 0, %72 ]
  %.01419.i60 = phi i1 [ %.115.i61, %99 ], [ false, %72 ]
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread71, label %92

92:                                               ; preds = %.lr.ph.i58
  %93 = icmp slt i32 %.01320.i59, 1024
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = trunc i32 %90 to i8
  %96 = add nsw i32 %.01320.i59, 1
  %97 = sext i32 %.01320.i59 to i64
  %98 = getelementptr inbounds [1025 x i8], ptr %73, i64 0, i64 %97
  store i8 %95, ptr %98, align 1
  br label %99

99:                                               ; preds = %94, %92
  %.115.i61 = phi i1 [ %.01419.i60, %94 ], [ true, %92 ]
  %.1.i62 = phi i32 [ %96, %94 ], [ %.01320.i59, %92 ]
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  %107 = icmp eq i32 %106, 34
  br i1 %107, label %._crit_edge.i63, label %.lr.ph.i58, !llvm.loop !30

.critedge.i65:                                    ; preds = %72
  store i8 0, ptr %73, align 1
  br label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread

_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit: ; preds = %65
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(24) %110) #17
  %114 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %.not = icmp eq i32 %114, 161
  br i1 %.not, label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread, label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread71

_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread71: ; preds = %.lr.ph.i58, %.lr.ph.i, %67, %24, %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit
  %.04874 = phi i32 [ %114, %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit ], [ -1, %24 ], [ -1, %67 ], [ -1, %.lr.ph.i ], [ -1, %.lr.ph.i58 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 360
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %119(ptr noundef nonnull align 8 dereferenceable(1280) %116, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2) #17
  br label %335

_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread: ; preds = %.critedge.i65, %._crit_edge.i63, %84, %.critedge.i, %._crit_edge.i, %41, %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #17
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %120, ptr noundef nonnull %123)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %124 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  switch i32 %124, label %132 [
    i32 10, label %139
    i32 -1, label %125
  ]

125:                                              ; preds = %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 360
  %131 = load ptr, ptr %130, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %131(ptr noundef nonnull align 8 dereferenceable(1280) %127, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39, ptr noundef %128) #17
  br label %334

132:                                              ; preds = %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 360
  %138 = load ptr, ptr %137, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %138(ptr noundef nonnull align 8 dereferenceable(1280) %134, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39, ptr noundef %135) #17
  br label %334

139:                                              ; preds = %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread
  br i1 %.not52, label %.thread, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #17
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp ne ptr %149, null
  %.neg.i.i.i = sext i1 %156 to i64
  %157 = add nsw i64 %155, %.neg.i.i.i
  %158 = shl nsw i64 %157, 6
  %159 = load ptr, ptr %146, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %147, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = add nsw i64 %165, 1
  %174 = add i64 %173, %158
  %175 = add i64 %174, %172
  %176 = load ptr, ptr %142, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143, ptr noundef %145, i64 noundef %175) #17
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.thread, label %181

181:                                              ; preds = %140
  %182 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #17
  br i1 %182, label %.thread, label %.thread77

.thread:                                          ; preds = %139, %140, %181
  %.04576 = phi ptr [ %179, %181 ], [ null, %140 ], [ null, %139 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %.04576) #17
  %188 = load ptr, ptr %183, align 8
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #17
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = icmp ne ptr %195, null
  %.neg.i.i.i67 = sext i1 %202 to i64
  %203 = add nsw i64 %201, %.neg.i.i.i67
  %204 = shl nsw i64 %203, 6
  %205 = load ptr, ptr %192, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %193, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = add nsw i64 %211, 1
  %220 = add i64 %219, %204
  %221 = add i64 %220, %218
  %222 = load ptr, ptr %188, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %189, ptr noundef %191, i64 noundef %221) #17
  %.not53.not = icmp eq ptr %224, null
  br i1 %.not53.not, label %.thread86, label %.thread77

.thread77:                                        ; preds = %181, %.thread
  %.14682 = phi ptr [ %224, %.thread ], [ %179, %181 ]
  %225 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.14682) #17
  %226 = getelementptr inbounds nuw i8, ptr %.14682, i64 32
  %227 = load ptr, ptr %226, align 8
  br i1 %225, label %.critedge57, label %228

228:                                              ; preds = %.thread77
  %.not54 = icmp eq ptr %227, null
  br i1 %.not54, label %312, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.14682, i64 40
  %231 = load i64, ptr %230, align 8
  %.not55 = icmp eq i64 %231, 0
  br i1 %.not55, label %312, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 440
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(1280) %234) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.41) #17
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %239, i1 noundef zeroext %238) #17
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.42) #17
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.43) #17
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(32) %.14682) #17
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.44) #17
  %245 = load ptr, ptr %226, align 8
  %246 = load i64, ptr %230, align 8
  %247 = getelementptr i8, ptr %245, i64 %246
  %248 = getelementptr i8, ptr %247, i64 -1
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 10
  %251 = select i1 %250, ptr @.str.2, ptr @.str.45
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %251) #17
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.41) #17
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = zext i1 %238 to i32
  %257 = add nsw i32 %255, %256
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %257) #17
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.42) #17
  call void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %262 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #20
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.26") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  call void @_ZN7glslang10TPpContext22TokenizableIncludeFileC2ERKNS_10TSourceLocERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7TShader8Includer13IncludeResultESC_PS0_(ptr noundef nonnull align 8 dereferenceable(280) %262, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %.14682, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %0)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %266 = load ptr, ptr %265, align 8
  %.not.i.i = icmp eq ptr %264, %266
  br i1 %.not.i.i, label %270, label %267

267:                                              ; preds = %232
  store ptr %262, ptr %264, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %269, ptr %14, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

270:                                              ; preds = %232
  %271 = load ptr, ptr %263, align 8
  %272 = ptrtoint ptr %264 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %276, label %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

276:                                              ; preds = %270
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #18
  unreachable

_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %270
  %277 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i.i, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 1152921504606846975)
  %281 = select i1 %279, i64 1152921504606846975, i64 %280
  %.not.i.i.i.i = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %282 = shl nuw nsw i64 %281, 3
  %283 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #20
  %284 = getelementptr inbounds i8, ptr %283, i64 %274
  store ptr %262, ptr %284, align 8
  %285 = icmp sgt i64 %274, 0
  br i1 %285, label %286, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

286:                                              ; preds = %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr align 8 %271, i64 %274, i1 false)
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %286, %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.not.i17.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %288

288:                                              ; preds = %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %274) #21
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %288, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %283, ptr %263, align 8
  store ptr %287, ptr %14, align 8
  %289 = getelementptr inbounds nuw ptr, ptr %283, i64 %281
  store ptr %289, ptr %265, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit: ; preds = %267, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %290 = load ptr, ptr %262, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 80
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(24) %262) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %293 = load ptr, ptr %233, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.14682) #17
  %297 = load ptr, ptr %226, align 8
  %298 = load i64, ptr %230, align 8
  call void @_ZN7glslang13TIntermediate14addIncludeTextEPKcS2_m(ptr noundef nonnull align 8 dereferenceable(2024) %295, ptr noundef %296, ptr noundef %297, i64 noundef %298)
  %299 = load ptr, ptr %233, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 216
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 80
  store i32 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, -1
  %309 = load i32, ptr %305, align 4
  %.sroa.speculated.i.i.i = call noundef i32 @llvm.smin.i32(i32 %308, i32 %309)
  %310 = sext i32 %.sroa.speculated.i.i.i to i64
  %311 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %304, i64 %310, i32 3
  store i32 0, ptr %311, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  br label %334

312:                                              ; preds = %229, %228
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull %.14682) #17
  br label %334

.thread86:                                        ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %318 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %318, ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 35))
  br label %321

.critedge57:                                      ; preds = %.thread77
  %319 = getelementptr inbounds nuw i8, ptr %.14682, i64 40
  %320 = load i64, ptr %319, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %227, i64 noundef %320, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %321

321:                                              ; preds = %.thread86, %.critedge57
  %.sink = phi ptr [ %13, %.thread86 ], [ %12, %.critedge57 ]
  %.1468089 = phi ptr [ null, %.thread86 ], [ %.14682, %.critedge57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 360
  %328 = load ptr, ptr %327, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %328(ptr noundef nonnull align 8 dereferenceable(1280) %323, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %324, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.47, ptr noundef %325) #17
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %.1468089) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %334

334:                                              ; preds = %321, %312, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit, %125, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %335

335:                                              ; preds = %334, %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread71
  %.044 = phi i32 [ %.04874, %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread71 ], [ %124, %334 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 162) i32 @_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(969) %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %18 = sext i8 %2 to i32
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %37
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  br i1 %.115, label %22, label %.loopexit

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %27(ptr noundef nonnull align 8 dereferenceable(1280) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #17
  br label %.loopexit

.lr.ph:                                           ; preds = %9, %37
  %28 = phi i32 [ %44, %37 ], [ %17, %9 ]
  %.01320 = phi i32 [ %.1, %37 ], [ 0, %9 ]
  %.01419 = phi i1 [ %.115, %37 ], [ false, %9 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph
  %31 = icmp slt i32 %.01320, 1024
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = trunc i32 %28 to i8
  %34 = add nsw i32 %.01320, 1
  %35 = sext i32 %.01320 to i64
  %36 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %35
  store i8 %33, ptr %36, align 1
  br label %37

37:                                               ; preds = %30, %32
  %.115 = phi i1 [ %.01419, %32 ], [ true, %30 ]
  %.1 = phi i32 [ %34, %32 ], [ %.01320, %30 ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  %45 = icmp eq i32 %44, %18
  br i1 %45, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %9
  store i8 0, ptr %10, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %._crit_edge, %22, %3
  %.0 = phi i32 [ -1, %3 ], [ 161, %22 ], [ 161, %._crit_edge ], [ 161, %.critedge ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.27", align 1
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %52, label %8

8:                                                ; preds = %3
  br i1 %2, label %31, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17, !noalias !31
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i

18:                                               ; preds = %9
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

20:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %18
  %21 = add nuw i64 %16, 1
  %22 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %21) #17
  store ptr %22, ptr %12, align 8
  store i64 %16, ptr %10, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %9
  %23 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %10, %9 ]
  switch i64 %16, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %14, align 1
  store i8 %25, ptr %23, align 1
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %14, i64 %16, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %16
  store i8 0, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

31:                                               ; preds = %8
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.43)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, %31, %27
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #17
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %40, ptr noundef nonnull %45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  tail call void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.26") align 8 %0, i64 noundef %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %52
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.26") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext22TokenizableIncludeFileC2ERKNS_10TSourceLocERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7TShader8Includer13IncludeResultESC_PS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext22TokenizableIncludeFileE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang13TInputScannerE, i64 16), ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 0, ptr %23, align 1
  %24 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znam(i64 noundef 72) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %24, ptr %25, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %6 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %26, i64 %indvars.iv.i
  %28 = load i32, ptr %20, align 8
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %30 = sub nsw i32 %29, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %30, ptr %31, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %15, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %_ZN7glslang13TInputScannerC2EiPKPKcPmS4_iib.exit, !llvm.loop !40

_ZN7glslang13TInputScannerC2EiPKPKcPmS4_iib.exit: ; preds = %.lr.ph.i
  %35 = load ptr, ptr %25, align 8
  %36 = load i32, ptr %18, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %35, i64 %37, i32 2
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %5, ptr %46, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext12tStringInputE, i64 16), ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %12, ptr %47, align 8
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %51, ptr %52, align 8
  %53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %53, ptr %54, align 8
  %55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %58, ptr %59, align 8
  %60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %25, align 8
  %66 = load i32, ptr %15, align 8
  %67 = add nsw i32 %66, -1
  %68 = load i32, ptr %18, align 8
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.smin.i32(i32 %67, i32 %68)
  %69 = sext i32 %.sroa.speculated.i.i to i64
  %70 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %65, i64 %69, i32 2
  store i32 %63, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %40, align 8
  %73 = load ptr, ptr %25, align 8
  %74 = load i32, ptr %15, align 8
  %75 = add nsw i32 %74, -1
  %76 = load i32, ptr %18, align 8
  %.sroa.speculated.i.i11 = tail call noundef i32 @llvm.smin.i32(i32 %75, i32 %76)
  %77 = sext i32 %.sroa.speculated.i.i11 to i64
  %78 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %73, i64 %77, i32 1
  store i32 %72, ptr %78, align 8
  store ptr null, ptr %39, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = load i32, ptr %15, align 8
  %81 = add nsw i32 %80, -1
  %82 = load i32, ptr %18, align 8
  %.sroa.speculated.i2.i = tail call noundef i32 @llvm.smin.i32(i32 %81, i32 %82)
  %83 = sext i32 %.sroa.speculated.i2.i to i64
  %84 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %79, i64 %83
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit, label %87

87:                                               ; preds = %_ZN7glslang13TInputScannerC2EiPKPKcPmS4_iib.exit
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit

_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit:  ; preds = %_ZN7glslang13TInputScannerC2EiPKPKcPmS4_iib.exit, %87
  %90 = phi ptr [ %89, %87 ], [ @.str.2, %_ZN7glslang13TInputScannerC2EiPKPKcPmS4_iib.exit ]
  %91 = tail call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %90)
  %92 = load i32, ptr %15, align 8
  %93 = add nsw i32 %92, -1
  %94 = load i32, ptr %18, align 8
  %.sroa.speculated.i.i12 = tail call noundef i32 @llvm.smin.i32(i32 %93, i32 %94)
  %95 = icmp eq i32 %.sroa.speculated.i.i12, 0
  br i1 %95, label %96, label %_ZN7glslang13TInputScanner7setFileEPKci.exit

96:                                               ; preds = %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit
  store ptr %91, ptr %39, align 8
  br label %_ZN7glslang13TInputScanner7setFileEPKci.exit

_ZN7glslang13TInputScanner7setFileEPKci.exit:     ; preds = %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit, %96
  %97 = load ptr, ptr %25, align 8
  store ptr %91, ptr %97, align 8
  %98 = load ptr, ptr %1, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit13, label %100

100:                                              ; preds = %_ZN7glslang13TInputScanner7setFileEPKci.exit
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit13

_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit13: ; preds = %_ZN7glslang13TInputScanner7setFileEPKci.exit, %100
  %103 = phi ptr [ %102, %100 ], [ @.str.2, %_ZN7glslang13TInputScanner7setFileEPKci.exit ]
  %104 = tail call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %103)
  %105 = load i32, ptr %15, align 8
  %106 = add nsw i32 %105, -1
  %107 = load i32, ptr %18, align 8
  %.sroa.speculated.i.i14 = tail call noundef i32 @llvm.smin.i32(i32 %106, i32 %107)
  %108 = icmp eq i32 %.sroa.speculated.i.i14, 1
  br i1 %108, label %109, label %_ZN7glslang13TInputScanner7setFileEPKci.exit15

109:                                              ; preds = %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit13
  store ptr %104, ptr %39, align 8
  br label %_ZN7glslang13TInputScanner7setFileEPKci.exit15

_ZN7glslang13TInputScanner7setFileEPKci.exit15:   ; preds = %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit13, %109
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %104, ptr %111, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit16, label %114

114:                                              ; preds = %_ZN7glslang13TInputScanner7setFileEPKci.exit15
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit16

_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit16: ; preds = %_ZN7glslang13TInputScanner7setFileEPKci.exit15, %114
  %117 = phi ptr [ %116, %114 ], [ @.str.2, %_ZN7glslang13TInputScanner7setFileEPKci.exit15 ]
  %118 = tail call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %117)
  %119 = load i32, ptr %15, align 8
  %120 = add nsw i32 %119, -1
  %121 = load i32, ptr %18, align 8
  %.sroa.speculated.i.i17 = tail call noundef i32 @llvm.smin.i32(i32 %120, i32 %121)
  %122 = icmp eq i32 %.sroa.speculated.i.i17, 2
  br i1 %122, label %123, label %_ZN7glslang13TInputScanner7setFileEPKci.exit18

123:                                              ; preds = %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit16
  store ptr %118, ptr %39, align 8
  br label %_ZN7glslang13TInputScanner7setFileEPKci.exit18

_ZN7glslang13TInputScanner7setFileEPKci.exit18:   ; preds = %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit16, %123
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %118, ptr %125, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermediate14addIncludeTextEPKcS2_m(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.230", align 8
  %6 = alloca %"class.std::tuple.218", align 1
  %7 = alloca %"class.std::__cxx11::basic_string.26", align 8
  %8 = alloca %"class.std::allocator.27", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

12:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %4
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %1, ptr noundef nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %.not10.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %20 = icmp slt i32 %19, 0
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit

.critedge.i:                                      ; preds = %22, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %22 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  store ptr %7, ptr %5, align 8, !alias.scope !42
  %26 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit: ; preds = %22, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %26, %.critedge.i ], [ %.19.i.i.i.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %2, i64 noundef %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 11) i32 @_ZN7glslang10TPpContext7CPPlineEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.glslang::TSourceLoc", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %15(ptr noundef nonnull align 8 dereferenceable(1280) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #17
  br label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit

16:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %17, align 8
  %18 = call noundef i32 @_ZN7glslang10TPpContext4evalEiibRiRbPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %8, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %1)
  store i8 0, ptr %17, align 8
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %18, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 440
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(1280) %28) #17
  %.pre = load i32, ptr %4, align 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = add nsw i32 %.pre, -1
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi i32 [ %34, %33 ], [ %.pre, %26 ]
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 76
  store i32 %36, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  %47 = load i32, ptr %43, align 4
  %.sroa.speculated.i.i.i = call noundef i32 @llvm.smin.i32(i32 %46, i32 %47)
  %48 = sext i32 %.sroa.speculated.i.i.i to i64
  %49 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %42, i64 %48, i32 2
  store i32 %36, ptr %49, align 4
  switch i32 %18, label %85 [
    i32 10, label %.thread
    i32 161, label %50
  ]

50:                                               ; preds = %35
  %51 = load ptr, ptr %27, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(224) %51, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1, ptr noundef nonnull @_ZN7glslangL36E_GL_GOOGLE_cpp_style_line_directiveE, ptr noundef nonnull @.str.49) #17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef nonnull %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  call void @_ZN7glslang14TStringAtomMap12addAtomFixedEPKci(ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef nonnull %56, i32 noundef %61)
  br label %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit

_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit: ; preds = %50, %59
  %.0.i = phi i32 [ %61, %59 ], [ %57, %50 ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %63
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %69)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  %81 = load i32, ptr %77, align 4
  %.sroa.speculated.i.i.i29 = call noundef i32 @llvm.smin.i32(i32 %80, i32 %81)
  %82 = sext i32 %.sroa.speculated.i.i.i29 to i64
  %83 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %76, i64 %82
  store ptr %73, ptr %83, align 8
  %84 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %.thread

85:                                               ; preds = %35
  %86 = call noundef i32 @_ZN7glslang10TPpContext4evalEiibRiRbPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %18, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %1)
  %87 = load i8, ptr %7, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %111, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %27, align 8
  %91 = load i32, ptr %5, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store i32 %91, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  %102 = load i32, ptr %98, align 4
  %.sroa.speculated.i.i.i30 = call noundef i32 @llvm.smin.i32(i32 %101, i32 %102)
  %103 = sext i32 %.sroa.speculated.i.i.i30 to i64
  %104 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %97, i64 %103, i32 1
  store i32 %91, ptr %104, align 8
  store ptr null, ptr %94, align 8
  %105 = load ptr, ptr %96, align 8
  %106 = load i32, ptr %99, align 8
  %107 = add nsw i32 %106, -1
  %108 = load i32, ptr %98, align 4
  %.sroa.speculated.i2.i.i = call noundef i32 @llvm.smin.i32(i32 %107, i32 %108)
  %109 = sext i32 %.sroa.speculated.i2.i.i to i64
  %110 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %105, i64 %109
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %85, %89
  %.022 = xor i1 %88, true
  %112 = trunc i8 %87 to i1
  br i1 %112, label %124, label %.thread

.thread:                                          ; preds = %35, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit, %16, %111
  %.040 = phi ptr [ null, %111 ], [ null, %35 ], [ %69, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit ], [ null, %16 ]
  %.02239 = phi i1 [ %.022, %111 ], [ false, %35 ], [ true, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit ], [ false, %16 ]
  %.02338 = phi i32 [ %22, %111 ], [ %22, %35 ], [ %22, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit ], [ 0, %16 ]
  %.02436 = phi i32 [ %86, %111 ], [ %18, %35 ], [ %84, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit ], [ %18, %16 ]
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %124, label %115

115:                                              ; preds = %.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 480
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(1280) %117, i32 noundef %119, i32 noundef %.02338, i1 noundef zeroext %.02239, i32 noundef %120, ptr noundef %.040) #17
  br label %124

124:                                              ; preds = %115, %.thread, %111
  %.02437 = phi i32 [ %.02436, %115 ], [ %.02436, %.thread ], [ %86, %111 ]
  switch i32 %.02437, label %125 [
    i32 -1, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
    i32 10, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
  ]

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 1
  %.not.i = icmp eq i32 %130, 0
  %131 = load ptr, ptr %127, align 8
  %..i = select i1 %.not.i, i64 360, i64 368
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %..i
  %133 = load ptr, ptr %132, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %133(ptr noundef nonnull align 8 dereferenceable(1280) %127, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #17
  br label %134

134:                                              ; preds = %135, %125
  %.1.i = phi i32 [ %.02437, %125 ], [ %136, %135 ]
  switch i32 %.1.i, label %135 [
    i32 -1, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
    i32 10, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
  ]

135:                                              ; preds = %134
  %136 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %134, !llvm.loop !16

_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit: ; preds = %134, %134, %124, %124, %10
  %.025 = phi i32 [ 10, %10 ], [ %.02437, %124 ], [ %.02437, %124 ], [ %.1.i, %134 ], [ %.1.i, %134 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext8CPPerrorEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) initializes((968, 969)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.26", align 8
  %4 = alloca %"struct.glslang::TSourceLoc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %5, align 8
  %6 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1)
  store i8 0, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %9

9:                                                ; preds = %19, %2
  %.0 = phi i32 [ %6, %2 ], [ %22, %19 ]
  switch i32 %.0, label %10 [
    i32 -1, label %23
    i32 10, label %23
    i32 160, label %19
    i32 159, label %19
    i32 158, label %19
    i32 157, label %19
    i32 156, label %19
    i32 155, label %19
    i32 154, label %19
    i32 153, label %19
    i32 152, label %19
  ]

10:                                               ; preds = %9
  %11 = add i32 %.0, -161
  %or.cond17 = icmp ult i32 %11, 2
  br i1 %or.cond17, label %19, label %12

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %10, %9, %9, %9, %9, %9, %9, %9, %9, %9, %12
  %.sink = phi ptr [ %18, %12 ], [ %7, %9 ], [ %7, %9 ], [ %7, %9 ], [ %7, %9 ], [ %7, %9 ], [ %7, %9 ], [ %7, %9 ], [ %7, %9 ], [ %7, %9 ], [ %7, %10 ]
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.sink) #17
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42) #17
  %22 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %9, !llvm.loop !45

23:                                               ; preds = %9, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 472
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(1280) %25, i32 noundef %27, ptr noundef %28) #17
  %32 = load ptr, ptr %24, align 8
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 360
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(1280) %32, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %33, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret i32 10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 11) i32 @_ZN7glslang10TPpContext9CPPpragmaEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca %"class.glslang::TVector.44", align 8
  %5 = alloca %"struct.glslang::TSourceLoc", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %10 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit, %2
  %.0 = phi i32 [ %10, %2 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit ]
  switch i32 %.0, label %64 [
    i32 160, label %22
    i32 159, label %22
    i32 162, label %22
    i32 152, label %22
    i32 153, label %22
    i32 154, label %22
    i32 155, label %22
    i32 156, label %22
    i32 157, label %22
    i32 158, label %22
    i32 -1, label %85
    i32 10, label %91
  ]

22:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %23 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  store ptr %23, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %._crit_edge.i.i

26:                                               ; preds = %22
  %27 = icmp slt i64 %24, 0
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

28:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %26
  %29 = add nuw i64 %24, 1
  %30 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef %29) #17
  store ptr %30, ptr %13, align 8
  store i64 %24, ptr %12, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %22
  %31 = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %12, %22 ]
  switch i64 %24, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %11, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %11, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %32, %34
  store i64 %24, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %24
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %60, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17, !noalias !46
  store ptr %41, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i64, ptr %14, align 8
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %._crit_edge.i.i.i.i.i.i

46:                                               ; preds = %39
  %47 = icmp slt i64 %44, 0
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i

48:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i: ; preds = %46
  %49 = add nuw i64 %44, 1
  %50 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %41, i64 noundef %49) #17
  store ptr %50, ptr %42, align 8
  store i64 %44, ptr %40, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i, %39
  %51 = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i ], [ %40, %39 ]
  switch i64 %44, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %53 = load i8, ptr %43, align 1
  store i8 %53, ptr %51, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i

54:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i: ; preds = %54, %52, %._crit_edge.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %44, ptr %55, align 8
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %44
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %59, ptr %15, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_.exit

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %37, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i, %60
  %61 = load ptr, ptr %13, align 8
  %62 = icmp eq ptr %61, %12
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_.exit
  %63 = load i64, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit.sink.split

64:                                               ; preds = %21
  %65 = trunc i32 %.0 to i8
  store i8 %65, ptr %3, align 1
  store i8 0, ptr %17, align 1
  %66 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  store ptr %66, ptr %7, align 8
  store ptr %18, ptr %19, align 8
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i10

69:                                               ; preds = %64
  %70 = icmp slt i64 %67, 0
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i11

71:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i11: ; preds = %69
  %72 = add nuw i64 %67, 1
  %73 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %66, i64 noundef %72) #17
  store ptr %73, ptr %19, align 8
  store i64 %67, ptr %18, align 8
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i11, %64
  %74 = phi ptr [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i11 ], [ %18, %64 ]
  switch i64 %67, label %76 [
    i64 1, label %75
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit12
  ]

75:                                               ; preds = %._crit_edge.i.i10
  store i8 %65, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit12

76:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %3, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit12: ; preds = %._crit_edge.i.i10, %75, %76
  store i64 %67, ptr %20, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %67
  store i8 0, ptr %78, align 1
  %79 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %80 = load ptr, ptr %19, align 8
  %81 = icmp eq ptr %80, %18
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit12
  %82 = load i64, ptr %20, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i13
  %.sink31 = phi i64 [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i13 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i ]
  %83 = icmp ult i64 %.sink31, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_.exit
  %84 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %21, !llvm.loop !55

85:                                               ; preds = %21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 360
  %90 = load ptr, ptr %89, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %90(ptr noundef nonnull align 8 dereferenceable(1280) %87, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2) #17
  br label %97

91:                                               ; preds = %21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 448
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(1280) %93, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %97

97:                                               ; preds = %91, %85
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext10CPPversionEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.sink.split, label %19

.sink.split:                                      ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 64
  %.not = icmp eq i32 %15, 0
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %18 = load ptr, ptr %17, align 8
  %.str.55..str.53 = select i1 %.not, ptr @.str.55, ptr @.str.53
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(1280) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %.str.55..str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #17
  br label %19

19:                                               ; preds = %.sink.split, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 1, ptr %20, align 1
  switch i32 %3, label %27 [
    i32 10, label %21
    i32 152, label %33
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %26(ptr noundef nonnull align 8 dereferenceable(1280) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #17
  br label %70

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 360
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %32(ptr noundef nonnull align 8 dereferenceable(1280) %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #17
  br label %33

33:                                               ; preds = %19, %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = tail call i32 @atoi(ptr noundef nonnull %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1)
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 464
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(1280) %43, i32 noundef %38, i32 noundef %35, ptr noundef null) #17
  br label %70

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = tail call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr noundef nonnull %34)
  %50 = add i32 %49, -178
  %or.cond3 = icmp ult i32 %50, -3
  br i1 %or.cond3, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 360
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %56(ptr noundef nonnull align 8 dereferenceable(1280) %53, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #17
  br label %57

57:                                               ; preds = %51, %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 464
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(1280) %59, i32 noundef %38, i32 noundef %35, ptr noundef nonnull %34) #17
  %63 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %58, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 360
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %69(ptr noundef nonnull align 8 dereferenceable(1280) %66, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #17
  br label %70

70:                                               ; preds = %57, %65, %41, %21
  %.0 = phi i32 [ 10, %21 ], [ 10, %41 ], [ %63, %65 ], [ 10, %57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext12CPPextensionEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1025 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1)
  switch i32 %6, label %13 [
    i32 10, label %7
    i32 162, label %19
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %12(ptr noundef nonnull align 8 dereferenceable(1280) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2) #17
  br label %51

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(1280) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2) #17
  br label %19

19:                                               ; preds = %2, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1025, ptr noundef nonnull @.str.39, ptr noundef nonnull %20) #17
  %22 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %.not31 = icmp eq i32 %22, 58
  br i1 %.not31, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %28(ptr noundef nonnull align 8 dereferenceable(1280) %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2) #17
  br label %51

29:                                               ; preds = %19
  %30 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %.not32 = icmp eq i32 %30, 162
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  br i1 %.not32, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 360
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(1280) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2) #17
  br label %51

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(224) %32, i32 noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %20) #17
  %40 = load ptr, ptr %31, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 488
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(1280) %40, i32 noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %20) #17
  %44 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %31, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 360
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %50(ptr noundef nonnull align 8 dereferenceable(1280) %47, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2) #17
  br label %51

51:                                               ; preds = %37, %46, %34, %23, %7
  %.0 = phi i32 [ 10, %7 ], [ %22, %23 ], [ %30, %34 ], [ %44, %46 ], [ 10, %37 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 11) i32 @_ZN7glslang10TPpContext11readCPPlineEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::array.188", align 8
  %4 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1)
  switch i32 %4, label %128 [
    i32 162, label %5
    i32 -1, label %.preheader
    i32 10, label %.preheader
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = tail call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %7)
  switch i32 %8, label %122 [
    i32 163, label %9
    i32 168, label %11
    i32 169, label %40
    i32 170, label %68
    i32 165, label %91
    i32 166, label %93
    i32 167, label %95
    i32 171, label %97
    i32 182, label %99
    i32 172, label %112
    i32 164, label %114
    i32 173, label %116
    i32 174, label %118
    i32 178, label %120
  ]

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN7glslang10TPpContext9CPPdefineEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %.preheader

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %24(ptr noundef nonnull align 8 dereferenceable(1280) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #17
  %.pre = load i32, ptr %13, align 8
  %.pre44 = sext i32 %.pre to i64
  br label %25

25:                                               ; preds = %19, %11
  %.pre-phi = phi i64 [ %.pre44, %19 ], [ %15, %11 ]
  %26 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 %.pre-phi
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 360
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %35(ptr noundef nonnull align 8 dereferenceable(1280) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #17
  br label %36

36:                                               ; preds = %30, %25
  %37 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %38 = tail call noundef i32 @_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 168, ptr noundef nonnull %1, i32 noundef %37)
  %39 = tail call noundef i32 @_ZN7glslang10TPpContext7CPPelseEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 0, ptr noundef nonnull %1)
  br label %.preheader

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 360
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %49(ptr noundef nonnull align 8 dereferenceable(1280) %46, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #17
  br label %50

50:                                               ; preds = %44, %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [65 x i8], ptr %51, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.preheader45

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 360
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %63(ptr noundef nonnull align 8 dereferenceable(1280) %60, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #17
  br label %.preheader45

.preheader45:                                     ; preds = %58, %50
  br label %64

64:                                               ; preds = %.preheader45, %64
  %65 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  switch i32 %65, label %64 [
    i32 -1, label %66
    i32 10, label %66
  ], !llvm.loop !56

66:                                               ; preds = %64, %64
  %67 = tail call noundef i32 @_ZN7glslang10TPpContext7CPPelseEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 0, ptr noundef nonnull %1)
  br label %.preheader

68:                                               ; preds = %5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 360
  %77 = load ptr, ptr %76, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %77(ptr noundef nonnull align 8 dereferenceable(1280) %74, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #17
  br label %88

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [65 x i8], ptr %79, i64 0, i64 %82
  store i8 0, ptr %83, align 1
  %84 = load i32, ptr %80, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %80, align 8
  %86 = load i32, ptr %69, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %69, align 8
  br label %88

88:                                               ; preds = %78, %72
  %89 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %90 = tail call noundef i32 @_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 170, ptr noundef nonnull %1, i32 noundef %89)
  br label %.preheader

91:                                               ; preds = %5
  %92 = tail call noundef i32 @_ZN7glslang10TPpContext5CPPifEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %.preheader

93:                                               ; preds = %5
  %94 = tail call noundef i32 @_ZN7glslang10TPpContext8CPPifdefEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 1, ptr noundef nonnull %1)
  br label %.preheader

95:                                               ; preds = %5
  %96 = tail call noundef i32 @_ZN7glslang10TPpContext8CPPifdefEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 0, ptr noundef nonnull %1)
  br label %.preheader

97:                                               ; preds = %5
  %98 = tail call noundef i32 @_ZN7glslang10TPpContext7CPPlineEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %.preheader

99:                                               ; preds = %5
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 208
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 64
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %105, label %110

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.66, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.67, ptr %106, align 8
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(224) %101, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.37) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %110

110:                                              ; preds = %105, %99
  %111 = call noundef i32 @_ZN7glslang10TPpContext10CPPincludeEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %.preheader

112:                                              ; preds = %5
  %113 = tail call noundef i32 @_ZN7glslang10TPpContext9CPPpragmaEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %.preheader

114:                                              ; preds = %5
  %115 = tail call noundef i32 @_ZN7glslang10TPpContext8CPPundefEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %.preheader

116:                                              ; preds = %5
  %117 = tail call noundef i32 @_ZN7glslang10TPpContext8CPPerrorEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %.preheader

118:                                              ; preds = %5
  %119 = tail call noundef i32 @_ZN7glslang10TPpContext10CPPversionEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %.preheader

120:                                              ; preds = %5
  %121 = tail call noundef i32 @_ZN7glslang10TPpContext12CPPextensionEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %.preheader

122:                                              ; preds = %5
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 360
  %127 = load ptr, ptr %126, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %127(ptr noundef nonnull align 8 dereferenceable(1280) %124, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %7) #17
  br label %.preheader

128:                                              ; preds = %2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 360
  %133 = load ptr, ptr %132, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %133(ptr noundef nonnull align 8 dereferenceable(1280) %130, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2) #17
  br label %.preheader

.preheader:                                       ; preds = %2, %2, %128, %9, %36, %66, %88, %91, %93, %95, %97, %110, %112, %114, %116, %118, %120, %122
  %.2.ph = phi i32 [ %4, %2 ], [ %4, %2 ], [ %4, %128 ], [ %10, %9 ], [ %39, %36 ], [ %67, %66 ], [ %90, %88 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ 10, %116 ], [ %119, %118 ], [ %121, %120 ], [ 162, %122 ]
  br label %134

134:                                              ; preds = %.preheader, %135
  %.2 = phi i32 [ %136, %135 ], [ %.2.ph, %.preheader ]
  switch i32 %.2, label %135 [
    i32 -1, label %137
    i32 10, label %137
  ]

135:                                              ; preds = %134
  %136 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1)
  br label %134, !llvm.loop !57

137:                                              ; preds = %134, %134
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7glslang10TPpContext15PrescanMacroArgERNS0_11TokenStreamEPNS_8TPpTokenEb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext12tMarkerInputE, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %4
  store ptr %8, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #18
  unreachable

_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %8, ptr %33, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #21
  %.pre.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %37 ], [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext12tMarkerInputE, i64 16), %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i ]
  store ptr %32, ptr %11, align 8
  store ptr %36, ptr %12, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %38, ptr %14, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit: ; preds = %16, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %39 = phi ptr [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext12tMarkerInputE, i64 16), %16 ], [ %.pre, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  tail call void @_ZN7glslang10TPpContext20pushTokenStreamInputERNS0_11TokenStreamEbb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %42 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %2)
  %43 = and i32 %42, -3
  %.not28 = icmp eq i32 %43, -3
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit, %.backedge
  %44 = phi i32 [ %51, %.backedge ], [ %42, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit ]
  %45 = tail call noundef i32 @_ZN7glslang10TPpContext10tokenPasteEiRNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(1065) %2) #17
  %46 = icmp eq i32 %45, 162
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %.lr.ph
  %48 = tail call noundef i32 @_ZN7glslang10TPpContext11MacroExpandEPNS_8TPpTokenEbb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext %3)
  switch i32 %48, label %default.unreachable [
    i32 3, label %.backedge
    i32 1, label %.preheader
    i32 2, label %.backedge
    i32 0, label %.thread
  ]

.preheader:                                       ; preds = %47, %.preheader
  %49 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  %50 = and i32 %49, -3
  %.not23 = icmp eq i32 %50, -3
  br i1 %.not23, label %._crit_edge, label %.preheader, !llvm.loop !58

.backedge:                                        ; preds = %47, %47, %.thread
  %51 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  %52 = and i32 %51, -3
  %.not = icmp eq i32 %52, -3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph
  %.pre32 = and i32 %45, -3
  %53 = icmp eq i32 %.pre32, -3
  br i1 %53, label %._crit_edge, label %.thread

default.unreachable:                              ; preds = %47
  unreachable

.thread:                                          ; preds = %47, %.loopexit
  tail call void @_ZN7glslang10TPpContext11TokenStream8putTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %45, ptr noundef nonnull %2) #17
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.loopexit, %.preheader, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit
  %.0 = phi i32 [ %42, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit ], [ %49, %.preheader ], [ %45, %.loopexit ], [ %51, %.backedge ]
  %.not24 = icmp eq i32 %.0, -3
  br i1 %.not24, label %55, label %54

54:                                               ; preds = %._crit_edge
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #21
  br label %55

55:                                               ; preds = %54, %._crit_edge
  %.019 = phi ptr [ null, %54 ], [ %5, %._crit_edge ]
  ret ptr %.019
}

declare void @_ZN7glslang10TPpContext20pushTokenStreamInputERNS0_11TokenStreamEbb(ptr noundef nonnull align 8 dereferenceable(969), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext11tMacroInput4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(98) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %5, %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 @_ZN7glslang10TPpContext11TokenStream8getTokenERNS_17TParseContextBaseEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(1280) %10, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %5, label %13, !llvm.loop !60

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 0, ptr %14, align 1
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 0, ptr %19, align 8
  store i8 1, ptr %14, align 1
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = tail call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream22peekUntokenizedPastingEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 1, ptr %19, align 8
  br label %28

28:                                               ; preds = %27, %23
  %.1 = phi i1 [ true, %27 ], [ %16, %23 ]
  switch i32 %11, label %.critedge [
    i32 162, label %29
    i32 -1, label %84
  ]

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr i64 %37, 2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = and i64 %38, 4294967295
  br label %43

43:                                               ; preds = %46, %29
  %indvars.iv = phi i64 [ %47, %46 ], [ %42, %29 ]
  %44 = trunc nuw i64 %indvars.iv to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = add nsw i64 %indvars.iv, -1
  %48 = getelementptr inbounds nuw i32, ptr %34, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %40, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %41) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %43, !llvm.loop !61

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %47
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %64 = xor i1 %.1, true
  %65 = and i1 %63, %64
  %66 = icmp eq ptr %62, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %58
  br i1 %.1, label %68, label %79

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 64
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %79

74:                                               ; preds = %68, %58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %47
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %74, %68, %67
  %.020 = phi ptr [ %78, %74 ], [ %62, %68 ], [ %62, %67 ]
  %80 = load i8, ptr %19, align 8
  %81 = trunc i8 %80 to i1
  tail call void @_ZN7glslang10TPpContext20pushTokenStreamInputERNS0_11TokenStreamEbb(ptr noundef nonnull align 8 dereferenceable(969) %39, ptr noundef nonnull align 8 dereferenceable(40) %.020, i1 noundef zeroext %81, i1 noundef zeroext %65) #17
  %82 = load ptr, ptr %4, align 8
  %83 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %82, ptr noundef nonnull %1)
  br label %.critedge

84:                                               ; preds = %28
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -3
  store i8 %88, ptr %86, align 8
  br label %.critedge

.critedge:                                        ; preds = %43, %84, %28, %79
  %.0 = phi i32 [ %83, %79 ], [ %11, %28 ], [ -1, %84 ], [ 162, %43 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream22peekUntokenizedPastingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 -1, 153) i32 @_ZN7glslang10TPpContext10tZeroInput4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 48, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %10, align 8
  store i8 1, ptr %3, align 8
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i32 [ 152, %6 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @_ZN7glslang10TPpContext10UngetTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = sub nuw i64 %1, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %19)
  %20 = xor i64 %10, 1152921504606846975
  %21 = icmp ule i64 %18, %20
  tail call void @llvm.assume(i1 %21)
  %.not27.i = icmp ult i64 %18, %13
  br i1 %.not27.i, label %23, label %_ZSt27__uninitialized_default_n_aIPPN7glslang10TPpContext11TokenStreamEmNS0_14pool_allocatorIS3_EEET_S7_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIPPN7glslang10TPpContext11TokenStreamEmNS0_14pool_allocatorIS3_EEET_S7_T0_RT1_.exit.i: ; preds = %12
  %22 = shl nuw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %22, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %5, i64 %22
  store ptr %scevgep.i.i, ptr %4, align 8
  br label %_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE17_M_default_appendEm.exit

23:                                               ; preds = %12
  %24 = icmp ult i64 %20, %13
  br i1 %24, label %25, label %_ZNKSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #18
  unreachable

_ZNKSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %13)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = load ptr, ptr %0, align 8
  %29 = shl nuw nsw i64 %27, 3
  %30 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 noundef %29) #17
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  %32 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false)
  %.not8.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN7glslang10TPpContext11TokenStreamES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %30, %_ZNKSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.05.09.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i ]
  %33 = load ptr, ptr %.sroa.05.09.i.i.i, align 8
  store ptr %33, ptr %.010.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN7glslang10TPpContext11TokenStreamES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt34__uninitialized_move_if_noexcept_aIPPN7glslang10TPpContext11TokenStreamES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i
  store ptr %30, ptr %3, align 8
  %36 = getelementptr inbounds ptr, ptr %31, i64 %13
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %30, i64 %27
  store ptr %37, ptr %14, align 8
  br label %_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %10
  br i1 %39, label %40, label %_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds ptr, ptr %6, i64 %1
  %.not.i4 = icmp eq ptr %5, %41
  br i1 %.not.i4, label %_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %4, align 8
  br label %_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE17_M_default_appendEm.exit

_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZSt34__uninitialized_move_if_noexcept_aIPPN7glslang10TPpContext11TokenStreamES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit.i, %_ZSt27__uninitialized_default_n_aIPPN7glslang10TPpContext11TokenStreamEmNS0_14pool_allocatorIS3_EEET_S7_T0_RT1_.exit.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11tMacroInputD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext11tMacroInputE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %16, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %8, %9
  br i1 %.not12, label %._crit_edge, label %.lr.ph11

.lr.ph:                                           ; preds = %1, %16
  %10 = phi ptr [ %17, %16 ], [ %5, %1 ]
  %11 = phi ptr [ %18, %16 ], [ %4, %1 ]
  %.069 = phi i64 [ %19, %16 ], [ 0, %1 ]
  %12 = getelementptr inbounds ptr, ptr %10, i64 %.069
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #21
  %.pre = load ptr, ptr %3, align 8
  %.pre13 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = phi ptr [ %10, %.lr.ph ], [ %.pre13, %15 ]
  %18 = phi ptr [ %11, %.lr.ph ], [ %.pre, %15 ]
  %19 = add nuw i64 %.069, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %.lr.ph, label %.preheader, !llvm.loop !63

.lr.ph11:                                         ; preds = %.preheader, %31
  %25 = phi ptr [ %32, %31 ], [ %9, %.preheader ]
  %26 = phi ptr [ %33, %31 ], [ %8, %.preheader ]
  %.010 = phi i64 [ %34, %31 ], [ 0, %.preheader ]
  %27 = getelementptr inbounds ptr, ptr %25, i64 %.010
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.lr.ph11
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #21
  %.pre14 = load ptr, ptr %7, align 8
  %.pre15 = load ptr, ptr %6, align 8
  br label %31

31:                                               ; preds = %.lr.ph11, %30
  %32 = phi ptr [ %25, %.lr.ph11 ], [ %.pre15, %30 ]
  %33 = phi ptr [ %26, %.lr.ph11 ], [ %.pre14, %30 ]
  %34 = add nuw i64 %.010, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %.lr.ph11, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %31, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11tMacroInputD0Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext11tMacroInputE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %16, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not12.i = icmp eq ptr %8, %9
  br i1 %.not12.i, label %_ZN7glslang10TPpContext11tMacroInputD2Ev.exit, label %.lr.ph11.i

.lr.ph.i:                                         ; preds = %1, %16
  %10 = phi ptr [ %17, %16 ], [ %5, %1 ]
  %11 = phi ptr [ %18, %16 ], [ %4, %1 ]
  %.069.i = phi i64 [ %19, %16 ], [ 0, %1 ]
  %12 = getelementptr inbounds ptr, ptr %10, i64 %.069.i
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #21
  %.pre.i = load ptr, ptr %3, align 8
  %.pre13.i = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %.lr.ph.i
  %17 = phi ptr [ %10, %.lr.ph.i ], [ %.pre13.i, %15 ]
  %18 = phi ptr [ %11, %.lr.ph.i ], [ %.pre.i, %15 ]
  %19 = add nuw i64 %.069.i, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %.lr.ph.i, label %.preheader.i, !llvm.loop !63

.lr.ph11.i:                                       ; preds = %.preheader.i, %31
  %25 = phi ptr [ %32, %31 ], [ %9, %.preheader.i ]
  %26 = phi ptr [ %33, %31 ], [ %8, %.preheader.i ]
  %.010.i = phi i64 [ %34, %31 ], [ 0, %.preheader.i ]
  %27 = getelementptr inbounds ptr, ptr %25, i64 %.010.i
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.lr.ph11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #21
  %.pre14.i = load ptr, ptr %7, align 8
  %.pre15.i = load ptr, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %.lr.ph11.i
  %32 = phi ptr [ %25, %.lr.ph11.i ], [ %.pre15.i, %30 ]
  %33 = phi ptr [ %26, %.lr.ph11.i ], [ %.pre14.i, %30 ]
  %34 = add nuw i64 %.010.i, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %.lr.ph11.i, label %_ZN7glslang10TPpContext11tMacroInputD2Ev.exit, !llvm.loop !64

_ZN7glslang10TPpContext11tMacroInputD2Ev.exit:    ; preds = %31, %.preheader.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext11tMacroInput5getchEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext11tMacroInput7ungetchEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext11tMacroInput11peekPastingEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext11tMacroInput20peekContinuedPastingEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = icmp uge i64 %6, %14
  %16 = icmp ne i32 %1, 162
  %or.cond.not.i = or i1 %16, %15
  br i1 %or.cond.not.i, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.glslang::TPpContext::TokenStream::Token", ptr %10, i64 %6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %18, align 8
  %.off.i = add i32 %23, -152
  %switch.i = icmp ult i32 %.off.i, 11
  br i1 %switch.i, label %_ZN7glslang10TPpContext11TokenStream20peekContinuedPastingEi.exit, label %24

24:                                               ; preds = %22, %17, %2
  br label %_ZN7glslang10TPpContext11TokenStream20peekContinuedPastingEi.exit

_ZN7glslang10TPpContext11TokenStream20peekContinuedPastingEi.exit: ; preds = %22, %24
  %.0.i = phi i1 [ false, %24 ], [ true, %22 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext11tMacroInput20endOfReplacementListEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %14 = icmp uge i64 %5, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext11tMacroInput12isMacroInputEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput13isStringInputEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext6tInput15notifyActivatedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext6tInput13notifyDeletedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext10tZeroInputD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext10tZeroInputD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext10tZeroInput5getchEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext10tZeroInput7ungetchEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput11peekPastingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput20peekContinuedPastingEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput20endOfReplacementListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang10TPpContext6tInput12isMacroInputEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14TStringAtomMap12addAtomFixedEPKci(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.202", align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #18
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %11
  %15 = icmp slt i64 %12, 0
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i

16:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %14
  %17 = add nuw i64 %12, 1
  %18 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %17) #17
  store ptr %18, ptr %8, align 8
  store i64 %12, ptr %7, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i, %11
  %19 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i ], [ %7, %11 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %1, align 1
  store i8 %21, ptr %19, align 1
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %12
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %2, ptr %26, align 8
  %27 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS8_IS7_iEEEES8_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(44) %4)
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %30 = load i64, ptr %23, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiED2Ev.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = sext i32 %2 to i64
  %42 = add nsw i64 %41, 1
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit

44:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiED2Ev.exit
  %45 = add nsw i32 %2, 100
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %47, ptr %5, align 8
  %48 = icmp ult i64 %40, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = sub nuw nsw i64 %46, %40
  call void @_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS9_SB_EEmRKS9_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr %35, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load ptr, ptr %33, align 8
  br label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit

51:                                               ; preds = %44
  %52 = icmp ugt i64 %40, %46
  br i1 %52, label %53, label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds ptr, ptr %36, i64 %46
  %.not.i.i = icmp eq ptr %35, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %34, align 8
  br label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit

_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit: ; preds = %55, %53, %51, %49, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiED2Ev.exit
  %56 = phi ptr [ %36, %55 ], [ %36, %53 ], [ %36, %51 ], [ %.pre, %49 ], [ %36, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiED2Ev.exit ]
  %57 = extractvalue { ptr, i8 } %27, 0
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds ptr, ptr %56, i64 %41
  store ptr %58, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS8_IS7_iEEEES8_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 64) #17
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %2
  store ptr %10, ptr %8, align 8
  %18 = load i64, ptr %11, align 8
  store i64 %18, ptr %6, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %20, ptr %21, align 8
  store ptr %11, ptr %9, align 8
  store i64 0, ptr %19, align 8
  store i8 0, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %.not.not = icmp eq i64 %26, 0
  br i1 %.not.not, label %27, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit..loopexit_crit_edge

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit..loopexit_crit_edge: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit
  %.pre = load i64, ptr %21, align 8
  br label %.loopexit

27:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.017.045 = load ptr, ptr %28, align 8
  %.not46 = icmp eq ptr %.sroa.017.045, null
  %.pre52 = load i64, ptr %21, align 8
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread
  %.sroa.017.047 = phi ptr [ %.sroa.017.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ %.sroa.017.045, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.047, i64 24
  %30 = load i64, ptr %29, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %.pre52)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.017.047, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %34, ptr %33, i64 %.sroa.speculated.i.i.i.i)
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %35 = icmp eq i64 %.pre52, %30
  %or.cond = and i1 %35, %.not.i.i.i.i
  br i1 %or.cond, label %.thread33, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %.lr.ph
  %.old = icmp eq i64 %.pre52, %30
  br i1 %.old, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit..thread33.loopexit48_crit_edge, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit..thread33.loopexit48_crit_edge: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.pre53.pre = load ptr, ptr %8, align 8
  br label %.thread33

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.017.0 = load ptr, ptr %.sroa.017.047, align 8
  %.not = icmp eq ptr %.sroa.017.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !65

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit..loopexit_crit_edge, %27
  %36 = phi i64 [ %.pre, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS8_IS7_iEEEEPNSC_16_Hashtable_allocINS5_INSC_10_Hash_nodeISA_Lb1EEEEEEEDpOT_.exit..loopexit_crit_edge ], [ %.pre52, %27 ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ]
  %37 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %43, %.lr.ph.i.i ], [ 0, %.loopexit ]
  %.0910.i.i = phi i32 [ %42, %.lr.ph.i.i ], [ -2128831035, %.loopexit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %.011.i.i
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %.0910.i.i, %40
  %42 = mul i32 %41, 16777619
  %43 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %36
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %44 = zext i32 %42 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit: ; preds = %.loopexit, %._crit_edge.loopexit.i.i
  %.09.lcssa.i.i = phi i64 [ 2166136261, %.loopexit ], [ %44, %._crit_edge.loopexit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %.09.lcssa.i.i, %46
  br i1 %.not.not, label %.thread, label %48

48:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %47
  %52 = load ptr, ptr %51, align 8
  %.not.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i12, label %.thread, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %52, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 56
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %55

55:                                               ; preds = %67, %53
  %56 = phi i64 [ %.pre.i.i, %53 ], [ %69, %67 ]
  %57 = phi ptr [ %54, %53 ], [ %66, %67 ]
  %58 = icmp eq i64 %.09.lcssa.i.i, %56
  br i1 %58, label %59, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load i64, ptr %60, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %61, i64 %36)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %37, ptr %64, i64 %.sroa.speculated.i.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  %65 = icmp eq i64 %36, %61
  %or.cond.i.i = and i1 %65, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %.thread33, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %59
  %.old.i.i = icmp eq i64 %36, %61
  br i1 %.old.i.i, label %.thread33, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %55
  %66 = load ptr, ptr %57, align 8
  %.not16.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i, label %.thread, label %67

67:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %69 = load i64, ptr %68, align 8
  %70 = urem i64 %69, %46
  %.not17.i.i = icmp eq i64 %70, %47
  br i1 %.not17.i.i, label %55, label %.thread, !llvm.loop !67

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %67, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit, %48
  %71 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %47, i64 noundef %.09.lcssa.i.i, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

.thread33:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit..thread33.loopexit48_crit_edge
  %72 = phi i64 [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit..thread33.loopexit48_crit_edge ], [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %36, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %.pre52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %73 = phi ptr [ %.pre53.pre, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit..thread33.loopexit48_crit_edge ], [ %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %37, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %.sroa.023.039 = phi ptr [ %.sroa.017.047, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit..thread33.loopexit48_crit_edge ], [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %.sroa.017.047, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %74 = icmp eq ptr %73, %6
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.thread33
  %75 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %75)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.thread, %.thread33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.sroa.4.032 = phi i8 [ 1, %.thread ], [ 0, %.thread33 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i ]
  %.sroa.023.031 = phi ptr [ %71, %.thread ], [ %.sroa.023.039, %.thread33 ], [ %.sroa.023.039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.031, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.032, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8, i64 noundef %10, i64 noundef %4) #17
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %42

14:                                               ; preds = %5
  %15 = extractvalue { i8, i64 } %11, 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = shl i64 %15, 3
  %22 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %21) #17
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %21, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %19, %17
  %.0.i.i.i = phi ptr [ %18, %17 ], [ %22, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr null, ptr %23, align 8
  %.not29.i.i = icmp eq ptr %24, null
  br i1 %.not29.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %39
  %.031.i.i = phi ptr [ %25, %39 ], [ %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.02530.i.i = phi i64 [ %.1.i.i, %39 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %25 = load ptr, ptr %.031.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %27, %15
  %29 = getelementptr inbounds ptr, ptr %.0.i.i.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not27.i.i = icmp eq ptr %30, null
  br i1 %.not27.i.i, label %31, label %36

31:                                               ; preds = %.lr.ph.i.i
  %32 = load ptr, ptr %23, align 8
  store ptr %32, ptr %.031.i.i, align 8
  store ptr %.031.i.i, ptr %23, align 8
  store ptr %23, ptr %29, align 8
  %33 = load ptr, ptr %.031.i.i, align 8
  %.not28.i.i = icmp eq ptr %33, null
  br i1 %.not28.i.i, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds ptr, ptr %.0.i.i.i, i64 %.02530.i.i
  store ptr %.031.i.i, ptr %35, align 8
  br label %39

36:                                               ; preds = %.lr.ph.i.i
  %37 = load ptr, ptr %30, align 8
  store ptr %37, ptr %.031.i.i, align 8
  %38 = load ptr, ptr %29, align 8
  store ptr %.031.i.i, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %34, %31
  %.1.i.i = phi i64 [ %.02530.i.i, %36 ], [ %28, %34 ], [ %28, %31 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %39, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  store i64 %15, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i, ptr %40, align 8
  %41 = urem i64 %2, %15
  br label %42

42:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %41, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %.0
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %53, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %.0
  %52 = load ptr, ptr %51, align 8
  store ptr %3, ptr %52, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  store ptr %3, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %56, null
  br i1 %.not11.i, label %64, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %44, align 8
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = urem i64 %61, %59
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  store ptr %3, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %53
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %.0
  store ptr %54, ptr %66, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %48, %64
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #2

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS9_SB_EEmRKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %48, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds ptr, ptr %9, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %9, %20 ]
  %.sroa.05.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %22, %20 ]
  %23 = load ptr, ptr %.sroa.05.09.i.i, align 8
  store ptr %23, ptr %.010.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit: ; preds = %.lr.ph.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %2
  store ptr %27, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %29, %16
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds ptr, ptr %9, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, %28
  %34 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i, label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

36:                                               ; preds = %14
  %37 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %37, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.010.i = phi ptr [ %39, %.lr.ph.i ], [ %9, %36 ]
  %.079.i = phi i64 [ %38, %.lr.ph.i ], [ %37, %36 ]
  store ptr %15, ptr %.010.i, align 8
  %38 = add i64 %.079.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !71

_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %36
  %40 = phi ptr [ %9, %36 ], [ %39, %.lr.ph.i ]
  store ptr %40, ptr %8, align 8
  %.not8.i.i50 = icmp eq ptr %1, %9
  br i1 %.not8.i.i50, label %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56.thread, label %.lr.ph.i.i51

_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit

.lr.ph.i.i51:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit, %.lr.ph.i.i51
  %.010.i.i52 = phi ptr [ %44, %.lr.ph.i.i51 ], [ %40, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit ]
  %.sroa.05.09.i.i53 = phi ptr [ %43, %.lr.ph.i.i51 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit ]
  %42 = load ptr, ptr %.sroa.05.09.i.i53, align 8
  store ptr %42, ptr %.010.i.i52, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i53, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.010.i.i52, i64 8
  %.not.i.i54 = icmp eq ptr %43, %9
  br i1 %.not.i.i54, label %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56, label %.lr.ph.i.i51, !llvm.loop !69

_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56: ; preds = %.lr.ph.i.i51
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %17
  store ptr %46, ptr %8, align 8
  br label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56, %.lr.ph.i.i.i58
  %.07.i.i.i59 = phi ptr [ %47, %.lr.ph.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56 ]
  store ptr %15, ptr %.07.i.i.i59, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i.i59, i64 8
  %.not.i.i.i60 = icmp eq ptr %47, %9
  br i1 %.not.i.i.i60, label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit, label %.lr.ph.i.i.i58, !llvm.loop !70

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %11, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub nsw i64 1152921504606846975, %53
  %55 = icmp ult i64 %54, %2
  br i1 %55, label %56, label %_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit

56:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #18
  unreachable

_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %53, i64 %2)
  %57 = add nsw i64 %.sroa.speculated.i, %53
  %58 = icmp ult i64 %57, %53
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %61 = ptrtoint ptr %1 to i64
  %62 = sub i64 %61, %51
  %.not.i62 = icmp eq i64 %60, 0
  br i1 %.not.i62, label %.lr.ph.preheader.i64, label %63

63:                                               ; preds = %_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit
  %64 = load ptr, ptr %0, align 8
  %65 = shl nuw nsw i64 %60, 3
  %66 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %64, i64 noundef %65) #17
  br label %.lr.ph.preheader.i64

.lr.ph.preheader.i64:                             ; preds = %63, %_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit
  %67 = phi ptr [ %66, %63 ], [ null, %_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit ]
  %68 = getelementptr inbounds i8, ptr %67, i64 %62
  %.pre.i65 = load ptr, ptr %3, align 8
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i64
  %.010.i67 = phi ptr [ %70, %.lr.ph.i66 ], [ %68, %.lr.ph.preheader.i64 ]
  %.079.i68 = phi i64 [ %69, %.lr.ph.i66 ], [ %2, %.lr.ph.preheader.i64 ]
  store ptr %.pre.i65, ptr %.010.i67, align 8
  %69 = add i64 %.079.i68, -1
  %70 = getelementptr inbounds nuw i8, ptr %.010.i67, i64 8
  %.not.i69 = icmp eq i64 %69, 0
  br i1 %.not.i69, label %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71, label %.lr.ph.i66, !llvm.loop !71

_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71: ; preds = %.lr.ph.i66
  %.not8.i.i72 = icmp eq ptr %50, %1
  br i1 %.not8.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71, %.lr.ph.i.i73
  %.010.i.i74 = phi ptr [ %73, %.lr.ph.i.i73 ], [ %67, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71 ]
  %.sroa.05.09.i.i75 = phi ptr [ %72, %.lr.ph.i.i73 ], [ %50, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71 ]
  %71 = load ptr, ptr %.sroa.05.09.i.i75, align 8
  store ptr %71, ptr %.010.i.i74, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i75, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.010.i.i74, i64 8
  %.not.i.i76 = icmp eq ptr %72, %1
  br i1 %.not.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i73, !llvm.loop !69

_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit: ; preds = %.lr.ph.i.i73, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71
  %.0.lcssa.i.i77 = phi ptr [ %67, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71 ], [ %73, %.lr.ph.i.i73 ]
  %74 = getelementptr inbounds ptr, ptr %.0.lcssa.i.i77, i64 %2
  %.not8.i.i78 = icmp eq ptr %1, %9
  br i1 %.not8.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit84, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, %.lr.ph.i.i79
  %.010.i.i80 = phi ptr [ %77, %.lr.ph.i.i79 ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit ]
  %.sroa.05.09.i.i81 = phi ptr [ %76, %.lr.ph.i.i79 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit ]
  %75 = load ptr, ptr %.sroa.05.09.i.i81, align 8
  store ptr %75, ptr %.010.i.i80, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i81, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i.i80, i64 8
  %.not.i.i82 = icmp eq ptr %76, %9
  br i1 %.not.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit84, label %.lr.ph.i.i79, !llvm.loop !69

_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit84: ; preds = %.lr.ph.i.i79, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit
  %.0.lcssa.i.i83 = phi ptr [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit ], [ %77, %.lr.ph.i.i79 ]
  store ptr %67, ptr %49, align 8
  store ptr %.0.lcssa.i.i83, ptr %8, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %67, i64 %60
  store ptr %78, ptr %6, align 8
  br label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit

_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit: ; preds = %.lr.ph.i.i.i58, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit84, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %67, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = sdiv exact i64 %10, 56
  %21 = tail call noundef ptr @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, ptr %7, ptr %6)
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %10
  store ptr %22, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %16
  %.not24 = icmp ult i64 %27, %10
  br i1 %.not24, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN7glslang10TPpContext11TokenStream5TokenEPS6_EET0_T_SB_SA_(ptr noundef %7, ptr noundef %6, ptr noundef %14)
  br label %_ZSt22__uninitialized_copy_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 %27
  %32 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7glslang10TPpContext11TokenStream5TokenES7_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %31, ptr noundef %14)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load ptr, ptr %5, align 8
  %.not11.i = icmp eq ptr %39, %40
  br i1 %.not11.i, label %_ZSt22__uninitialized_copy_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit.i
  %.013.i = phi ptr [ %63, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit.i ], [ %34, %30 ]
  %.0912.i = phi ptr [ %62, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit.i ], [ %39, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.013.i, ptr noundef nonnull align 8 dereferenceable(56) %.0912.i, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %43 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17, !noalias !72
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %._crit_edge.i.i.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i
  %51 = icmp slt i64 %48, 0
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %50
  %53 = add nuw i64 %48, 1
  %54 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %43, i64 noundef %53) #17
  store ptr %54, ptr %44, align 8
  store i64 %48, ptr %42, align 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %55 = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i ], [ %42, %.lr.ph.i ]
  switch i64 %48, label %58 [
    i64 1, label %56
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit.i
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %57 = load i8, ptr %46, align 1
  store i8 %57, ptr %55, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit.i

58:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit.i

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit.i: ; preds = %58, %56, %._crit_edge.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  store i64 %48, ptr %59, align 8
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %48
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.013.i, i64 56
  %.not.i = icmp eq ptr %62, %40
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i, !llvm.loop !81

_ZSt22__uninitialized_copy_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit: ; preds = %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS9_.exit.i, %30, %28, %19
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN7glslang10TPpContext11TokenStream5TokenES4_NS0_14pool_allocatorIS3_EEET0_T_S8_S7_RT1_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S6_EEEEPS3_mT_SE_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = mul i64 %1, 56
  %8 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %7) #17
  br label %_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit: ; preds = %4, %5
  %9 = phi ptr [ %8, %5 ], [ null, %4 ]
  %.not9.i = icmp eq ptr %2, %3
  br i1 %.not9.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7glslang10TPpContext11TokenStream5TokenESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEEPS5_SA_ET0_T_SF_SE_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit.i
  %.011.i = phi ptr [ %32, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit.i ], [ %9, %_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit ]
  %.sroa.05.010.i = phi ptr [ %31, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit.i ], [ %2, %_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.011.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.05.010.i, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %12 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17, !noalias !82
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i.i.i.i

19:                                               ; preds = %.lr.ph.i
  %20 = icmp slt i64 %17, 0
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %19
  %22 = add nuw i64 %17, 1
  %23 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %22) #17
  store ptr %23, ptr %13, align 8
  store i64 %17, ptr %11, align 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %24 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i ], [ %11, %.lr.ph.i ]
  switch i64 %17, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %26 = load i8, ptr %15, align 1
  store i8 %26, ptr %24, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit.i

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit.i

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit.i: ; preds = %27, %25, %._crit_edge.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  store i64 %17, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %17
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.011.i, i64 56
  %.not.i6 = icmp eq ptr %31, %3
  br i1 %.not.i6, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7glslang10TPpContext11TokenStream5TokenESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEEPS5_SA_ET0_T_SF_SE_RT1_.exit, label %.lr.ph.i, !llvm.loop !91

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7glslang10TPpContext11TokenStream5TokenESt6vectorIS5_NS2_14pool_allocatorIS5_EEEEEPS5_SA_ET0_T_SF_SE_RT1_.exit: ; preds = %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINS0_10TPpContext11TokenStream5TokenEEEE9constructIS4_JRKS4_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSA_.exit.i, %_ZNSt12_Vector_baseIN7glslang10TPpContext11TokenStream5TokenENS0_14pool_allocatorIS3_EEE11_M_allocateEm.exit
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN7glslang10TPpContext11TokenStream5TokenEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit
  %.015 = phi i64 [ %50, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ], [ %8, %.lr.ph.preheader ]
  %.0812 = phi ptr [ %49, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ], [ %2, %.lr.ph.preheader ]
  %.0911 = phi ptr [ %48, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ], [ %0, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0812, ptr noundef nonnull align 8 dereferenceable(56) %.0911, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %.not.i.i.i.i = icmp eq ptr %.0812, %.0911
  br i1 %.not.i.i.i.i, label %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0911, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0812, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0812, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i: ; preds = %17, %10
  %21 = load i64, ptr %15, align 8
  %22 = select i1 %16, i64 15, i64 %21
  %23 = icmp ugt i64 %12, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i
  %25 = icmp slt i64 %12, 0
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i: ; preds = %24
  %27 = shl nuw i64 %22, 1
  %28 = icmp ult i64 %12, %27
  %spec.store.select.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %.0.i.i.i.i = select i1 %28, i64 %spec.store.select.i.i.i.i.i, i64 %12
  %29 = add nuw i64 %.0.i.i.i.i, 1
  %30 = load ptr, ptr %9, align 8
  %31 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 noundef %29) #17
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i
  store ptr %31, ptr %13, align 8
  store i64 %.0.i.i.i.i, ptr %15, align 8
  br label %.split12.i.i.i.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i
  %.not16.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not16.i.i.i.i, label %.split.i.i.i.i, label %.split12.i.i.i.i

.split.i.i.i.i:                                   ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  store i64 0, ptr %38, align 8
  store i8 0, ptr %14, align 1
  br label %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit

.split12.i.i.i.i:                                 ; preds = %37, %.thread.i.i.i.i
  %39 = phi ptr [ %31, %.thread.i.i.i.i ], [ %14, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0911, i64 24
  %41 = load ptr, ptr %40, align 8
  %cond.i.i.i.i = icmp eq i64 %12, 1
  br i1 %cond.i.i.i.i, label %42, label %44

42:                                               ; preds = %.split12.i.i.i.i
  %43 = load i8, ptr %41, align 1
  store i8 %43, ptr %39, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

44:                                               ; preds = %.split12.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %44, %42
  %45 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  store i64 %12, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %12
  store i8 0, ptr %47, align 1
  br label %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit

_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit: ; preds = %.lr.ph, %.split.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.0812, i64 56
  %50 = add nsw i64 %.015, -1
  %51 = icmp sgt i64 %.015, 1
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %49, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7glslang10TPpContext11TokenStream5TokenES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit
  %.015 = phi i64 [ %50, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ], [ %8, %.lr.ph.preheader ]
  %.0812 = phi ptr [ %49, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ], [ %2, %.lr.ph.preheader ]
  %.0911 = phi ptr [ %48, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ], [ %0, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0812, ptr noundef nonnull align 8 dereferenceable(56) %.0911, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %.not.i.i.i.i = icmp eq ptr %.0812, %.0911
  br i1 %.not.i.i.i.i, label %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0911, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0812, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0812, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i: ; preds = %17, %10
  %21 = load i64, ptr %15, align 8
  %22 = select i1 %16, i64 15, i64 %21
  %23 = icmp ugt i64 %12, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i
  %25 = icmp slt i64 %12, 0
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i: ; preds = %24
  %27 = shl nuw i64 %22, 1
  %28 = icmp ult i64 %12, %27
  %spec.store.select.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %.0.i.i.i.i = select i1 %28, i64 %spec.store.select.i.i.i.i.i, i64 %12
  %29 = add nuw i64 %.0.i.i.i.i, 1
  %30 = load ptr, ptr %9, align 8
  %31 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 noundef %29) #17
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i
  store ptr %31, ptr %13, align 8
  store i64 %.0.i.i.i.i, ptr %15, align 8
  br label %.split12.i.i.i.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i
  %.not16.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not16.i.i.i.i, label %.split.i.i.i.i, label %.split12.i.i.i.i

.split.i.i.i.i:                                   ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  store i64 0, ptr %38, align 8
  store i8 0, ptr %14, align 1
  br label %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit

.split12.i.i.i.i:                                 ; preds = %37, %.thread.i.i.i.i
  %39 = phi ptr [ %31, %.thread.i.i.i.i ], [ %14, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0911, i64 24
  %41 = load ptr, ptr %40, align 8
  %cond.i.i.i.i = icmp eq i64 %12, 1
  br i1 %cond.i.i.i.i, label %42, label %44

42:                                               ; preds = %.split12.i.i.i.i
  %43 = load i8, ptr %41, align 1
  store i8 %43, ptr %39, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

44:                                               ; preds = %.split12.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %44, %42
  %45 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  store i64 %12, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %12
  store i8 0, ptr %47, align 1
  br label %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit

_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit: ; preds = %.lr.ph, %.split.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.0812, i64 56
  %50 = add nsw i64 %.015, -1
  %51 = icmp sgt i64 %.015, 1
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %49, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 120) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %12, i8 0, i64 32, i1 false)
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -8
  store i8 %20, ptr %18, align 8
  %21 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %36, label %24

24:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %22, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %23, %25
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %26
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp slt i32 %29, %30
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E.exit: ; preds = %24, %27
  %32 = phi i1 [ true, %24 ], [ %31, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %7, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %5, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E.exit
  %.sroa.08.0 = phi ptr [ %7, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E.exit ], [ %22, %5 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !94

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !94

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !94

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.07.014 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %.sroa.07.014, null
  br i1 %.not15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread
  %.sroa.07.016 = phi ptr [ %.sroa.07.014, %.lr.ph ], [ %.sroa.07.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 24
  %13 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %8)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 16
  %16 = load ptr, ptr %15, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %16, i64 %.sroa.speculated.i.i.i.i)
  %.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %17 = icmp eq i64 %8, %13
  %or.cond = and i1 %17, %.not.i.i.i.i
  br i1 %or.cond, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %11
  %.old = icmp eq i64 %8, %13
  br i1 %.old, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.07.0 = load ptr, ptr %.sroa.07.016, align 8
  %.not = icmp eq ptr %.sroa.07.0, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %11, !llvm.loop !95

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %18 ]
  %.0910.i.i = phi i32 [ %27, %.lr.ph.i.i ], [ -2128831035, %18 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %.011.i.i
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = xor i32 %.0910.i.i, %25
  %27 = mul i32 %26, 16777619
  %28 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %20
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %29 = zext i32 %27 to i64
  br label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit: ; preds = %18, %._crit_edge.loopexit.i.i
  %.09.lcssa.i.i = phi i64 [ 2166136261, %18 ], [ %29, %._crit_edge.loopexit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %.09.lcssa.i.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i6, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit
  %38 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %39

39:                                               ; preds = %51, %37
  %40 = phi i64 [ %.pre.i.i, %37 ], [ %53, %51 ]
  %41 = phi ptr [ %38, %37 ], [ %50, %51 ]
  %42 = icmp eq i64 %.09.lcssa.i.i, %40
  br i1 %42, label %43, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i64, ptr %44, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %20)
  %46 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %22, ptr %48, i64 %.sroa.speculated.i.i.i.i.i.i.i)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  %49 = icmp eq i64 %20, %45
  %or.cond.i.i = and i1 %49, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %43
  %.old.i.i = icmp eq i64 %20, %45
  br i1 %.old.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %39
  %50 = load ptr, ptr %41, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %31
  %.not17.i.i = icmp eq i64 %54, %32
  br i1 %.not17.i.i, label %39, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit, !llvm.loop !67

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS9_m.exit: ; preds = %51, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit
  %.sroa.07.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit ], [ null, %5 ], [ %.sroa.07.016, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ %.sroa.07.016, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %41, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ null, %51 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ]
  ret ptr %.sroa.07.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN7glslang12_GLOBAL__N_16op_posEi(i32 noundef returned %0) #4 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZN7glslang12_GLOBAL__N_16op_negEi(i32 noundef %0) #4 {
  %2 = sub nsw i32 0, %0
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN7glslang12_GLOBAL__N_17op_cmplEi(i32 noundef %0) #4 {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZN7glslang12_GLOBAL__N_16op_notEi(i32 noundef %0) #4 {
  %.not = icmp eq i32 %0, 0
  %2 = zext i1 %.not to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZN7glslang12_GLOBAL__N_18op_logorEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = or i32 %1, %0
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZN7glslang12_GLOBAL__N_19op_logandEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = icmp ne i32 %0, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN7glslang12_GLOBAL__N_15op_orEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN7glslang12_GLOBAL__N_16op_xorEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = xor i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN7glslang12_GLOBAL__N_16op_andEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZN7glslang12_GLOBAL__N_15op_eqEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = icmp eq i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZN7glslang12_GLOBAL__N_15op_neEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = icmp ne i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZN7glslang12_GLOBAL__N_15op_gtEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = icmp sgt i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZN7glslang12_GLOBAL__N_15op_geEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = icmp sge i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZN7glslang12_GLOBAL__N_15op_ltEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = icmp slt i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 2) i32 @_ZN7glslang12_GLOBAL__N_15op_leEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = icmp sle i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN7glslang12_GLOBAL__N_16op_shlEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = shl i32 %0, %1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN7glslang12_GLOBAL__N_16op_shrEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = ashr i32 %0, %1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN7glslang12_GLOBAL__N_16op_addEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = add nsw i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN7glslang12_GLOBAL__N_16op_subEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = sub nsw i32 %0, %1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN7glslang12_GLOBAL__N_16op_mulEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = mul nsw i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEOSA_PKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %16 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %.not.i.i = icmp ugt i64 %10, %18
  br i1 %.not.i.i, label %25, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %12, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %22, label %24

22:                                               ; preds = %20
  %23 = load i8, ptr %2, align 1
  store i8 %23, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit: ; preds = %19, %22, %24, %25
  store i64 %10, ptr %5, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %10
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  %34 = load i64, ptr %5, align 8
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKc.exit
  store ptr %31, ptr %30, align 8
  %37 = load i64, ptr %13, align 8
  store i64 %37, ptr %28, align 8
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2EOS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2EOS6_.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i
  %38 = phi i64 [ %34, %33 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  store ptr %13, ptr %11, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS7_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i:
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17, !noalias !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  store i8 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %3
  %.not.i = icmp ugt i64 %10, 15
  br i1 %.not.i, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %11
  %.0.i = tail call i64 @llvm.umax.i64(i64 %10, i64 30)
  %14 = add nuw i64 %.0.i, 1
  %15 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %14) #17
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  switch i64 %17, label %20 [
    i64 0, label %18
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  ]

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %19 = load i8, ptr %16, align 1
  store i8 %19, ptr %15, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %21 = add nuw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, %5
  %.pre.pre = load i64, ptr %7, align 8
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  %24 = icmp ult i64 %.pre.pre, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  store ptr %15, ptr %6, align 8
  store i64 %.0.i, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i
  %25 = phi ptr [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i ]
  %26 = phi i64 [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i ], [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit.i ]
  %27 = sub i64 9223372036854775807, %26
  %28 = icmp ult i64 %27, %3
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7reserveEm.exit
  %30 = add i64 %26, %3
  %31 = icmp eq ptr %25, %5
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %33 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i
  %34 = load i64, ptr %5, align 8
  %35 = select i1 %31, i64 15, i64 %34
  %.not.i.i = icmp ugt i64 %30, %35
  br i1 %.not.i.i, label %42, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %3, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %25, i64 %26
  %cond.i.i = icmp eq i64 %3, 1
  br i1 %cond.i.i, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %1, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %1, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %26, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit: ; preds = %36, %39, %41, %42
  store i64 %30, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %7, align 8
  %49 = sub i64 9223372036854775807, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendEPKcm.exit
  %52 = add i64 %48, %47
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %56 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i.i
  %57 = load i64, ptr %5, align 8
  %58 = select i1 %54, i64 15, i64 %57
  %.not.i.i.i = icmp ugt i64 %52, %58
  br i1 %.not.i.i.i, label %65, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %47, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %53, i64 %48
  %cond.i.i.i = icmp eq i64 %47, 1
  br i1 %cond.i.i.i, label %62, label %64

62:                                               ; preds = %60
  %63 = load i8, ptr %46, align 1
  store i8 %63, ptr %61, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %46, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %48, i64 noundef 0, ptr noundef %46, i64 noundef %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE6appendERKS6_.exit: ; preds = %59, %62, %64, %65
  store i64 %52, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %52
  store i8 0, ptr %67, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.26") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.27", align 1
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02229.i = phi i64 [ %18, %17 ], [ %4, %2 ]
  %.02328.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i64 %.02229.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i64 %.02229.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i64 %.02229.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i64 %.02229.i, 10000
  %19 = add i32 %.02328.i, 4
  %20 = icmp ult i64 %.02229.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i, !llvm.loop !105

_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit) #17
  %26 = icmp ugt i64 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i64 %.020.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i, 100
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %29
  %37 = load i8, ptr %36, align 2
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i64 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %4, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %45
  %51 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw i64 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

16:                                               ; preds = %5
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit: ; preds = %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

27:                                               ; preds = %24
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit: ; preds = %22, %24, %27
  %.0 = phi i64 [ %spec.store.select.i, %27 ], [ %11, %24 ], [ %11, %22 ]
  %28 = add nuw i64 %.0, 1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %28) #17
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit
  %32 = load ptr, ptr %12, align 8
  %cond30 = icmp eq i64 %1, 1
  br i1 %cond30, label %33, label %35

33:                                               ; preds = %31
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit: ; preds = %35, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit
  %36 = icmp ne ptr %3, null
  %37 = icmp ne i64 %4, 0
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
  %39 = getelementptr inbounds i8, ptr %30, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %3, align 1
  store i8 %41, ptr %39, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

42:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26: ; preds = %42, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26
  %44 = getelementptr inbounds i8, ptr %30, i64 %1
  %45 = getelementptr inbounds i8, ptr %44, i64 %4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %1
  %48 = getelementptr inbounds i8, ptr %47, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %49, label %51

49:                                               ; preds = %43
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27

51:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27: ; preds = %51, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit26
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %52, %14
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27
  %54 = load i64, ptr %6, align 8
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE11_M_is_localEv.exit.thread.i
  store ptr %30, ptr %12, align 8
  store i64 %.0, ptr %14, align 8
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext22TokenizableIncludeFileD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext22TokenizableIncludeFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang13TInputScannerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7glslang13TInputScannerD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZN7glslang13TInputScannerD2Ev.exit

_ZN7glslang13TInputScannerD2Ev.exit:              ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext22TokenizableIncludeFileD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext22TokenizableIncludeFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang13TInputScannerE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7glslang10TPpContext22TokenizableIncludeFileD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZN7glslang10TPpContext22TokenizableIncludeFileD2Ev.exit

_ZN7glslang10TPpContext22TokenizableIncludeFileD2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext22TokenizableIncludeFile4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = tail call noundef i32 @_ZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1) #17
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext22TokenizableIncludeFile5getchEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = tail call noundef i32 @_ZN7glslang10TPpContext12tStringInput5getchEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext22TokenizableIncludeFile7ungetchEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN7glslang10TPpContext12tStringInput7ungetchEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext22TokenizableIncludeFile15notifyActivatedEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %.not.i.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i.i, label %26, label %23

23:                                               ; preds = %1
  store ptr %15, ptr %19, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %18, align 8
  br label %_ZN7glslang10TPpContext12push_includeEPNS_7TShader8Includer13IncludeResultE.exit

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 472
  call void @_ZNSt5dequeIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN7glslang10TPpContext12push_includeEPNS_7TShader8Includer13IncludeResultE.exit

_ZN7glslang10TPpContext12push_includeEPNS_7TShader8Includer13IncludeResultE.exit: ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext22TokenizableIncludeFile13notifyDeletedEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %11 = load ptr, ptr %10, align 8, !noalias !107
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %13 = load ptr, ptr %12, align 8, !noalias !107
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load ptr, ptr %16, align 8
  br label %_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEE3popEv.exit.i

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %20 = load ptr, ptr %19, align 8, !noalias !107
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 504
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 512) #21
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 536
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 504
  br label %_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEE3popEv.exit.i

_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEE3popEv.exit.i: ; preds = %18, %15
  %31 = phi ptr [ %17, %15 ], [ %24, %18 ]
  %storemerge.i.i.i = phi ptr [ %16, %15 ], [ %30, %18 ]
  store ptr %storemerge.i.i.i, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %31) #17
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 440
  br label %_ZN7glslang10TPpContext11pop_includeEv.exit

43:                                               ; preds = %_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  %44 = load ptr, ptr %12, align 8, !noalias !110
  %45 = icmp eq ptr %38, %44
  br i1 %45, label %46, label %_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEE3topEv.exit2.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %48 = load ptr, ptr %47, align 8, !noalias !110
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  br label %_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEE3topEv.exit2.i

_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEE3topEv.exit2.i: ; preds = %46, %43
  %52 = phi ptr [ %51, %46 ], [ %38, %43 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load ptr, ptr %53, align 8
  br label %_ZN7glslang10TPpContext11pop_includeEv.exit

_ZN7glslang10TPpContext11pop_includeEv.exit:      ; preds = %41, %_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEE3topEv.exit2.i
  %.sink3.i = phi ptr [ %54, %_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEE3topEv.exit2.i ], [ %42, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %.sink3.i) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  %3 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 40) #17
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #18
  unreachable

9:                                                ; preds = %1
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #17
  store ptr %16, ptr %6, align 8
  store i64 %10, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i, %9
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i ], [ %5, %9 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %0, align 1
  store i8 %19, ptr %17, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

20:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %10
  store i8 0, ptr %23, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInputScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang13TInputScannerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInputScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7glslang13TInputScannerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7glslang13TInputScannerD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZN7glslang13TInputScannerD2Ev.exit

_ZN7glslang13TInputScannerD2Ev.exit:              ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext12tStringInput5getchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %5, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %9, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %5 to i64
  %wide.trip.count.i.i = sext i32 %7 to i64
  br label %16

16:                                               ; preds = %19, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %19 ], [ %15, %10 ]
  %.0.i.i = phi i64 [ 0, %19 ], [ %12, %10 ]
  %17 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i.i
  %18 = load i64, ptr %17, align 8
  %.not11.i.i = icmp ult i64 %.0.i.i, %18
  br i1 %.not11.i.i, label %_ZN7glslang13TInputScanner4peekEv.exit.i, label %19

19:                                               ; preds = %16
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7glslang13TInputScanner3getEv.exit74, label %16, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit.i:         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.0.i.i
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %27, i64 %15, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i8 %25, 10
  br i1 %34, label %.thread84, label %_ZN7glslang13TInputScanner3getEv.exit

.thread84:                                        ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  %35 = load ptr, ptr %26, align 8
  %36 = load i32, ptr %4, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %35, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  store i32 0, ptr %31, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = load i32, ptr %4, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %44, i64 %46, i32 3
  store i32 0, ptr %47, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZN7glslang13TInputScanner3getEv.exit74

_ZN7glslang13TInputScanner3getEv.exit:            ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %3)
  %48 = icmp eq i8 %25, 92
  br i1 %48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %50

50:                                               ; preds = %.preheader, %_ZN7glslang13TInputScanner3getEv.exit55
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %.not.i = icmp slt i32 %53, %55
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 89
  store i8 1, ptr %57, align 1
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre147 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre149 = load i32, ptr %.phi.trans.insert148, align 8
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %53 to i64
  %wide.trip.count.i = sext i32 %55 to i64
  br label %64

64:                                               ; preds = %67, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %67 ], [ %63, %58 ]
  %.0.i = phi i64 [ 0, %67 ], [ %60, %58 ]
  %65 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8
  %.not11.i = icmp ult i64 %.0.i, %66
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %67

67:                                               ; preds = %64
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %64, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %.0.i
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 13
  br i1 %74, label %97, label %_ZN7glslang13TInputScanner4peekEv.exit.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %67, %56, %_ZN7glslang13TInputScanner4peekEv.exit
  %75 = phi i32 [ %.pre149, %56 ], [ %55, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %55, %67 ]
  %76 = phi i32 [ %.pre147, %56 ], [ %53, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %53, %67 ]
  %77 = phi ptr [ %.pre, %56 ], [ %51, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %51, %67 ]
  %.not.i16 = icmp slt i32 %76, %75
  br i1 %.not.i16, label %80, label %78

78:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 89
  store i8 1, ptr %79, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

80:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %76 to i64
  %wide.trip.count.i18 = sext i32 %75 to i64
  br label %86

86:                                               ; preds = %89, %80
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i22, %89 ], [ %85, %80 ]
  %.0.i20 = phi i64 [ 0, %89 ], [ %82, %80 ]
  %87 = getelementptr inbounds i64, ptr %84, i64 %indvars.iv.i19
  %88 = load i64, ptr %87, align 8
  %.not11.i21 = icmp ult i64 %.0.i20, %88
  br i1 %.not11.i21, label %_ZN7glslang13TInputScanner4peekEv.exit24, label %89

89:                                               ; preds = %86
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i18
  br i1 %exitcond.not.i23, label %_ZN7glslang13TInputScanner3getEv.exit74, label %86, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit24:         ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv.i19
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %.0.i20
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %97, label %_ZN7glslang13TInputScanner3getEv.exit74

97:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit24, %_ZN7glslang13TInputScanner4peekEv.exit
  %98 = phi i32 [ %76, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ %53, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %99 = phi i32 [ %75, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ %55, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %100 = phi ptr [ %77, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ %51, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %101 = load ptr, ptr %49, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 64
  br label %_ZNK7glslang13TInputScanner12getSourceLocEv.exit

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 60
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %113, -1
  %115 = add i32 %99, %114
  %116 = tail call i32 @llvm.smin.i32(i32 %115, i32 %98)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %117 = zext nneg i32 %.sroa.speculated.i to i64
  %118 = getelementptr inbounds nuw %"struct.glslang::TSourceLoc", ptr %111, i64 %117
  br label %_ZNK7glslang13TInputScanner12getSourceLocEv.exit

_ZNK7glslang13TInputScanner12getSourceLocEv.exit: ; preds = %107, %109
  %.0.i25 = phi ptr [ %108, %107 ], [ %118, %109 ]
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 432
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %103, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 432
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(1280) %103, ptr noundef nonnull align 8 dereferenceable(24) %.0.i25, i1 noundef zeroext %121) #17
  br i1 %125, label %131, label %126

126:                                              ; preds = %_ZNK7glslang13TInputScanner12getSourceLocEv.exit
  %127 = load ptr, ptr %49, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 432
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %_ZN7glslang13TInputScanner3getEv.exit74, label %131

131:                                              ; preds = %126, %_ZNK7glslang13TInputScanner12getSourceLocEv.exit
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 8
  %.not.i.i26 = icmp slt i32 %134, %136
  br i1 %.not.i.i26, label %139, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 89
  store i8 1, ptr %138, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit35

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = sext i32 %134 to i64
  %wide.trip.count.i.i28 = sext i32 %136 to i64
  br label %145

145:                                              ; preds = %148, %139
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i32, %148 ], [ %144, %139 ]
  %.0.i.i30 = phi i64 [ 0, %148 ], [ %141, %139 ]
  %146 = getelementptr inbounds i64, ptr %143, i64 %indvars.iv.i.i29
  %147 = load i64, ptr %146, align 8
  %.not11.i.i31 = icmp ult i64 %.0.i.i30, %147
  br i1 %.not11.i.i31, label %_ZN7glslang13TInputScanner4peekEv.exit.i34, label %148

148:                                              ; preds = %145
  %indvars.iv.next.i.i32 = add nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i33, label %_ZN7glslang13TInputScanner3getEv.exit35, label %145, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit.i34:       ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv.i.i29
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %.0.i.i30
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %156, i64 %144, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = icmp eq i8 %154, 10
  br i1 %163, label %164, label %178

164:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i34
  %165 = load ptr, ptr %155, align 8
  %166 = load i32, ptr %133, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %165, i64 %167, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 4
  %171 = getelementptr inbounds nuw i8, ptr %132, i64 76
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4
  store i32 0, ptr %160, align 8
  %174 = load ptr, ptr %155, align 8
  %175 = load i32, ptr %133, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %174, i64 %176, i32 3
  store i32 0, ptr %177, align 8
  br label %178

178:                                              ; preds = %164, %_ZN7glslang13TInputScanner4peekEv.exit.i34
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %132)
  %179 = icmp eq i8 %154, 13
  br label %_ZN7glslang13TInputScanner3getEv.exit35

_ZN7glslang13TInputScanner3getEv.exit35:          ; preds = %148, %137, %178
  %.08.i6.i27 = phi i1 [ %179, %178 ], [ false, %137 ], [ false, %148 ]
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 8
  %.not.i.i36 = icmp slt i32 %182, %184
  br i1 %.not.i.i36, label %187, label %185

185:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit35
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 89
  store i8 1, ptr %186, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

187:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit35
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %182 to i64
  %wide.trip.count.i.i38 = sext i32 %184 to i64
  br label %193

193:                                              ; preds = %196, %187
  %indvars.iv.i.i39 = phi i64 [ %indvars.iv.next.i.i42, %196 ], [ %192, %187 ]
  %.0.i.i40 = phi i64 [ 0, %196 ], [ %189, %187 ]
  %194 = getelementptr inbounds i64, ptr %191, i64 %indvars.iv.i.i39
  %195 = load i64, ptr %194, align 8
  %.not11.i.i41 = icmp ult i64 %.0.i.i40, %195
  br i1 %.not11.i.i41, label %_ZN7glslang13TInputScanner4peekEv.exit.i44, label %196

196:                                              ; preds = %193
  %indvars.iv.next.i.i42 = add nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i43, label %_ZN7glslang13TInputScanner3getEv.exit74, label %193, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit.i44:       ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv.i.i39
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 %.0.i.i40
  %202 = load i8, ptr %201, align 1
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %204, i64 %192, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8
  %211 = icmp eq i8 %202, 10
  br i1 %211, label %_ZN7glslang13TInputScanner3getEv.exit45, label %_ZN7glslang13TInputScanner3getEv.exit55

_ZN7glslang13TInputScanner3getEv.exit45:          ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i44
  %212 = load ptr, ptr %203, align 8
  %213 = load i32, ptr %181, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %212, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = getelementptr inbounds nuw i8, ptr %180, i64 76
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  store i32 0, ptr %208, align 8
  %221 = load ptr, ptr %203, align 8
  %222 = load i32, ptr %181, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %221, i64 %223, i32 3
  store i32 0, ptr %224, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %180)
  br i1 %.08.i6.i27, label %225, label %_ZN7glslang13TInputScanner3getEv.exit74

225:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit45
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 8
  %.not.i.i46 = icmp slt i32 %228, %230
  br i1 %.not.i.i46, label %233, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 89
  store i8 1, ptr %232, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = sext i32 %228 to i64
  %wide.trip.count.i.i48 = sext i32 %230 to i64
  br label %239

239:                                              ; preds = %242, %233
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i52, %242 ], [ %238, %233 ]
  %.0.i.i50 = phi i64 [ 0, %242 ], [ %235, %233 ]
  %240 = getelementptr inbounds i64, ptr %237, i64 %indvars.iv.i.i49
  %241 = load i64, ptr %240, align 8
  %.not11.i.i51 = icmp ult i64 %.0.i.i50, %241
  br i1 %.not11.i.i51, label %_ZN7glslang13TInputScanner4peekEv.exit.i54, label %242

242:                                              ; preds = %239
  %indvars.iv.next.i.i52 = add nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i53, label %_ZN7glslang13TInputScanner3getEv.exit74, label %239, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit.i54:       ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %indvars.iv.i.i49
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 %.0.i.i50
  %248 = load i8, ptr %247, align 1
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %250, i64 %238, i32 3
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = icmp eq i8 %248, 10
  br i1 %257, label %258, label %_ZN7glslang13TInputScanner3getEv.exit55

258:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i54
  %259 = load ptr, ptr %249, align 8
  %260 = load i32, ptr %227, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %259, i64 %261, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4
  %265 = getelementptr inbounds nuw i8, ptr %226, i64 76
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4
  store i32 0, ptr %254, align 8
  %268 = load ptr, ptr %249, align 8
  %269 = load i32, ptr %227, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %268, i64 %270, i32 3
  store i32 0, ptr %271, align 8
  br label %_ZN7glslang13TInputScanner3getEv.exit55

_ZN7glslang13TInputScanner3getEv.exit55:          ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i54, %258, %_ZN7glslang13TInputScanner4peekEv.exit.i44
  %.sink = phi ptr [ %180, %_ZN7glslang13TInputScanner4peekEv.exit.i44 ], [ %226, %258 ], [ %226, %_ZN7glslang13TInputScanner4peekEv.exit.i54 ]
  %.1.in = phi i8 [ %202, %_ZN7glslang13TInputScanner4peekEv.exit.i44 ], [ %248, %258 ], [ %248, %_ZN7glslang13TInputScanner4peekEv.exit.i54 ]
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %.sink)
  %272 = icmp eq i8 %.1.in, 92
  br i1 %272, label %50, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %_ZN7glslang13TInputScanner3getEv.exit55, %_ZN7glslang13TInputScanner3getEv.exit
  %.014.in = phi i8 [ %25, %_ZN7glslang13TInputScanner3getEv.exit ], [ %.1.in, %_ZN7glslang13TInputScanner3getEv.exit55 ]
  switch i8 %.014.in, label %329 [
    i8 13, label %273
    i8 10, label %_ZN7glslang13TInputScanner3getEv.exit74
  ]

273:                                              ; preds = %.loopexit
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i32, ptr %277, align 8
  %.not.i56 = icmp slt i32 %276, %278
  br i1 %.not.i56, label %281, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 89
  store i8 1, ptr %280, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = sext i32 %276 to i64
  %wide.trip.count.i58 = sext i32 %278 to i64
  br label %287

287:                                              ; preds = %290, %281
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i62, %290 ], [ %286, %281 ]
  %.0.i60 = phi i64 [ 0, %290 ], [ %283, %281 ]
  %288 = getelementptr inbounds i64, ptr %285, i64 %indvars.iv.i59
  %289 = load i64, ptr %288, align 8
  %.not11.i61 = icmp ult i64 %.0.i60, %289
  br i1 %.not11.i61, label %_ZN7glslang13TInputScanner4peekEv.exit64, label %290

290:                                              ; preds = %287
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i58
  br i1 %exitcond.not.i63, label %_ZN7glslang13TInputScanner3getEv.exit74, label %287, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit64:         ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv.i59
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %.0.i60
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 10
  br i1 %297, label %.preheader184, label %_ZN7glslang13TInputScanner3getEv.exit74

.preheader184:                                    ; preds = %_ZN7glslang13TInputScanner4peekEv.exit64, %300
  %indvars.iv.i.i68 = phi i64 [ %indvars.iv.next.i.i71, %300 ], [ %286, %_ZN7glslang13TInputScanner4peekEv.exit64 ]
  %.0.i.i69 = phi i64 [ 0, %300 ], [ %283, %_ZN7glslang13TInputScanner4peekEv.exit64 ]
  %298 = getelementptr inbounds i64, ptr %285, i64 %indvars.iv.i.i68
  %299 = load i64, ptr %298, align 8
  %.not11.i.i70 = icmp ult i64 %.0.i.i69, %299
  br i1 %.not11.i.i70, label %_ZN7glslang13TInputScanner4peekEv.exit.i73, label %300

300:                                              ; preds = %.preheader184
  %indvars.iv.next.i.i71 = add nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i58
  br i1 %exitcond.not.i.i72, label %_ZN7glslang13TInputScanner3getEv.exit74, label %.preheader184, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit.i73:       ; preds = %.preheader184
  %301 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv.i.i68
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %.0.i.i69
  %304 = load i8, ptr %303, align 1
  %305 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %306, i64 %286, i32 3
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = icmp eq i8 %304, 10
  br i1 %313, label %314, label %328

314:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i73
  %315 = load ptr, ptr %305, align 8
  %316 = load i32, ptr %275, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %315, i64 %317, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 4
  %321 = getelementptr inbounds nuw i8, ptr %274, i64 76
  %322 = load i32, ptr %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 4
  store i32 0, ptr %310, align 8
  %324 = load ptr, ptr %305, align 8
  %325 = load i32, ptr %275, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %324, i64 %326, i32 3
  store i32 0, ptr %327, align 8
  br label %328

328:                                              ; preds = %314, %_ZN7glslang13TInputScanner4peekEv.exit.i73
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %274)
  br label %_ZN7glslang13TInputScanner3getEv.exit74

329:                                              ; preds = %.loopexit
  %.014 = zext i8 %.014.in to i32
  br label %_ZN7glslang13TInputScanner3getEv.exit74

_ZN7glslang13TInputScanner3getEv.exit74:          ; preds = %19, %_ZN7glslang13TInputScanner3getEv.exit45, %_ZN7glslang13TInputScanner4peekEv.exit24, %126, %89, %196, %242, %290, %300, %279, %185, %231, %8, %78, %328, %.thread84, %_ZN7glslang13TInputScanner4peekEv.exit64, %.loopexit, %329
  %.0 = phi i32 [ 10, %.loopexit ], [ 10, %_ZN7glslang13TInputScanner4peekEv.exit64 ], [ 10, %.thread84 ], [ 10, %328 ], [ %.014, %329 ], [ 92, %78 ], [ -1, %8 ], [ -1, %231 ], [ -1, %185 ], [ 10, %279 ], [ 10, %300 ], [ 10, %290 ], [ -1, %242 ], [ -1, %196 ], [ 92, %89 ], [ 10, %_ZN7glslang13TInputScanner3getEv.exit45 ], [ 92, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ 92, %126 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %6, i64 %9
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %4, %11
  br i1 %.not, label %68, label %12

12:                                               ; preds = %1
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %19, i64 %9, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %19, i64 %23, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %7, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %25, i64 %27, i32 2
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = load i32, ptr %7, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %29, i64 %31, i32 3
  store i32 0, ptr %32, align 8
  %.pre = load i32, ptr %7, align 8
  %.pre4 = load i32, ptr %14, align 8
  br label %33

33:                                               ; preds = %17, %12
  %34 = phi i32 [ %.pre4, %17 ], [ %15, %12 ]
  %35 = phi i32 [ %.pre, %17 ], [ %13, %12 ]
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %38

38:                                               ; preds = %.lr.ph, %64
  %39 = phi i32 [ %34, %.lr.ph ], [ %65, %64 ]
  %40 = phi i32 [ %35, %.lr.ph ], [ %66, %64 ]
  %41 = load ptr, ptr %5, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %38
  %47 = add nsw i32 %40, 1
  store i32 %47, ptr %7, align 8
  %48 = icmp slt i32 %47, %39
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %50, i64 %42, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %50, i64 %54, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %37, align 8
  %57 = load i32, ptr %7, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %56, i64 %58, i32 2
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %37, align 8
  %61 = load i32, ptr %7, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %60, i64 %62, i32 3
  store i32 0, ptr %63, align 8
  %.pre5 = load i32, ptr %7, align 8
  %.pre6 = load i32, ptr %14, align 8
  br label %64

64:                                               ; preds = %49, %46
  %65 = phi i32 [ %.pre6, %49 ], [ %39, %46 ]
  %66 = phi i32 [ %.pre5, %49 ], [ %47, %46 ]
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %38, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %38, %64, %33
  store i64 0, ptr %2, align 8
  br label %68

68:                                               ; preds = %.critedge, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext12tStringInput7ungetchEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i57 = icmp slt i32 %6, %8
  br i1 %.not.i57, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %123, %1
  %.lcssa = phi ptr [ %4, %1 ], [ %124, %123 ]
  %9 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 89
  store i8 1, ptr %9, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit31

.lr.ph:                                           ; preds = %1, %123
  %10 = phi i32 [ %128, %123 ], [ %8, %1 ]
  %11 = phi i32 [ %126, %123 ], [ %6, %1 ]
  %12 = phi ptr [ %124, %123 ], [ %4, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %11 to i64
  %wide.trip.count.i = sext i32 %10 to i64
  br label %18

18:                                               ; preds = %21, %.lr.ph
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ %17, %.lr.ph ]
  %.0.i = phi i64 [ 0, %21 ], [ %14, %.lr.ph ]
  %19 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8
  %.not11.i = icmp ult i64 %.0.i, %20
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %21

21:                                               ; preds = %18
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner3getEv.exit31, label %18, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %.0.i
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %_ZN7glslang13TInputScanner3getEv.exit31 [
    i8 10, label %28
    i8 13, label %_ZN7glslang13TInputScanner3getEv.exit
  ]

28:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %12)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i4 = icmp slt i32 %31, %33
  br i1 %.not.i4, label %36, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 89
  store i8 1, ptr %35, align 1
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre76 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre78 = load i32, ptr %.phi.trans.insert77, align 8
  br label %_ZN7glslang13TInputScanner4peekEv.exit12.thread

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %31 to i64
  %wide.trip.count.i6 = sext i32 %33 to i64
  br label %42

42:                                               ; preds = %45, %36
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i10, %45 ], [ %41, %36 ]
  %.0.i8 = phi i64 [ 0, %45 ], [ %38, %36 ]
  %43 = getelementptr inbounds i64, ptr %40, i64 %indvars.iv.i7
  %44 = load i64, ptr %43, align 8
  %.not11.i9 = icmp ult i64 %.0.i8, %44
  br i1 %.not11.i9, label %_ZN7glslang13TInputScanner4peekEv.exit12, label %45

45:                                               ; preds = %42
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i6
  br i1 %exitcond.not.i11, label %_ZN7glslang13TInputScanner4peekEv.exit12.thread, label %42, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit12:         ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %.0.i8
  %51 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %51, 13
  br i1 %.not, label %_ZN7glslang13TInputScanner3getEv.exit, label %_ZN7glslang13TInputScanner4peekEv.exit12.thread

_ZN7glslang13TInputScanner4peekEv.exit12.thread:  ; preds = %45, %34, %_ZN7glslang13TInputScanner4peekEv.exit12
  %52 = phi i32 [ %.pre78, %34 ], [ %33, %_ZN7glslang13TInputScanner4peekEv.exit12 ], [ %33, %45 ]
  %53 = phi i32 [ %.pre76, %34 ], [ %31, %_ZN7glslang13TInputScanner4peekEv.exit12 ], [ %31, %45 ]
  %54 = phi ptr [ %.pre, %34 ], [ %29, %_ZN7glslang13TInputScanner4peekEv.exit12 ], [ %29, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.not.i.i = icmp slt i32 %53, %52
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit12.thread
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 89
  store i8 1, ptr %57, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit

58:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit12.thread
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %53 to i64
  %wide.trip.count.i.i = sext i32 %52 to i64
  br label %64

64:                                               ; preds = %67, %58
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %67 ], [ %63, %58 ]
  %.0.i.i = phi i64 [ 0, %67 ], [ %60, %58 ]
  %65 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv.i.i
  %66 = load i64, ptr %65, align 8
  %.not11.i.i = icmp ult i64 %.0.i.i, %66
  br i1 %.not11.i.i, label %_ZN7glslang13TInputScanner4peekEv.exit.i, label %67

67:                                               ; preds = %64
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7glslang13TInputScanner3getEv.exit, label %64, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit.i:         ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %75, i64 %63, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i8 %73, 10
  br i1 %82, label %83, label %97

83:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  %84 = load ptr, ptr %74, align 8
  %85 = load i32, ptr %55, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %84, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  store i32 0, ptr %79, align 8
  %93 = load ptr, ptr %74, align 8
  %94 = load i32, ptr %55, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %93, i64 %95, i32 3
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %83, %_ZN7glslang13TInputScanner4peekEv.exit.i
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %54)
  br label %_ZN7glslang13TInputScanner3getEv.exit

_ZN7glslang13TInputScanner3getEv.exit:            ; preds = %67, %97, %56, %_ZN7glslang13TInputScanner4peekEv.exit, %_ZN7glslang13TInputScanner4peekEv.exit12
  %98 = load ptr, ptr %2, align 8
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %98)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8
  %.not.i13 = icmp slt i32 %101, %103
  br i1 %.not.i13, label %106, label %104

104:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 89
  store i8 1, ptr %105, align 1
  %.pre79 = load ptr, ptr %2, align 8
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %.pre79, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %.pre79, i64 8
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 8
  br label %_ZN7glslang13TInputScanner4peekEv.exit21.thread

106:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %101 to i64
  %wide.trip.count.i15 = sext i32 %103 to i64
  br label %112

112:                                              ; preds = %115, %106
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i19, %115 ], [ %111, %106 ]
  %.0.i17 = phi i64 [ 0, %115 ], [ %108, %106 ]
  %113 = getelementptr inbounds i64, ptr %110, i64 %indvars.iv.i16
  %114 = load i64, ptr %113, align 8
  %.not11.i18 = icmp ult i64 %.0.i17, %114
  br i1 %.not11.i18, label %_ZN7glslang13TInputScanner4peekEv.exit21, label %115

115:                                              ; preds = %112
  %indvars.iv.next.i19 = add nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i15
  br i1 %exitcond.not.i20, label %_ZN7glslang13TInputScanner4peekEv.exit21.thread, label %112, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit21:         ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.i16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %.0.i17
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 92
  br i1 %122, label %123, label %_ZN7glslang13TInputScanner4peekEv.exit21.thread

123:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %99)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 8
  %.not.i = icmp slt i32 %126, %128
  br i1 %.not.i, label %.lr.ph, label %._crit_edge, !llvm.loop !116

_ZN7glslang13TInputScanner4peekEv.exit21.thread:  ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21, %115, %104
  %129 = phi i32 [ %.pre83, %104 ], [ %103, %115 ], [ %103, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %130 = phi i32 [ %.pre81, %104 ], [ %101, %115 ], [ %101, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %131 = phi ptr [ %.pre79, %104 ], [ %99, %115 ], [ %99, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.not.i.i22 = icmp slt i32 %130, %129
  br i1 %.not.i.i22, label %135, label %133

133:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21.thread
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 89
  store i8 1, ptr %134, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit31

135:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21.thread
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %130 to i64
  %wide.trip.count.i.i24 = sext i32 %129 to i64
  br label %141

141:                                              ; preds = %144, %135
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i28, %144 ], [ %140, %135 ]
  %.0.i.i26 = phi i64 [ 0, %144 ], [ %137, %135 ]
  %142 = getelementptr inbounds i64, ptr %139, i64 %indvars.iv.i.i25
  %143 = load i64, ptr %142, align 8
  %.not11.i.i27 = icmp ult i64 %.0.i.i26, %143
  br i1 %.not11.i.i27, label %_ZN7glslang13TInputScanner4peekEv.exit.i30, label %144

144:                                              ; preds = %141
  %indvars.iv.next.i.i28 = add nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, %wide.trip.count.i.i24
  br i1 %exitcond.not.i.i29, label %_ZN7glslang13TInputScanner3getEv.exit31, label %141, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit.i30:       ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv.i.i25
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %.0.i.i26
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %152, i64 %140, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i8 %150, 10
  br i1 %159, label %160, label %174

160:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i30
  %161 = load ptr, ptr %151, align 8
  %162 = load i32, ptr %132, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %161, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 76
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  store i32 0, ptr %156, align 8
  %170 = load ptr, ptr %151, align 8
  %171 = load i32, ptr %132, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %170, i64 %172, i32 3
  store i32 0, ptr %173, align 8
  br label %174

174:                                              ; preds = %160, %_ZN7glslang13TInputScanner4peekEv.exit.i30
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %131)
  br label %_ZN7glslang13TInputScanner3getEv.exit31

_ZN7glslang13TInputScanner3getEv.exit31:          ; preds = %_ZN7glslang13TInputScanner4peekEv.exit, %21, %144, %._crit_edge, %174, %133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i32, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = zext i32 %.promoted to i64
  br label %45

12:                                               ; preds = %5
  %13 = add i64 %7, -1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %15, i64 %18, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %16, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %25, i64 %27, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %12
  %32 = load i64, ptr %6, align 8
  %.not812 = icmp eq i64 %32, 0
  br i1 %.not812, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %27
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %41
  %.013 = phi i64 [ %32, %.lr.ph ], [ %42, %41 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 %.013
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %37
  %42 = add i64 %.013, -1
  %.not8 = icmp eq i64 %42, 0
  br i1 %.not8, label %._crit_edge, label %37, !llvm.loop !117

._crit_edge:                                      ; preds = %41, %37, %31
  %.0.lcssa = phi i64 [ 0, %31 ], [ %.013, %37 ], [ 0, %41 ]
  %43 = sub i64 %32, %.0.lcssa
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %22, align 8
  store i32 %44, ptr %28, align 8
  %.pre21 = load i32, ptr %16, align 8
  br label %58

45:                                               ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ %11, %.preheader ], [ %indvars.iv.next, %48 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %9, align 8
  %46 = trunc nuw i64 %indvars.iv to i32
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %45
  %49 = and i64 %indvars.iv.next, 4294967295
  %50 = getelementptr inbounds nuw i64, ptr %10, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %45, label %.critedge.thread, !llvm.loop !118

.critedge:                                        ; preds = %45
  %sext = shl i64 %indvars.iv.next, 32
  %53 = ashr exact i64 %sext, 29
  %.phi.trans.insert19 = getelementptr inbounds i8, ptr %10, i64 %53
  %.pre = load i64, ptr %.phi.trans.insert19, align 8
  %54 = icmp eq i64 %.pre, 0
  br i1 %54, label %55, label %.critedge.thread

55:                                               ; preds = %.critedge
  store i64 0, ptr %6, align 8
  br label %58

.critedge.thread:                                 ; preds = %48, %.critedge
  %56 = phi i64 [ %.pre, %.critedge ], [ %51, %48 ]
  %57 = add i64 %56, -1
  store i64 %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %55, %.critedge.thread, %12, %._crit_edge
  %59 = phi i32 [ %indvars, %55 ], [ %indvars, %.critedge.thread ], [ %26, %12 ], [ %.pre21, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8
  %.not.i = icmp slt i32 %59, %61
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %58
  store i8 1, ptr %2, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

63:                                               ; preds = %58
  %64 = load i64, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %59 to i64
  %wide.trip.count.i = sext i32 %61 to i64
  br label %68

68:                                               ; preds = %71, %63
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %71 ], [ %67, %63 ]
  %.0.i = phi i64 [ 0, %71 ], [ %64, %63 ]
  %69 = getelementptr inbounds i64, ptr %66, i64 %indvars.iv.i
  %70 = load i64, ptr %69, align 8
  %.not11.i = icmp ult i64 %.0.i, %70
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %71

71:                                               ; preds = %68
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %68, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %.0.i
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 10
  br i1 %78, label %79, label %_ZN7glslang13TInputScanner4peekEv.exit.thread

79:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"struct.glslang::TSourceLoc", ptr %81, i64 %67, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 4
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %71, %62, %1, %79, %_ZN7glslang13TInputScanner4peekEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #18
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #21
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %20, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %25
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %25 ]
  ret ptr %.sroa.09.013
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #19
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !119

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #19
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !119

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #19
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext12tMarkerInputD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext12tMarkerInputD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext12tMarkerInput4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ -3, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext12tMarkerInput5getchEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang10TPpContext12tMarkerInput7ungetchEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %30, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17, !noalias !120
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i

16:                                               ; preds = %7
  %17 = icmp slt i64 %14, 0
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %16
  %19 = add nuw i64 %14, 1
  %20 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %19) #17
  store ptr %20, ptr %10, align 8
  store i64 %14, ptr %8, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i, %7
  %21 = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i ], [ %8, %7 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %21, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit: ; preds = %._crit_edge.i.i.i.i.i, %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %14
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %29, ptr %3, align 8
  br label %31

30:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit
  %32 = phi ptr [ %.pre, %30 ], [ %29, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -40
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit
  %21 = load ptr, ptr %0, align 8
  %22 = mul nuw nsw i64 %17, 40
  %23 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %22) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17, !noalias !129
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i

34:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit
  %35 = icmp slt i64 %32, 0
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i

36:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %34
  %37 = add nuw i64 %32, 1
  %38 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 noundef %37) #17
  store ptr %38, ptr %28, align 8
  store i64 %32, ptr %26, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit
  %39 = phi ptr [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit ]
  switch i64 %32, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i.i
  %41 = load i8, ptr %30, align 1
  store i8 %41, ptr %39, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit: ; preds = %._crit_edge.i.i.i.i.i, %40, %42
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %32, ptr %43, align 8
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %32
  store i8 0, ptr %45, align 1
  %.not9.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i
  %.011.i.i = phi ptr [ %67, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i ], [ %24, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit ]
  %.sroa.05.010.i.i = phi ptr [ %66, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i ], [ %7, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17, !noalias !138
  store ptr %47, ptr %.011.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %._crit_edge.i.i.i.i.i.i.i

54:                                               ; preds = %.lr.ph.i.i
  %55 = icmp slt i64 %52, 0
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i

56:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %54
  %57 = add nuw i64 %52, 1
  %58 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 noundef %57) #17
  store ptr %58, ptr %48, align 8
  store i64 %52, ptr %46, align 8
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  %59 = phi ptr [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %61 = load i8, ptr %50, align 1
  store i8 %61, ptr %59, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i: ; preds = %62, %60, %._crit_edge.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  store i64 %52, ptr %63, align 8
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %52
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit: ; preds = %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit
  %.0.lcssa.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit ], [ %67, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 40
  %.not9.i.i18 = icmp eq ptr %1, %6
  br i1 %.not9.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit27, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23
  %.011.i.i20 = phi ptr [ %90, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit ]
  %.sroa.05.010.i.i21 = phi ptr [ %89, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i20, i64 24
  %70 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #17, !noalias !148
  store ptr %70, ptr %.011.i.i20, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i20, i64 8
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i21, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i21, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i.i.i.i.i22

77:                                               ; preds = %.lr.ph.i.i19
  %78 = icmp slt i64 %75, 0
  br i1 %78, label %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i26

79:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i26: ; preds = %77
  %80 = add nuw i64 %75, 1
  %81 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 noundef %80) #17
  store ptr %81, ptr %71, align 8
  store i64 %75, ptr %69, align 8
  br label %._crit_edge.i.i.i.i.i.i.i22

._crit_edge.i.i.i.i.i.i.i22:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i26, %.lr.ph.i.i19
  %82 = phi ptr [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i26 ], [ %69, %.lr.ph.i.i19 ]
  switch i64 %75, label %85 [
    i64 1, label %83
    i64 0, label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i22
  %84 = load i8, ptr %73, align 1
  store i8 %84, ptr %82, align 1
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23

85:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23

_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23: ; preds = %85, %83, %._crit_edge.i.i.i.i.i.i.i22
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i20, i64 16
  store i64 %75, ptr %86, align 8
  %87 = load ptr, ptr %71, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %75
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i21, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.011.i.i20, i64 40
  %.not.i.i24 = icmp eq ptr %89, %6
  br i1 %.not.i.i24, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit27, label %.lr.ph.i.i19, !llvm.loop !147

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit27: ; preds = %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit
  %.0.lcssa.i.i25 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES8_NS5_IS7_EEET0_T_SB_SA_RT1_.exit ], [ %90, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i.i23 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %4, align 8
  store ptr %.0.lcssa.i.i25, ptr %5, align 8
  %92 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %24, i64 %17
  store ptr %92, ptr %91, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34, !36, !38}
!32 = distinct !{!32, !33, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!33 = distinct !{!33, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!34 = distinct !{!34, !35, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!35 = distinct !{!35, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!36 = distinct !{!36, !37, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!37 = distinct !{!37, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!38 = distinct !{!38, !39, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!39 = distinct !{!39, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!45 = distinct !{!45, !5}
!46 = !{!47, !49, !51, !53}
!47 = distinct !{!47, !48, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!48 = distinct !{!48, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!49 = distinct !{!49, !50, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!50 = distinct !{!50, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!51 = distinct !{!51, !52, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!52 = distinct !{!52, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!53 = distinct !{!53, !54, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!54 = distinct !{!54, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73, !75, !77, !79}
!73 = distinct !{!73, !74, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!74 = distinct !{!74, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!75 = distinct !{!75, !76, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!76 = distinct !{!76, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!77 = distinct !{!77, !78, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!78 = distinct !{!78, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!79 = distinct !{!79, !80, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!80 = distinct !{!80, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!81 = distinct !{!81, !5}
!82 = !{!83, !85, !87, !89}
!83 = distinct !{!83, !84, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!84 = distinct !{!84, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!85 = distinct !{!85, !86, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!86 = distinct !{!86, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!87 = distinct !{!87, !88, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!88 = distinct !{!88, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!89 = distinct !{!89, !90, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!90 = distinct !{!90, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = !{!97, !99, !101, !103}
!97 = distinct !{!97, !98, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!98 = distinct !{!98, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!99 = distinct !{!99, !100, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!100 = distinct !{!100, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!101 = distinct !{!101, !102, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!102 = distinct !{!102, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!103 = distinct !{!103, !104, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!104 = distinct !{!104, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt5dequeIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE3endEv: argument 0"}
!109 = distinct !{!109, !"_ZNSt5dequeIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE3endEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNSt5dequeIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE3endEv: argument 0"}
!112 = distinct !{!112, !"_ZNSt5dequeIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE3endEv"}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = !{!121, !123, !125, !127}
!121 = distinct !{!121, !122, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!122 = distinct !{!122, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!123 = distinct !{!123, !124, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!124 = distinct !{!124, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!125 = distinct !{!125, !126, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!126 = distinct !{!126, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!127 = distinct !{!127, !128, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!128 = distinct !{!128, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!129 = !{!130, !132, !134, !136}
!130 = distinct !{!130, !131, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!131 = distinct !{!131, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!132 = distinct !{!132, !133, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!133 = distinct !{!133, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!134 = distinct !{!134, !135, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!135 = distinct !{!135, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!136 = distinct !{!136, !137, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!137 = distinct !{!137, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!138 = !{!139, !141, !143, !145}
!139 = distinct !{!139, !140, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!140 = distinct !{!140, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!141 = distinct !{!141, !142, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!142 = distinct !{!142, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!143 = distinct !{!143, !144, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!144 = distinct !{!144, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!145 = distinct !{!145, !146, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!146 = distinct !{!146, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
!147 = distinct !{!147, !5}
!148 = !{!149, !151, !153, !155}
!149 = distinct !{!149, !150, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv: argument 0"}
!150 = distinct !{!150, !"_ZNK7glslang14pool_allocatorIcE37select_on_container_copy_constructionEv"}
!151 = distinct !{!151, !152, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i: argument 0"}
!152 = distinct !{!152, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE9_S_selectIKS2_EEDTcldtfp_37select_on_container_copy_constructionEERT_i"}
!153 = distinct !{!153, !154, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_: argument 0"}
!154 = distinct !{!154, !"_ZNSt16allocator_traitsIN7glslang14pool_allocatorIcEEE37select_on_container_copy_constructionERKS2_"}
!155 = distinct !{!155, !156, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_: argument 0"}
!156 = distinct !{!156, !"_ZN9__gnu_cxx14__alloc_traitsIN7glslang14pool_allocatorIcEEcE17_S_select_on_copyERKS3_"}
