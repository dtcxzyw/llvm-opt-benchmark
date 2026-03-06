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
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 24, i1 false)
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %22(ptr noundef nonnull align 8 dereferenceable(1280) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #19
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(1280) %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %30, ptr noundef nonnull @.str.1) #19
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %64(ptr noundef nonnull align 8 dereferenceable(1280) %61, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #19
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
  br i1 %57, label %.critedge.thread, label %.lr.ph

75:                                               ; preds = %.lr.ph
  %76 = add nuw i64 %.067104, 1
  %exitcond.not = icmp eq i64 %76, %74
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit86, %75
  %.067104 = phi i64 [ %76, %75 ], [ 0, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit86 ]
  %77 = getelementptr inbounds [4 x i8], ptr %56, i64 %.067104
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %.0.i85
  br i1 %79, label %80, label %75

80:                                               ; preds = %.lr.ph
  %81 = load ptr, ptr %52, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %84 = load ptr, ptr %83, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %84(ptr noundef nonnull align 8 dereferenceable(1280) %81, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #19
  br label %_ZNSt6vectorIiN7glslang14pool_allocatorIiEEE9push_backERKi.exit

.critedge:                                        ; preds = %75
  %85 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %54, %85
  br i1 %.not.i, label %90, label %87

.critedge.thread:                                 ; preds = %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit86
  %86 = load ptr, ptr %51, align 8
  %.not.i126 = icmp eq ptr %54, %86
  br i1 %.not.i126, label %_ZNKSt6vectorIiN7glslang14pool_allocatorIiEEE12_M_check_lenEmPKc.exit.i.i, label %87

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #20
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
  %99 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %97, i64 noundef %98) #19
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
  %105 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %96
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(1280) %109, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #19
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %122(ptr noundef nonnull align 8 dereferenceable(1280) %119, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #19
  br label %269

123:                                              ; preds = %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit, %114, %.thread
  %.166 = phi i32 [ %43, %114 ], [ %43, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit ], [ %113, %.thread ], [ %43, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %125

125:                                              ; preds = %.backedge, %123
  %.2 = phi i32 [ %.166, %123 ], [ %127, %.backedge ]
  switch i32 %.2, label %126 [
    i32 -1, label %132
    i32 10, label %132
  ]

126:                                              ; preds = %125
  call void @_ZN7glslang10TPpContext11TokenStream8putTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.2, ptr noundef nonnull %1) #19
  %127 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %.not84 = icmp eq i32 %127, 10
  br i1 %.not84, label %.backedge, label %128

128:                                              ; preds = %126
  %129 = load i8, ptr %124, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %.backedge

131:                                              ; preds = %128
  call void @_ZN7glslang10TPpContext11TokenStream8putTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 32, ptr noundef nonnull %1) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0.i, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 %154
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 360
  %163 = load ptr, ptr %162, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %163(ptr noundef nonnull align 8 dereferenceable(1280) %153, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef %160) #19
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
  %184 = getelementptr inbounds [8 x i8], ptr %183, i64 %181
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %180, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 360
  %190 = load ptr, ptr %189, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %190(ptr noundef nonnull align 8 dereferenceable(1280) %180, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef %187) #19
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
  %197 = getelementptr inbounds [8 x i8], ptr %196, i64 %194
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %193, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 360
  %203 = load ptr, ptr %202, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %203(ptr noundef nonnull align 8 dereferenceable(1280) %193, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef %200) #19
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
  %218 = call noundef i32 @_ZN7glslang10TPpContext11TokenStream8getTokenERNS_17TParseContextBaseEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(1280) %217, ptr noundef nonnull %8) #19
  %219 = load ptr, ptr %215, align 8
  %220 = call noundef i32 @_ZN7glslang10TPpContext11TokenStream8getTokenERNS_17TParseContextBaseEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(1280) %219, ptr noundef nonnull %9) #19
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
  %243 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(1) %213, i64 noundef 1024) #21
  %.not96 = icmp eq i32 %243, 0
  br i1 %.not96, label %255, label %_ZNK7glslang8TPpTokenneERKS0_.exit.thread

_ZNK7glslang8TPpTokenneERKS0_.exit.thread:        ; preds = %225, %231, %235, %239, %_ZNK7glslang8TPpTokenneERKS0_.exit, %224
  %244 = load ptr, ptr %215, align 8
  %245 = sext i32 %.0.i to i64
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds [8 x i8], ptr %247, i64 %245
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %244, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 360
  %254 = load ptr, ptr %253, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %254(ptr noundef nonnull align 8 dereferenceable(1280) %244, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef %251) #19
  br label %.loopexit

255:                                              ; preds = %_ZNK7glslang8TPpTokenneERKS0_.exit
  %.not83 = icmp eq i32 %218, -1
  br i1 %.not83, label %.loopexit, label %216, !llvm.loop !9

.loopexit:                                        ; preds = %255, %151, %_ZNK7glslang8TPpTokenneERKS0_.exit.thread, %178, %_ZN7glslang10TPpContext14lookupMacroDefEi.exit
  %256 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN7glslang10TPpContext11MacroSymbolaSERKS1_(ptr noundef nonnull align 8 dereferenceable(73) %143, ptr noundef nonnull align 8 dereferenceable(73) %6)
  br label %269

select.unfold:                                    ; preds = %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0.i, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %261 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE11lower_boundERS7_.exit.i.i ], [ %135, %.thread95 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  %266 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %265, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZN7glslang10TPpContext11addMacroDefEiRNS0_11MacroSymbolE.exit

_ZN7glslang10TPpContext11addMacroDefEiRNS0_11MacroSymbolE.exit: ; preds = %261, %.critedge.i.i
  %.sroa.05.0.i.i = phi ptr [ %266, %.critedge.i.i ], [ %.19.i.i.i.i.i, %261 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %268 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN7glslang10TPpContext11MacroSymbolaSERKS1_(ptr noundef nonnull align 8 dereferenceable(73) %267, ptr noundef nonnull align 8 dereferenceable(73) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %269

269:                                              ; preds = %.loopexit, %_ZN7glslang10TPpContext11addMacroDefEiRNS0_11MacroSymbolE.exit, %117, %108, %60, %17
  %.0 = phi i32 [ %16, %17 ], [ %55, %60 ], [ %43, %117 ], [ %107, %108 ], [ 10, %_ZN7glslang10TPpContext11addMacroDefEiRNS0_11MacroSymbolE.exit ], [ 10, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN7glslang10TPpContext8popInputEv.exit
  %8 = phi ptr [ %31, %_ZN7glslang10TPpContext8popInputEv.exit ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %1) #19
  %.not = icmp ne i32 %14, -1
  %.pre.pre = load ptr, ptr %3, align 8
  %.pre53.pre = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %.pre.pre, %.pre53.pre
  %or.cond = select i1 %.not, i1 true, i1 %15
  br i1 %or.cond, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.pre53.pre, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7glslang10TPpContext8popInputEv.exit, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN7glslang10TPpContext8popInputEv.exit

_ZN7glslang10TPpContext8popInputEv.exit:          ; preds = %16, %26
  %30 = phi ptr [ %.pre.i, %26 ], [ %22, %16 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %34 = icmp eq ptr %.pre.pre, %.pre53.pre
  br i1 %34, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %.pre53.pre, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  br i1 %41, label %42, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

42:                                               ; preds = %35
  %43 = icmp eq i32 %14, 10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = load ptr, ptr %45, align 8
  br i1 %43, label %.preheader, label %91

.preheader:                                       ; preds = %42
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %56

56:                                               ; preds = %.lr.ph47, %.thread
  %57 = phi ptr [ %47, %.lr.ph47 ], [ %76, %.thread ]
  %58 = phi ptr [ %46, %.lr.ph47 ], [ %77, %.thread ]
  %.01146 = phi i1 [ false, %.lr.ph47 ], [ %.1, %.thread ]
  %.01245 = phi i32 [ 0, %.lr.ph47 ], [ %.11329, %.thread ]
  %59 = add nsw i32 %.01245, 1
  %60 = sext i32 %.01245 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %56
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %57, i64 %65
  %67 = load i32, ptr %66, align 4
  %.not30 = icmp ne i32 %67, 35
  %68 = add nsw i32 %.01245, 2
  %spec.select = select i1 %.not30, i32 %59, i32 %68
  %brmerge.not = select i1 %.not30, i1 %.01146, i1 false
  %.011.mux = select i1 %.not30, i1 true, i1 %.01146
  br i1 %brmerge.not, label %69, label %.thread

69:                                               ; preds = %64
  %70 = load ptr, ptr %54, align 8
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr inbounds [24 x i8], ptr %71, i64 %60
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %75 = load ptr, ptr %74, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %75(ptr noundef nonnull align 8 dereferenceable(1280) %70, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2) #19
  %.pre54 = load ptr, ptr %45, align 8
  %.pre55 = load ptr, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %64, %56, %69
  %76 = phi ptr [ %.pre55, %69 ], [ %57, %64 ], [ %57, %56 ]
  %77 = phi ptr [ %.pre54, %69 ], [ %58, %64 ], [ %58, %56 ]
  %.11329 = phi i32 [ %spec.select, %69 ], [ %spec.select, %64 ], [ %59, %56 ]
  %.1 = phi i1 [ true, %69 ], [ %.011.mux, %64 ], [ %.01146, %56 ]
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 2
  %82 = trunc i64 %81 to i32
  %83 = add nsw i32 %82, -1
  %84 = icmp slt i32 %.11329, %83
  br i1 %84, label %56, label %._crit_edge48, !llvm.loop !11

._crit_edge48:                                    ; preds = %.thread, %.preheader
  %.lcssa31 = phi ptr [ %46, %.preheader ], [ %77, %.thread ]
  %.lcssa = phi ptr [ %47, %.preheader ], [ %76, %.thread ]
  %.not.i.i = icmp eq ptr %.lcssa31, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %85

85:                                               ; preds = %._crit_edge48
  store ptr %.lcssa, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %._crit_edge48, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %89 = load ptr, ptr %88, align 8
  %.not.i.i17 = icmp eq ptr %89, %87
  br i1 %.not.i.i17, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %87, ptr %88, align 8
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

91:                                               ; preds = %42
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %93 = load ptr, ptr %92, align 8
  %.not.i = icmp eq ptr %46, %93
  br i1 %.not.i, label %97, label %94

94:                                               ; preds = %91
  store i32 %14, ptr %46, align 4
  %95 = load ptr, ptr %45, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

97:                                               ; preds = %91
  %98 = load ptr, ptr %44, align 8
  %99 = ptrtoint ptr %46 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %109 = shl nuw nsw i64 %108, 2
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #22
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store i32 %14, ptr %111, align 4
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

113:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %113, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i17.i.i = icmp eq ptr %98, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %110, ptr %44, align 8
  store ptr %114, ptr %45, align 8
  %116 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
  store ptr %116, ptr %92, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %121 = load ptr, ptr %120, align 8
  %.not.i18 = icmp eq ptr %119, %121
  br i1 %.not.i18, label %125, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %124, ptr %118, align 8
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %126 = load ptr, ptr %117, align 8
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #20
  unreachable

_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %125
  %132 = sdiv exact i64 %129, 24
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i19, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 384307168202282325)
  %136 = select i1 %134, i64 384307168202282325, i64 %135
  %.not.i.i.i20 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %137 = mul nuw nsw i64 %136, 24
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #22
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %140 = icmp sgt i64 %129, 0
  br i1 %140, label %141, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

141:                                              ; preds = %_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %141, %_ZNKSt6vectorIN7glslang10TSourceLocESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %.not.i17.i.i21 = icmp eq ptr %126, null
  br i1 %.not.i17.i.i21, label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #23
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %143, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %138, ptr %117, align 8
  store ptr %142, ptr %118, align 8
  %144 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %136
  store ptr %144, ptr %120, align 8
  br label %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE5clearEv.exit: ; preds = %_ZN7glslang10TPpContext8popInputEv.exit, %2, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %122, %90, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %35, %._crit_edge
  %.12675 = phi i32 [ -1, %2 ], [ %14, %_ZNSt6vectorIN7glslang10TSourceLocESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %14, %122 ], [ %14, %90 ], [ %14, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %14, %35 ], [ %14, %._crit_edge ], [ -1, %_ZN7glslang10TPpContext8popInputEv.exit ]
  ret i32 %.12675
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
  %20 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %10) #19
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %9(ptr noundef nonnull align 8 dereferenceable(1280) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #19
  br label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1280) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %11, ptr noundef nonnull @.str.11) #19
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %35(ptr noundef nonnull align 8 dereferenceable(1280) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #19
  br label %36

36:                                               ; preds = %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread, %31, %6
  %.0 = phi i32 [ %3, %6 ], [ %30, %31 ], [ 10, %_ZN7glslang10TPpContext14lookupMacroDefEi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #20
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #19
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
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit, %26
  %30 = phi i32 [ %28, %26 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit ]
  ret i32 %30
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
  %.045.be = phi i32 [ %17, %16 ], [ %15, %14 ]
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %32(ptr noundef nonnull align 8 dereferenceable(1280) %29, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #19
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
  %44 = trunc i32 %43 to i1
  %45 = load ptr, ptr %41, align 8
  %..i = select i1 %44, i64 368, i64 360
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %..i
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %47(ptr noundef nonnull align 8 dereferenceable(1280) %41, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #19
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
  %53 = getelementptr inbounds i8, ptr %8, i64 %52
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
  %72 = getelementptr inbounds i8, ptr %8, i64 %71
  store i8 1, ptr %72, align 1
  %73 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  %74 = tail call noundef i32 @_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 168, ptr noundef nonnull %2, i32 noundef %73)
  br label %.loopexit

75:                                               ; preds = %68
  %76 = load i32, ptr %9, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %8, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 360
  %85 = load ptr, ptr %84, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %85(ptr noundef nonnull align 8 dereferenceable(1280) %82, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #19
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
  %93 = getelementptr inbounds i8, ptr %8, i64 %92
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
  %102 = getelementptr inbounds i8, ptr %8, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 360
  %109 = load ptr, ptr %108, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %109(ptr noundef nonnull align 8 dereferenceable(1280) %106, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #19
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
  %.046.ph.be = phi i32 [ %22, %33 ], [ %63, %62 ], [ 0, %68 ], [ %.046.ph, %98 ], [ %.046.ph, %130 ], [ %.046.ph, %124 ], [ %.046.ph, %111 ], [ %.046.ph, %111 ], [ %.046.ph, %121 ], [ %.046.ph, %121 ]
  %.045.ph.be = phi i32 [ 162, %33 ], [ %.016.i, %62 ], [ 162, %68 ], [ 162, %98 ], [ 162, %130 ], [ 162, %124 ], [ %112, %111 ], [ %112, %111 ], [ %.1.i58, %121 ], [ %.1.i58, %121 ]
  br label %.outer, !llvm.loop !15

113:                                              ; preds = %111
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 208
  %116 = load i32, ptr %115, align 8
  %117 = trunc i32 %116 to i1
  %118 = load ptr, ptr %114, align 8
  %..i57 = select i1 %117, i64 368, i64 360
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %..i57
  %120 = load ptr, ptr %119, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %120(ptr noundef nonnull align 8 dereferenceable(1280) %114, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #19
  br label %121

121:                                              ; preds = %122, %113
  %.1.i58 = phi i32 [ %112, %113 ], [ %123, %122 ]
  switch i32 %.1.i58, label %122 [
    i32 -1, label %.outer.backedge
    i32 10, label %.outer.backedge
  ], !llvm.loop !15

122:                                              ; preds = %121
  %123 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  br label %121, !llvm.loop !16

124:                                              ; preds = %98
  %125 = load i32, ptr %9, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %8, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %.outer.backedge

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 360
  %134 = load ptr, ptr %133, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %134(ptr noundef nonnull align 8 dereferenceable(1280) %131, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #19
  br label %.outer.backedge

.loopexit:                                        ; preds = %.backedge, %.preheader, %69, %60, %57, %96, %28
  %.0 = phi i32 [ %97, %96 ], [ -1, %28 ], [ %.2, %.preheader ], [ %.016.i, %60 ], [ %.016.i, %57 ], [ %74, %69 ], [ %.045, %.backedge ]
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %5, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.2, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i1
  %14 = load ptr, ptr %10, align 8
  %. = select i1 %13, i64 368, i64 360
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(1280) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull %.0, ptr noundef nonnull @.str.2) #19
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(1280) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2) #19
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
  %28 = trunc i32 %27 to i1
  %29 = load ptr, ptr %25, align 8
  %..i = select i1 %28, i64 368, i64 360
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %..i
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %31(ptr noundef nonnull align 8 dereferenceable(1280) %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2) #19
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
  %36 = icmp ne i32 %35, 0
  %37 = load i8, ptr %4, align 1
  %38 = trunc i8 %37 to i1
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %41, label %39

39:                                               ; preds = %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
  %40 = call noundef i32 @_ZN7glslang10TPpContext7CPPelseEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 1, ptr noundef %1)
  br label %41

41:                                               ; preds = %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit, %39, %13
  %.010 = phi i32 [ -1, %13 ], [ %.016.i, %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit ], [ %40, %39 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext4evalEiibRiRbPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.glslang::TSourceLoc", align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %tailrecurse

tailrecurse:                                      ; preds = %74, %7
  %.tr134 = phi i32 [ %1, %7 ], [ %76, %74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  switch i32 %.tr134, label %.preheader141 [
    i32 162, label %10
    i32 152, label %77
    i32 40, label %81
  ]

10:                                               ; preds = %tailrecurse
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.23, ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 64
  %.not133 = icmp eq i32 %18, 0
  br i1 %.not133, label %19, label %_ZN7glslang10TPpContext12isMacroInputEv.exit.thread

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
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br i1 %29, label %_ZN7glslang10TPpContext12isMacroInputEv.exit.thread.sink.split, label %_ZN7glslang10TPpContext12isMacroInputEv.exit.thread

_ZN7glslang10TPpContext12isMacroInputEv.exit.thread.sink.split: ; preds = %_ZN7glslang10TPpContext12isMacroInputEv.exit
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i1
  %34 = load ptr, ptr %30, align 8
  %. = select i1 %33, i64 368, i64 360
  %.str.24..str.25 = select i1 %33, ptr @.str.24, ptr @.str.25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(1280) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %.str.24..str.25, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2) #19
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
  call void (ptr, ptr, ptr, ptr, ptr, ...) %46(ptr noundef nonnull align 8 dereferenceable(1280) %43, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #19
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
  call void (ptr, ptr, ptr, ptr, ptr, ...) %71(ptr noundef nonnull align 8 dereferenceable(1280) %68, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #19
  br label %.thread.sink.split

72:                                               ; preds = %66
  %73 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %6)
  br label %113

74:                                               ; preds = %10
  %75 = tail call noundef i32 @_ZN7glslang10TPpContext10tokenPasteEiRNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 162, ptr noundef nonnull align 8 dereferenceable(1065) %6) #19
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
  call void (ptr, ptr, ptr, ptr, ptr, ...) %92(ptr noundef nonnull align 8 dereferenceable(1280) %89, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #19
  br label %.thread.sink.split

93:                                               ; preds = %86
  %94 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %6)
  br label %113

95:                                               ; preds = %.preheader141
  %96 = add nsw i32 %.0114152, -1
  %.not175 = icmp eq i32 %.0114152, 0
  br i1 %.not175, label %.critedge, label %.preheader141, !llvm.loop !17

.preheader141:                                    ; preds = %tailrecurse, %95
  %.0114152 = phi i32 [ %96, %95 ], [ 3, %tailrecurse ]
  %97 = zext nneg i32 %.0114152 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7glslang12_GLOBAL__N_14unopE, i64 %97
  %99 = load i32, ptr %98, align 16
  %100 = icmp eq i32 %99, %.tr134
  br i1 %100, label %101, label %95

101:                                              ; preds = %.preheader141
  %102 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %6)
  %103 = tail call noundef i32 @_ZN7glslang10TPpContext4evalEiibRiRbPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %102, i32 noundef 12, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %4, align 4
  %107 = tail call noundef i32 %105(i32 noundef %106) #19
  store i32 %107, ptr %4, align 4
  br label %113

.critedge:                                        ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 360
  %112 = load ptr, ptr %111, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(1280) %109, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #19
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

119:                                              ; preds = %.lr.ph, %152
  %.2155 = phi i32 [ %114, %.lr.ph ], [ %142, %152 ]
  %.0117154 = phi i8 [ %117, %.lr.ph ], [ %.1118, %152 ]
  switch i32 %.2155, label %.preheader [
    i32 41, label %.thread
    i32 10, label %.thread
  ]

.preheader:                                       ; preds = %119, %124
  %.0113153 = phi i32 [ %125, %124 ], [ 17, %119 ]
  %120 = zext nneg i32 %.0113153 to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7glslang12_GLOBAL__N_15binopE, i64 %120
  %122 = load i32, ptr %121, align 16
  %123 = icmp eq i32 %122, %.2155
  br i1 %123, label %126, label %124

124:                                              ; preds = %.preheader
  %125 = add nsw i32 %.0113153, -1
  %.not176 = icmp eq i32 %.0113153, 0
  br i1 %.not176, label %.thread, label %.preheader, !llvm.loop !18

126:                                              ; preds = %.preheader
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %128 = load i32, ptr %127, align 4
  %.not130 = icmp sgt i32 %128, %2
  br i1 %.not130, label %129, label %.thread

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4
  %131 = trunc nuw i8 %.0117154 to i1
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = icmp eq i32 %.2155, 142
  %134 = icmp eq i32 %130, 1
  %or.cond3 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond3, label %138, label %135

135:                                              ; preds = %132
  %136 = icmp eq i32 %.2155, 141
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
  %144 = and i32 %.0113153, 2147483646
  %switch = icmp eq i32 %144, 16
  %145 = load i32, ptr %4, align 4
  %146 = icmp eq i32 %145, 0
  %or.cond = select i1 %switch, i1 %146, i1 false
  br i1 %or.cond, label %147, label %152

147:                                              ; preds = %139
  %148 = load ptr, ptr %118, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 360
  %151 = load ptr, ptr %150, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %151(ptr noundef nonnull align 8 dereferenceable(1280) %148, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #19
  store i32 1, ptr %4, align 4
  br label %152

152:                                              ; preds = %139, %147
  %153 = phi i32 [ %145, %139 ], [ 1, %147 ]
  %154 = load ptr, ptr %143, align 8
  %155 = call noundef i32 %154(i32 noundef %130, i32 noundef %153) #19
  store i32 %155, ptr %4, align 4
  %156 = load i8, ptr %5, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %.thread, label %119, !llvm.loop !19

.thread.sink.split:                               ; preds = %42, %67, %87, %.critedge
  %.0.ph = phi i32 [ %83, %87 ], [ %.tr134, %.critedge ], [ %65, %67 ], [ %.0115, %42 ]
  store i8 1, ptr %5, align 1
  store i32 0, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %119, %119, %126, %152, %124, %.thread.sink.split, %113
  %.0 = phi i32 [ %.0.ph, %.thread.sink.split ], [ %.2155, %124 ], [ %114, %113 ], [ %.2155, %119 ], [ %.2155, %126 ], [ %142, %152 ], [ %.2155, %119 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.23, ptr noundef nonnull dereferenceable(1) %7) #21
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(1280) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #19
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.23, ptr noundef nonnull dereferenceable(1) %7) #21
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %29(ptr noundef nonnull align 8 dereferenceable(1280) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #19
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
  %38 = trunc i32 %37 to i1
  %39 = load ptr, ptr %31, align 8
  br i1 %38, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 368
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %42(ptr noundef nonnull align 8 dereferenceable(1280) %31, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #19
  br label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 360
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %45(ptr noundef nonnull align 8 dereferenceable(1280) %31, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #19
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
  %.1 = phi i32 [ %1, %6 ], [ %18, %17 ], [ 162, %.preheader.split.us ], [ 162, %.preheader.split ], [ %47, %46 ]
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
  br i1 %14, label %.thread235, label %15

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
  %40 = load i32, ptr %33, align 8
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %42 = zext nneg i32 %.sroa.speculated.i.i to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %42
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit: ; preds = %28, %30
  %.0.i.i = phi ptr [ %29, %28 ], [ %43, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %17, align 8
  br label %46

46:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit, %16
  %47 = phi i32 [ %45, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit ], [ %18, %16 ]
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1025, ptr noundef nonnull @.str.72, i32 noundef %47) #19
  tail call void @_ZN7glslang10TPpContext10UngetTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 152, ptr noundef nonnull %1) #19
  br label %.thread235

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
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit174

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
  %69 = load i32, ptr %62, align 8
  %70 = tail call i32 @llvm.smin.i32(i32 %68, i32 %69)
  %.sroa.speculated.i.i172 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %71 = zext nneg i32 %.sroa.speculated.i.i172 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %71
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit174

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit174: ; preds = %57, %59
  %.0.i.i173 = phi ptr [ %58, %57 ], [ %72, %59 ]
  %73 = load ptr, ptr %.0.i.i173, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %78, label %74

74:                                               ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit174
  %75 = load ptr, ptr %51, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(224) %51, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull @_ZN7glslangL36E_GL_GOOGLE_cpp_style_line_directiveE, ptr noundef nonnull @.str.73) #19
  %.pre = load ptr, ptr %50, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %.pre340 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert341 = getelementptr inbounds nuw i8, ptr %.pre340, i64 88
  %.pre342 = load i8, ptr %.phi.trans.insert341, align 8
  br label %78

78:                                               ; preds = %74, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit174
  %79 = phi i8 [ %.pre342, %74 ], [ %55, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit174 ]
  %80 = phi ptr [ %.pre340, %74 ], [ %53, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit174 ]
  %81 = trunc i8 %79 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit177

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
  %94 = load i32, ptr %87, align 8
  %95 = tail call i32 @llvm.smin.i32(i32 %93, i32 %94)
  %.sroa.speculated.i.i175 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %96 = zext nneg i32 %.sroa.speculated.i.i175 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %96
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit177

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit177: ; preds = %82, %84
  %.0.i.i176 = phi ptr [ %83, %82 ], [ %97, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %99, ptr %100, align 8
  call void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.26") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1025, ptr noundef nonnull @.str.39, ptr noundef %101) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZN7glslang10TPpContext10UngetTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 152, ptr noundef nonnull %1) #19
  br label %.thread235

103:                                              ; preds = %15
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %107, ptr %108, align 8
  %109 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1025, ptr noundef nonnull @.str.72, i32 noundef %107) #19
  tail call void @_ZN7glslang10TPpContext10UngetTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 152, ptr noundef nonnull %1) #19
  br label %.thread235

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
  %.not166 = icmp eq i8 %124, 0
  br i1 %.not166, label %126, label %125

125:                                              ; preds = %_ZN7glslang10TPpContext14lookupMacroDefEi.exit
  store i8 1, ptr %12, align 1
  br label %.thread235

126:                                              ; preds = %_ZN7glslang10TPpContext14lookupMacroDefEi.exit
  %127 = and i8 %123, 4
  %128 = icmp eq i8 %127, 0
  %or.cond = or i1 %2, %128
  br i1 %or.cond, label %129, label %.thread235

select.unfold:                                    ; preds = %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i, %15, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %110
  br i1 %2, label %131, label %.thread235

129:                                              ; preds = %126
  %130 = icmp ne i8 %127, 0
  %or.cond4 = and i1 %2, %130
  br i1 %or.cond4, label %131, label %166

131:                                              ; preds = %select.unfold, %129
  %132 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i8 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %0, ptr %134, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext10tZeroInputE, i64 16), ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %139 = load ptr, ptr %138, align 8
  %.not.i.i = icmp eq ptr %137, %139
  br i1 %.not.i.i, label %143, label %140

140:                                              ; preds = %131
  store ptr %132, ptr %137, align 8
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %136, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

143:                                              ; preds = %131
  %144 = load ptr, ptr %135, align 8
  %145 = ptrtoint ptr %137 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

149:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #20
  unreachable

_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i178 = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i178)
  %155 = shl nuw nsw i64 %154, 3
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #22
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store ptr %132, ptr %157, align 8
  %158 = icmp sgt i64 %147, 0
  br i1 %158, label %159, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

159:                                              ; preds = %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %159, %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.not.i17.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %147) #23
  %.pre343.pre = load ptr, ptr %132, align 8
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %161, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %.pre343 = phi ptr [ %.pre343.pre, %161 ], [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext10tZeroInputE, i64 16), %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i ]
  store ptr %156, ptr %135, align 8
  store ptr %160, ptr %136, align 8
  %162 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %154
  store ptr %162, ptr %138, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit: ; preds = %140, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %163 = phi ptr [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext10tZeroInputE, i64 16), %140 ], [ %.pre343, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(24) %132) #19
  br label %.thread235

166:                                              ; preds = %129
  %167 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i8 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %0, ptr %169, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext11tMacroInputE, i64 16), ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  %171 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %172, i8 0, i64 56, i1 false)
  %174 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %175, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %121, ptr %176, align 8
  %177 = load i8, ptr %122, align 8
  %178 = and i8 %177, 1
  %.not167 = icmp eq i8 %178, 0
  br i1 %.not167, label %.loopexit, label %179

179:                                              ; preds = %166
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1065) %7, i8 0, i64 20, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %183, align 1
  %184 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %7)
  %185 = icmp eq i32 %184, 10
  %or.cond25 = and i1 %3, %185
  br i1 %or.cond25, label %.preheader249, label %.loopexit250

.preheader249:                                    ; preds = %179, %.preheader249
  %186 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %7)
  %.old24 = icmp eq i32 %186, 10
  br i1 %.old24, label %.preheader249, label %.loopexit250

.loopexit250:                                     ; preds = %.preheader249, %179
  %.0153 = phi i32 [ %184, %179 ], [ %186, %.preheader249 ]
  %.not168 = icmp eq i32 %.0153, 40
  br i1 %.not168, label %191, label %187

187:                                              ; preds = %.loopexit250
  call void @_ZN7glslang10TPpContext10UngetTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %.0153, ptr noundef nonnull %7) #19
  %188 = load ptr, ptr %167, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(98) %167) #19
  br label %.thread235

191:                                              ; preds = %.loopexit250
  %192 = load ptr, ptr %176, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %193, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  call void @_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %200)
  %201 = load ptr, ptr %176, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %.not300 = icmp eq ptr %204, %205
  br i1 %.not300, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %191, %.lr.ph
  %.0152278 = phi i64 [ %211, %.lr.ph ], [ 0, %191 ]
  %206 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %206, i8 0, i64 32, i1 false)
  %207 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, i8 0, i64 32, i1 false)
  %209 = load ptr, ptr %172, align 8
  %210 = getelementptr inbounds [8 x i8], ptr %209, i64 %.0152278
  store ptr %206, ptr %210, align 8
  %211 = add nuw i64 %.0152278, 1
  %212 = load ptr, ptr %176, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %213, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp ult i64 %211, %220
  br i1 %221, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %191
  %.lcssa276 = phi i64 [ 0, %191 ], [ %220, %.lr.ph ]
  call void @_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef %.lcssa276)
  %222 = load ptr, ptr %176, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %223, align 8
  %.not301 = icmp eq ptr %225, %226
  br i1 %.not301, label %.preheader247, label %.lr.ph281

.preheader247:                                    ; preds = %.lr.ph281, %._crit_edge
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %242

.lr.ph281:                                        ; preds = %._crit_edge, %.lr.ph281
  %.0151279 = phi i64 [ %231, %.lr.ph281 ], [ 0, %._crit_edge ]
  %229 = load ptr, ptr %175, align 8
  %230 = getelementptr inbounds [8 x i8], ptr %229, i64 %.0151279
  store ptr null, ptr %230, align 8
  %231 = add nuw i64 %.0151279, 1
  %232 = load ptr, ptr %176, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %233, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = icmp ult i64 %231, %240
  br i1 %241, label %.lr.ph281, label %.preheader247, !llvm.loop !22

242:                                              ; preds = %.preheader247, %390
  %.0149 = phi i64 [ %391, %390 ], [ 0, %.preheader247 ]
  %.0147 = phi i8 [ %.1148.ph, %390 ], [ 0, %.preheader247 ]
  %243 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
  br label %.outer

.outer:                                           ; preds = %386, %242
  %.sroa.11.0.ph = phi ptr [ %.sroa.11.1, %386 ], [ null, %242 ]
  %.sroa.24.0.ph = phi ptr [ %.sroa.24.1, %386 ], [ null, %242 ]
  %.sroa.4.0.ph = phi ptr [ %.sroa.4.1, %386 ], [ null, %242 ]
  %.1148.ph = phi i8 [ 1, %386 ], [ %.0147, %242 ]
  %244 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %245 = and i32 %244, -3
  %or.cond7.us286 = icmp eq i32 %245, -3
  br i1 %3, label %.outer.split.us, label %.outer.split, !llvm.loop !23

.outer.split.us:                                  ; preds = %.outer
  br i1 %or.cond7.us286, label %.split.us, label %.lr.ph287

.lr.ph287:                                        ; preds = %.outer.split.us, %247
  %246 = phi i32 [ %248, %247 ], [ %244, %.outer.split.us ]
  switch i32 %246, label %.split283.us [
    i32 10, label %247
    i32 35, label %.split285.us
  ]

247:                                              ; preds = %.lr.ph287
  %248 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %249 = and i32 %248, -3
  %or.cond7.us = icmp eq i32 %249, -3
  br i1 %or.cond7.us, label %.split.us, label %.lr.ph287

.outer.split:                                     ; preds = %.outer
  br i1 %or.cond7.us286, label %.split.us, label %264

.split.us:                                        ; preds = %.outer.split, %.outer.split.us, %247
  %250 = load ptr, ptr %227, align 8
  %251 = sext i32 %11 to i64
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds [8 x i8], ptr %253, i64 %251
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %250, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 360
  %260 = load ptr, ptr %259, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %260(ptr noundef nonnull align 8 dereferenceable(1280) %250, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef %257) #19
  %261 = load ptr, ptr %167, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(98) %167) #19
  br label %.thread235

264:                                              ; preds = %.outer.split
  switch i32 %244, label %.split283.us [
    i32 10, label %265
    i32 35, label %.split285.us
  ]

265:                                              ; preds = %264
  %266 = load ptr, ptr %227, align 8
  %267 = sext i32 %11 to i64
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds [8 x i8], ptr %269, i64 %267
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %266, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 360
  %276 = load ptr, ptr %275, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %276(ptr noundef nonnull align 8 dereferenceable(1280) %266, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.75, ptr noundef %273) #19
  %277 = load ptr, ptr %167, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(98) %167) #19
  br label %.thread235

.split285.us:                                     ; preds = %264, %.lr.ph287
  %280 = load ptr, ptr %227, align 8
  %281 = sext i32 %11 to i64
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds [8 x i8], ptr %283, i64 %281
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %280, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 360
  %290 = load ptr, ptr %289, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %290(ptr noundef nonnull align 8 dereferenceable(1280) %280, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.75, ptr noundef %287) #19
  %291 = load ptr, ptr %167, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(98) %167) #19
  br label %.thread235

.split283.us:                                     ; preds = %.lr.ph287, %264
  %.us-phi = phi i32 [ %244, %264 ], [ %246, %.lr.ph287 ]
  %294 = load ptr, ptr %176, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %295, align 8
  %299 = icmp eq ptr %297, %298
  %300 = icmp ne i32 %.us-phi, 41
  %or.cond10 = and i1 %300, %299
  br i1 %or.cond10, label %390, label %301

301:                                              ; preds = %.split283.us
  %302 = ptrtoint ptr %.sroa.11.0.ph to i64
  %303 = ptrtoint ptr %.sroa.4.0.ph to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq ptr %.sroa.11.0.ph, %.sroa.4.0.ph
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  switch i32 %.us-phi, label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit [
    i32 123, label %327
    i32 40, label %.thread228
    i32 41, label %.loopexit248
    i32 44, label %390
  ]

307:                                              ; preds = %301
  switch i32 %.us-phi, label %.thread232 [
    i32 40, label %308
    i32 123, label %.thread233
  ]

308:                                              ; preds = %307
  %.not.i.i179 = icmp eq ptr %.sroa.11.0.ph, %.sroa.24.0.ph
  br i1 %.not.i.i179, label %311, label %309

.thread228:                                       ; preds = %306
  %.not.i.i179229 = icmp eq ptr %.sroa.11.0.ph, %.sroa.24.0.ph
  br i1 %.not.i.i179229, label %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i, label %309

309:                                              ; preds = %.thread228, %308
  store i8 41, ptr %.sroa.11.0.ph, align 1
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.ph, i64 1
  br label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit

311:                                              ; preds = %308
  %312 = icmp eq i64 %304, 9223372036854775807
  br i1 %312, label %313, label %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i

313:                                              ; preds = %311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #20
  unreachable

_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.thread228, %311
  %.sroa.speculated.i.i.i.i180 = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %314 = add i64 %.sroa.speculated.i.i.i.i180, %304
  %315 = icmp ult i64 %314, %304
  %316 = call i64 @llvm.umin.i64(i64 %314, i64 9223372036854775807)
  %317 = select i1 %315, i64 9223372036854775807, i64 %316
  %.not.i.i.i.i181 = icmp eq i64 %317, 0
  br i1 %.not.i.i.i.i181, label %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i, label %318

318:                                              ; preds = %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i
  %319 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %243, i64 noundef %317) #19
  br label %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i: ; preds = %318, %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i
  %320 = phi ptr [ %319, %318 ], [ null, %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i ]
  %321 = getelementptr inbounds i8, ptr %320, i64 %304
  store i8 41, ptr %321, align 1
  br i1 %305, label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i ], [ %320, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i.i ], [ %.sroa.4.0.ph, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i ]
  %322 = load i8, ptr %.sroa.05.09.i.i.i.i.i, align 1
  store i8 %322, ptr %.010.i.i.i.i.i, align 1
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 1
  %324 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %323, %.sroa.11.0.ph
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %320, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i ], [ %324, %.lr.ph.i.i.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 1
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 %317
  br label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit

327:                                              ; preds = %306
  %328 = load ptr, ptr %227, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 208
  %330 = load i32, ptr %329, align 8
  %331 = and i32 %330, 64
  %.not246 = icmp eq i32 %331, 0
  br i1 %.not246, label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit, label %.thread

.thread233:                                       ; preds = %307
  %332 = load ptr, ptr %227, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 208
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 64
  %.not244 = icmp eq i32 %335, 0
  br i1 %.not244, label %.thread232, label %336

336:                                              ; preds = %.thread233
  %.not.i.i182 = icmp eq ptr %.sroa.11.0.ph, %.sroa.24.0.ph
  br i1 %.not.i.i182, label %339, label %337

.thread:                                          ; preds = %327
  %.not.i.i182368 = icmp eq ptr %.sroa.11.0.ph, %.sroa.24.0.ph
  br i1 %.not.i.i182368, label %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i183, label %337

337:                                              ; preds = %.thread, %336
  store i8 125, ptr %.sroa.11.0.ph, align 1
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.ph, i64 1
  br label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit

339:                                              ; preds = %336
  %340 = icmp eq i64 %304, 9223372036854775807
  br i1 %340, label %341, label %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i183

341:                                              ; preds = %339
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #20
  unreachable

_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i183: ; preds = %.thread, %339
  %.sroa.speculated.i.i.i.i184 = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %342 = add i64 %.sroa.speculated.i.i.i.i184, %304
  %343 = icmp ult i64 %342, %304
  %344 = call i64 @llvm.umin.i64(i64 %342, i64 9223372036854775807)
  %345 = select i1 %343, i64 9223372036854775807, i64 %344
  %.not.i.i.i.i185 = icmp eq i64 %345, 0
  br i1 %.not.i.i.i.i185, label %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i186, label %346

346:                                              ; preds = %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i183
  %347 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %243, i64 noundef %345) #19
  br label %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i186

_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i186: ; preds = %346, %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i183
  %348 = phi ptr [ %347, %346 ], [ null, %_ZNKSt6vectorIcN7glslang14pool_allocatorIcEEE12_M_check_lenEmPKc.exit.i.i.i183 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 %304
  store i8 125, ptr %349, align 1
  br i1 %305, label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i192, label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i186, %.lr.ph.i.i.i.i.i188
  %.010.i.i.i.i.i189 = phi ptr [ %352, %.lr.ph.i.i.i.i.i188 ], [ %348, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i186 ]
  %.sroa.05.09.i.i.i.i.i190 = phi ptr [ %351, %.lr.ph.i.i.i.i.i188 ], [ %.sroa.4.0.ph, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i186 ]
  %350 = load i8, ptr %.sroa.05.09.i.i.i.i.i190, align 1
  store i8 %350, ptr %.010.i.i.i.i.i189, align 1
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i190, i64 1
  %352 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i189, i64 1
  %.not.i.i.i.i.i191 = icmp eq ptr %351, %.sroa.11.0.ph
  br i1 %.not.i.i.i.i.i191, label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i192, label %.lr.ph.i.i.i.i.i188, !llvm.loop !24

_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i192: ; preds = %.lr.ph.i.i.i.i.i188, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i186
  %.0.lcssa.i.i.i.i.i193 = phi ptr [ %348, %_ZNSt12_Vector_baseIcN7glslang14pool_allocatorIcEEE11_M_allocateEm.exit.i.i.i186 ], [ %352, %.lr.ph.i.i.i.i.i188 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i193, i64 1
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 %345
  br label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit

.thread232:                                       ; preds = %.thread233, %307
  %355 = getelementptr inbounds i8, ptr %.sroa.11.0.ph, i64 -1
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %.us-phi, %357
  %spec.select243 = select i1 %358, ptr %355, ptr %.sroa.11.0.ph
  br label %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit

_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit: ; preds = %327, %.thread232, %306, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i192, %337, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i, %309
  %.sroa.11.1 = phi ptr [ %338, %337 ], [ %.sroa.11.0.ph, %306 ], [ %spec.select243, %.thread232 ], [ %310, %309 ], [ %325, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i ], [ %353, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i192 ], [ %.sroa.11.0.ph, %327 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0.ph, %337 ], [ %.sroa.24.0.ph, %306 ], [ %.sroa.24.0.ph, %.thread232 ], [ %.sroa.24.0.ph, %309 ], [ %326, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i ], [ %354, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i192 ], [ %.sroa.24.0.ph, %327 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0.ph, %337 ], [ %.sroa.4.0.ph, %306 ], [ %.sroa.4.0.ph, %.thread232 ], [ %.sroa.4.0.ph, %309 ], [ %320, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i ], [ %348, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_.exit.i.i192 ], [ %.sroa.4.0.ph, %327 ]
  %359 = call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %10)
  %360 = icmp eq i32 %359, 179
  br i1 %360, label %361, label %386

361:                                              ; preds = %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit
  %362 = load ptr, ptr %227, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 216
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 88
  %366 = load i8, ptr %365, align 8
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %370

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 64
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit197

370:                                              ; preds = %361
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 60
  %377 = load i32, ptr %376, align 4
  %378 = xor i32 %377, -1
  %379 = add i32 %375, %378
  %380 = load i32, ptr %373, align 8
  %381 = call i32 @llvm.smin.i32(i32 %379, i32 %380)
  %.sroa.speculated.i.i195 = call i32 @llvm.smax.i32(i32 %381, i32 0)
  %382 = zext nneg i32 %.sroa.speculated.i.i195 to i64
  %383 = getelementptr inbounds nuw [24 x i8], ptr %372, i64 %382
  br label %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit197

_ZNK7glslang14TParseVersions13getCurrentLocEv.exit197: ; preds = %368, %370
  %.0.i.i196 = phi ptr [ %369, %368 ], [ %383, %370 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i196, i64 12
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %228, align 8
  br label %386

386:                                              ; preds = %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit197, %_ZNSt6vectorIcN7glslang14pool_allocatorIcEEE9push_backEOc.exit
  %387 = load ptr, ptr %172, align 8
  %388 = getelementptr inbounds [8 x i8], ptr %387, i64 %.0149
  %389 = load ptr, ptr %388, align 8
  call void @_ZN7glslang10TPpContext11TokenStream8putTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 noundef %.us-phi, ptr noundef nonnull %1) #19
  br label %.outer, !llvm.loop !23

390:                                              ; preds = %306, %.split283.us
  %391 = add nuw i64 %.0149, 1
  %392 = ptrtoint ptr %297 to i64
  %393 = ptrtoint ptr %298 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 2
  %396 = icmp ult i64 %391, %395
  br i1 %396, label %242, label %402, !llvm.loop !25

.loopexit248:                                     ; preds = %306
  %397 = ptrtoint ptr %297 to i64
  %398 = ptrtoint ptr %298 to i64
  %399 = sub i64 %397, %398
  %.not245 = icmp eq i64 %399, 4
  %400 = zext nneg i8 %.1148.ph to i64
  %or.cond16 = select i1 %.not245, i64 %400, i64 1
  %spec.select = add i64 %or.cond16, %.0149
  %.pre347 = ashr exact i64 %399, 2
  %401 = icmp ult i64 %spec.select, %.pre347
  br i1 %401, label %.thread373.sink.split, label %.thread373

402:                                              ; preds = %390
  switch i32 %.us-phi, label %.lr.ph295 [
    i32 41, label %.thread373
    i32 -1, label %._crit_edge296
  ]

.lr.ph295:                                        ; preds = %402, %413
  %.0145294 = phi i32 [ %.2, %413 ], [ 0, %402 ]
  %.1154293 = phi i32 [ %410, %413 ], [ %.us-phi, %402 ]
  %403 = icmp sgt i32 %.0145294, 0
  %404 = icmp ne i32 %.1154293, 41
  %405 = or i1 %404, %403
  br i1 %405, label %406, label %.thread373.sink.split

406:                                              ; preds = %.lr.ph295
  switch i32 %.1154293, label %409 [
    i32 125, label %407
    i32 41, label %407
  ]

407:                                              ; preds = %406, %406
  %408 = add nsw i32 %.0145294, -1
  br label %409

409:                                              ; preds = %406, %407
  %.1 = phi i32 [ %408, %407 ], [ %.0145294, %406 ]
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
  br i1 %cond, label %._crit_edge296, label %.lr.ph295, !llvm.loop !26

._crit_edge296:                                   ; preds = %413, %402
  %414 = load ptr, ptr %227, align 8
  %415 = sext i32 %11 to i64
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds [8 x i8], ptr %417, i64 %415
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %414, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 360
  %424 = load ptr, ptr %423, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %424(ptr noundef nonnull align 8 dereferenceable(1280) %414, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef %421) #19
  %425 = load ptr, ptr %167, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(98) %167) #19
  br label %.thread235

.thread373.sink.split:                            ; preds = %.lr.ph295, %.loopexit248
  %.str.79.sink = phi ptr [ @.str.78, %.loopexit248 ], [ @.str.79, %.lr.ph295 ]
  %428 = load ptr, ptr %227, align 8
  %429 = sext i32 %11 to i64
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds [8 x i8], ptr %431, i64 %429
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %428, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 360
  %438 = load ptr, ptr %437, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %438(ptr noundef nonnull align 8 dereferenceable(1280) %428, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %.str.79.sink, ptr noundef nonnull @.str.75, ptr noundef %435) #19
  br label %.thread373

.thread373:                                       ; preds = %.thread373.sink.split, %.loopexit248, %402
  %439 = load ptr, ptr %176, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %440, align 8
  %.not302 = icmp eq ptr %442, %443
  br i1 %.not302, label %.loopexit, label %.lr.ph299

.lr.ph299:                                        ; preds = %.thread373, %.lr.ph299
  %.0297 = phi i64 [ %450, %.lr.ph299 ], [ 0, %.thread373 ]
  %444 = load ptr, ptr %172, align 8
  %445 = getelementptr inbounds [8 x i8], ptr %444, i64 %.0297
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef ptr @_ZN7glslang10TPpContext15PrescanMacroArgERNS0_11TokenStreamEPNS_8TPpTokenEb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(40) %446, ptr noundef nonnull %1, i1 noundef zeroext %3)
  %448 = load ptr, ptr %175, align 8
  %449 = getelementptr inbounds [8 x i8], ptr %448, i64 %.0297
  store ptr %447, ptr %449, align 8
  %450 = add nuw i64 %.0297, 1
  %451 = load ptr, ptr %176, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %452, align 8
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 2
  %460 = icmp ult i64 %450, %459
  br i1 %460, label %.lr.ph299, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph299, %.thread373, %166
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %465 = load ptr, ptr %464, align 8
  %.not.i.i198 = icmp eq ptr %463, %465
  br i1 %.not.i.i198, label %469, label %466

466:                                              ; preds = %.loopexit
  store ptr %167, ptr %463, align 8
  %467 = load ptr, ptr %462, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store ptr %468, ptr %462, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit205

469:                                              ; preds = %.loopexit
  %470 = load ptr, ptr %461, align 8
  %471 = ptrtoint ptr %463 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = icmp eq i64 %473, 9223372036854775800
  br i1 %474, label %475, label %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i199

475:                                              ; preds = %469
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #20
  unreachable

_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i199: ; preds = %469
  %476 = ashr exact i64 %473, 3
  %.sroa.speculated.i.i.i.i200 = call i64 @llvm.umax.i64(i64 %476, i64 1)
  %477 = add nsw i64 %.sroa.speculated.i.i.i.i200, %476
  %478 = icmp ult i64 %477, %476
  %479 = call i64 @llvm.umin.i64(i64 %477, i64 1152921504606846975)
  %480 = select i1 %478, i64 1152921504606846975, i64 %479
  %.not.i.i.i.i201 = icmp ne i64 %480, 0
  call void @llvm.assume(i1 %.not.i.i.i.i201)
  %481 = shl nuw nsw i64 %480, 3
  %482 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %481) #22
  %483 = getelementptr inbounds i8, ptr %482, i64 %473
  store ptr %167, ptr %483, align 8
  %484 = icmp sgt i64 %473, 0
  br i1 %484, label %485, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i202

485:                                              ; preds = %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i199
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %482, ptr align 8 %470, i64 %473, i1 false)
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i202

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i202: ; preds = %485, %_ZNKSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i199
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %.not.i17.i.i.i203 = icmp eq ptr %470, null
  br i1 %.not.i17.i.i.i203, label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i204, label %487

487:                                              ; preds = %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i202
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %473) #23
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i204

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i204: ; preds = %487, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i202
  store ptr %482, ptr %461, align 8
  store ptr %486, ptr %462, align 8
  %488 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %480
  store ptr %488, ptr %464, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit205

_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit205: ; preds = %466, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i204
  %489 = load ptr, ptr %167, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 80
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(24) %167) #19
  %492 = load i8, ptr %122, align 8
  %493 = or i8 %492, 2
  store i8 %493, ptr %122, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 104
  store i64 0, ptr %494, align 8
  br label %.thread235

.thread235:                                       ; preds = %.split285.us, %265, %.split.us, %select.unfold, %126, %4, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit205, %._crit_edge296, %187, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit, %125, %103, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit177, %46
  %.0155 = phi i32 [ 2, %103 ], [ 0, %125 ], [ 3, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit ], [ 0, %187 ], [ 2, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit205 ], [ 1, %._crit_edge296 ], [ 0, %select.unfold ], [ 0, %4 ], [ 2, %46 ], [ 2, %_ZNK7glslang14TParseVersions13getCurrentLocEv.exit177 ], [ 0, %126 ], [ 1, %.split.us ], [ 1, %265 ], [ 1, %.split285.us ]
  ret i32 %.0155
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %17(ptr noundef nonnull align 8 dereferenceable(1280) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #19
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %26(ptr noundef nonnull align 8 dereferenceable(1280) %23, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #19
  br label %64

28:                                               ; preds = %21
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %26(ptr noundef nonnull align 8 dereferenceable(1280) %23, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #19
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
  %44 = phi ptr [ null, %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %spec.select.i, %_ZNSt3mapIiN7glslang10TPpContext11MacroSymbolESt4lessIiENS0_14pool_allocatorISt4pairIKiS2_EEEE4findERS7_.exit.i ], [ null, %29 ]
  %45 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %2)
  %.not25 = icmp eq i32 %45, 10
  br i1 %.not25, label %.loopexit, label %46

46:                                               ; preds = %_ZN7glslang10TPpContext14lookupMacroDefEi.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 360
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %51(ptr noundef nonnull align 8 dereferenceable(1280) %48, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2) #19
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
  %63 = tail call noundef i32 @_ZN7glslang10TPpContext7CPPelseEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef 1, ptr noundef nonnull %2)
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
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
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
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  %38 = icmp eq i32 %37, 62
  br i1 %38, label %.critedge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %56
  %39 = sext i32 %.1.i to i64
  %40 = getelementptr inbounds i8, ptr %30, i64 %39
  store i8 0, ptr %40, align 1
  br i1 %.115.i, label %41, label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread

41:                                               ; preds = %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %46(ptr noundef nonnull align 8 dereferenceable(1280) %43, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #19
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
  %55 = getelementptr inbounds i8, ptr %30, i64 %54
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
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
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
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(24) %76) #19
  %81 = icmp eq i32 %80, 34
  br i1 %81, label %.critedge.i65, label %.lr.ph.i58

._crit_edge.i63:                                  ; preds = %99
  %82 = sext i32 %.1.i62 to i64
  %83 = getelementptr inbounds i8, ptr %73, i64 %82
  store i8 0, ptr %83, align 1
  br i1 %.115.i61, label %84, label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread

84:                                               ; preds = %._crit_edge.i63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 360
  %89 = load ptr, ptr %88, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %89(ptr noundef nonnull align 8 dereferenceable(1280) %86, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #19
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
  %98 = getelementptr inbounds i8, ptr %73, i64 %97
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
  %106 = tail call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(24) %102) #19
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
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  %114 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %.not = icmp eq i32 %114, 161
  br i1 %.not, label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread, label %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread71

_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread71: ; preds = %.lr.ph.i58, %.lr.ph.i, %24, %67, %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit
  %.04874 = phi i32 [ %114, %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit ], [ -1, %.lr.ph.i ], [ -1, %67 ], [ -1, %24 ], [ -1, %.lr.ph.i58 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 360
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %119(ptr noundef nonnull align 8 dereferenceable(1280) %116, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2) #19
  br label %336

_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread: ; preds = %.critedge.i65, %84, %._crit_edge.i63, %.critedge.i, %41, %._crit_edge.i, %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #19
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %120, ptr noundef nonnull %123)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %124 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  switch i32 %124, label %132 [
    i32 10, label %139
    i32 -1, label %125
  ]

125:                                              ; preds = %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 360
  %131 = load ptr, ptr %130, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %131(ptr noundef nonnull align 8 dereferenceable(1280) %127, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39, ptr noundef %128) #19
  br label %335

132:                                              ; preds = %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 360
  %138 = load ptr, ptr %137, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %138(ptr noundef nonnull align 8 dereferenceable(1280) %134, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.39, ptr noundef %135) #19
  br label %335

139:                                              ; preds = %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread
  br i1 %.not52, label %.thread, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #19
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
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143, ptr noundef %145, i64 noundef %175) #19
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.thread, label %181

181:                                              ; preds = %140
  %182 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %179) #19
  br i1 %182, label %.thread, label %.thread77

.thread:                                          ; preds = %139, %140, %181
  %.04576 = phi ptr [ null, %140 ], [ %179, %181 ], [ null, %139 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %.04576) #19
  %188 = load ptr, ptr %183, align 8
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #19
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
  %224 = call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %189, ptr noundef %191, i64 noundef %221) #19
  %.not53.not = icmp eq ptr %224, null
  br i1 %.not53.not, label %.thread86, label %.thread77

.thread77:                                        ; preds = %181, %.thread
  %.14682 = phi ptr [ %224, %.thread ], [ %179, %181 ]
  %225 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.14682) #19
  %226 = getelementptr inbounds nuw i8, ptr %.14682, i64 32
  %227 = load ptr, ptr %226, align 8
  br i1 %225, label %.critedge57, label %228

228:                                              ; preds = %.thread77
  %.not54 = icmp eq ptr %227, null
  br i1 %.not54, label %313, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.14682, i64 40
  %231 = load i64, ptr %230, align 8
  %.not55 = icmp eq i64 %231, 0
  br i1 %.not55, label %313, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 440
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(1280) %234) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.41) #19
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %239, i1 noundef zeroext %238) #19
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.42) #19
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.43) #19
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(32) %.14682) #19
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.44) #19
  %245 = load ptr, ptr %226, align 8
  %246 = load i64, ptr %230, align 8
  %247 = getelementptr i8, ptr %245, i64 %246
  %248 = getelementptr i8, ptr %247, i64 -1
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 10
  %251 = select i1 %250, ptr @.str.2, ptr @.str.45
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %251) #19
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.41) #19
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = zext i1 %238 to i32
  %257 = add nsw i32 %255, %256
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %257) #19
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.42) #19
  call void @_ZNK7glslang10TSourceLoc18getStringNameOrNumB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %262 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #22
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.26") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %7) #19
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #20
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
  %283 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %274) #23
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %288, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %283, ptr %263, align 8
  store ptr %287, ptr %14, align 8
  %289 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %281
  store ptr %289, ptr %265, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit: ; preds = %267, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %290 = load ptr, ptr %262, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 80
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(24) %262) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %293 = load ptr, ptr %233, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.14682) #19
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
  %309 = load i32, ptr %305, align 8
  %.sroa.speculated.i.i.i = call noundef i32 @llvm.smin.i32(i32 %308, i32 %309)
  %310 = sext i32 %.sroa.speculated.i.i.i to i64
  %311 = getelementptr inbounds [24 x i8], ptr %304, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i32 0, ptr %312, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  br label %335

313:                                              ; preds = %229, %228
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull %.14682) #19
  br label %335

.thread86:                                        ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %319 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %319, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 35))
  br label %322

.critedge57:                                      ; preds = %.thread77
  %320 = getelementptr inbounds nuw i8, ptr %.14682, i64 40
  %321 = load i64, ptr %320, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %227, i64 noundef %321, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %322

322:                                              ; preds = %.thread86, %.critedge57
  %.sink = phi ptr [ %13, %.thread86 ], [ %12, %.critedge57 ]
  %.1468089 = phi ptr [ null, %.thread86 ], [ %.14682, %.critedge57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 360
  %329 = load ptr, ptr %328, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %329(ptr noundef nonnull align 8 dereferenceable(1280) %324, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %325, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.47, ptr noundef %326) #19
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %.1468089) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %335

335:                                              ; preds = %322, %313, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit, %125, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %336

336:                                              ; preds = %335, %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread71
  %.044 = phi i32 [ %.04874, %_ZN7glslang10TPpContext14scanHeaderNameEPNS_8TPpTokenEc.exit.thread71 ], [ %124, %335 ]
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
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %18 = sext i8 %2 to i32
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %37
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  store i8 0, ptr %21, align 1
  br i1 %.115, label %22, label %.loopexit

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %27(ptr noundef nonnull align 8 dereferenceable(1280) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #19
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
  %36 = getelementptr inbounds i8, ptr %10, i64 %35
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
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  %45 = icmp eq i32 %44, %18
  br i1 %45, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %9
  store i8 0, ptr %10, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %._crit_edge, %22, %3
  %.0 = phi i32 [ 161, %._crit_edge ], [ -1, %3 ], [ 161, %22 ], [ 161, %.critedge ], [ -1, %.lr.ph ]
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
  br i1 %.not, label %39, label %8

8:                                                ; preds = %3
  br i1 %2, label %31, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19, !noalias !31
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %18
  %21 = add nuw i64 %16, 1
  %22 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %21) #19
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #19
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %33, ptr noundef nonnull %38)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  tail call void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.26") align 8 %0, i64 noundef %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %39
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
  %24 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znam(i64 noundef 72) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %24, ptr %25, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %6 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv.i
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
  %38 = getelementptr inbounds [24 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %5, ptr %47, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext12tStringInputE, i64 16), ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %12, ptr %48, align 8
  %49 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %52, ptr %53, align 8
  %54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %54, ptr %55, align 8
  %56 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  store i64 %56, ptr %14, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %59, ptr %60, align 8
  %61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %25, align 8
  %67 = load i32, ptr %15, align 8
  %68 = add nsw i32 %67, -1
  %69 = load i32, ptr %18, align 8
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.smin.i32(i32 %68, i32 %69)
  %70 = sext i32 %.sroa.speculated.i.i to i64
  %71 = getelementptr inbounds [24 x i8], ptr %66, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %64, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %41, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = load i32, ptr %15, align 8
  %77 = add nsw i32 %76, -1
  %78 = load i32, ptr %18, align 8
  %.sroa.speculated.i.i11 = tail call noundef i32 @llvm.smin.i32(i32 %77, i32 %78)
  %79 = sext i32 %.sroa.speculated.i.i11 to i64
  %80 = getelementptr inbounds [24 x i8], ptr %75, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %74, ptr %81, align 8
  store ptr null, ptr %40, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = load i32, ptr %15, align 8
  %84 = add nsw i32 %83, -1
  %85 = load i32, ptr %18, align 8
  %.sroa.speculated.i2.i = tail call noundef i32 @llvm.smin.i32(i32 %84, i32 %85)
  %86 = sext i32 %.sroa.speculated.i2.i to i64
  %87 = getelementptr inbounds [24 x i8], ptr %82, i64 %86
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit, label %90

90:                                               ; preds = %_ZN7glslang13TInputScannerC2EiPKPKcPmS4_iib.exit
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit

_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit:  ; preds = %_ZN7glslang13TInputScannerC2EiPKPKcPmS4_iib.exit, %90
  %93 = phi ptr [ %92, %90 ], [ @.str.2, %_ZN7glslang13TInputScannerC2EiPKPKcPmS4_iib.exit ]
  %94 = tail call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %93)
  %95 = load i32, ptr %15, align 8
  %96 = add nsw i32 %95, -1
  %97 = load i32, ptr %18, align 8
  %.sroa.speculated.i.i12 = tail call noundef i32 @llvm.smin.i32(i32 %96, i32 %97)
  %98 = icmp eq i32 %.sroa.speculated.i.i12, 0
  br i1 %98, label %99, label %_ZN7glslang13TInputScanner7setFileEPKci.exit

99:                                               ; preds = %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit
  store ptr %94, ptr %40, align 8
  br label %_ZN7glslang13TInputScanner7setFileEPKci.exit

_ZN7glslang13TInputScanner7setFileEPKci.exit:     ; preds = %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit, %99
  %100 = load ptr, ptr %25, align 8
  store ptr %94, ptr %100, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit13, label %103

103:                                              ; preds = %_ZN7glslang13TInputScanner7setFileEPKci.exit
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit13

_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit13: ; preds = %_ZN7glslang13TInputScanner7setFileEPKci.exit, %103
  %106 = phi ptr [ %105, %103 ], [ @.str.2, %_ZN7glslang13TInputScanner7setFileEPKci.exit ]
  %107 = tail call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %106)
  %108 = load i32, ptr %15, align 8
  %109 = add nsw i32 %108, -1
  %110 = load i32, ptr %18, align 8
  %.sroa.speculated.i.i14 = tail call noundef i32 @llvm.smin.i32(i32 %109, i32 %110)
  %111 = icmp eq i32 %.sroa.speculated.i.i14, 1
  br i1 %111, label %112, label %_ZN7glslang13TInputScanner7setFileEPKci.exit15

112:                                              ; preds = %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit13
  store ptr %107, ptr %40, align 8
  br label %_ZN7glslang13TInputScanner7setFileEPKci.exit15

_ZN7glslang13TInputScanner7setFileEPKci.exit15:   ; preds = %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit13, %112
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %107, ptr %114, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit16, label %117

117:                                              ; preds = %_ZN7glslang13TInputScanner7setFileEPKci.exit15
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit16

_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit16: ; preds = %_ZN7glslang13TInputScanner7setFileEPKci.exit15, %117
  %120 = phi ptr [ %119, %117 ], [ @.str.2, %_ZN7glslang13TInputScanner7setFileEPKci.exit15 ]
  %121 = tail call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %120)
  %122 = load i32, ptr %15, align 8
  %123 = add nsw i32 %122, -1
  %124 = load i32, ptr %18, align 8
  %.sroa.speculated.i.i17 = tail call noundef i32 @llvm.smin.i32(i32 %123, i32 %124)
  %125 = icmp eq i32 %.sroa.speculated.i.i17, 2
  br i1 %125, label %126, label %_ZN7glslang13TInputScanner7setFileEPKci.exit18

126:                                              ; preds = %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit16
  store ptr %121, ptr %40, align 8
  br label %_ZN7glslang13TInputScanner7setFileEPKci.exit18

_ZN7glslang13TInputScanner7setFileEPKci.exit18:   ; preds = %_ZNK7glslang10TSourceLoc14getFilenameStrEv.exit16, %126
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store ptr %121, ptr %128, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang13TIntermediate14addIncludeTextEPKcS2_m(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.230", align 8
  %6 = alloca %"class.std::tuple.218", align 1
  %7 = alloca %"class.std::__cxx11::basic_string.26", align 8
  %8 = alloca %"class.std::allocator.27", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

12:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %4
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %1, ptr noundef nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %.not10.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
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
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit

.critedge.i:                                      ; preds = %22, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %22 ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  store ptr %7, ptr %5, align 8, !alias.scope !42
  %26 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_.exit: ; preds = %22, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %26, %.critedge.i ], [ %.19.i.i.i.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %2, i64 noundef %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %15(ptr noundef nonnull align 8 dereferenceable(1280) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #19
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
  br i1 %20, label %113, label %21

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
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(1280) %28) #19
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
  %47 = load i32, ptr %43, align 8
  %.sroa.speculated.i.i.i = call noundef i32 @llvm.smin.i32(i32 %46, i32 %47)
  %48 = sext i32 %.sroa.speculated.i.i.i to i64
  %49 = getelementptr inbounds [24 x i8], ptr %42, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %36, ptr %50, align 4
  switch i32 %18, label %86 [
    i32 10, label %113
    i32 161, label %51
  ]

51:                                               ; preds = %35
  %52 = load ptr, ptr %27, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(224) %52, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1, ptr noundef nonnull @_ZN7glslangL36E_GL_GOOGLE_cpp_style_line_directiveE, ptr noundef nonnull @.str.49) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %56, ptr noundef nonnull %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  call void @_ZN7glslang14TStringAtomMap12addAtomFixedEPKci(ptr noundef nonnull align 8 dereferenceable(144) %56, ptr noundef nonnull %57, i32 noundef %62)
  br label %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit

_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit: ; preds = %51, %60
  %.0.i = phi i32 [ %62, %60 ], [ %58, %51 ]
  %64 = sext i32 %.0.i to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 216
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %70)
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  %82 = load i32, ptr %78, align 8
  %.sroa.speculated.i.i.i30 = call noundef i32 @llvm.smin.i32(i32 %81, i32 %82)
  %83 = sext i32 %.sroa.speculated.i.i.i30 to i64
  %84 = getelementptr inbounds [24 x i8], ptr %77, i64 %83
  store ptr %74, ptr %84, align 8
  %85 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %113

86:                                               ; preds = %35
  %87 = call noundef i32 @_ZN7glslang10TPpContext4evalEiibRiRbPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %18, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %1)
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %113, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %27, align 8
  %92 = load i32, ptr %5, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 216
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store i32 %92, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, -1
  %103 = load i32, ptr %99, align 8
  %.sroa.speculated.i.i.i31 = call noundef i32 @llvm.smin.i32(i32 %102, i32 %103)
  %104 = sext i32 %.sroa.speculated.i.i.i31 to i64
  %105 = getelementptr inbounds [24 x i8], ptr %98, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %92, ptr %106, align 8
  store ptr null, ptr %95, align 8
  %107 = load ptr, ptr %97, align 8
  %108 = load i32, ptr %100, align 8
  %109 = add nsw i32 %108, -1
  %110 = load i32, ptr %99, align 8
  %.sroa.speculated.i2.i.i = call noundef i32 @llvm.smin.i32(i32 %109, i32 %110)
  %111 = sext i32 %.sroa.speculated.i2.i.i to i64
  %112 = getelementptr inbounds [24 x i8], ptr %107, i64 %111
  store ptr null, ptr %112, align 8
  br label %113

113:                                              ; preds = %35, %86, %90, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit, %16
  %114 = phi i8 [ 0, %16 ], [ 0, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit ], [ %88, %86 ], [ %88, %90 ], [ 0, %35 ]
  %.025 = phi i32 [ %18, %16 ], [ %85, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit ], [ %87, %86 ], [ %87, %90 ], [ %18, %35 ]
  %.024 = phi i32 [ 0, %16 ], [ %22, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit ], [ %22, %86 ], [ %22, %90 ], [ %22, %35 ]
  %.023 = phi i1 [ false, %16 ], [ true, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit ], [ false, %86 ], [ true, %90 ], [ false, %35 ]
  %.0 = phi ptr [ null, %16 ], [ %70, %_ZN7glslang14TStringAtomMap10getAddAtomEPKc.exit ], [ null, %86 ], [ null, %90 ], [ null, %35 ]
  %115 = trunc i8 %114 to i1
  %116 = load i8, ptr %6, align 1
  %117 = trunc i8 %116 to i1
  %or.cond = select i1 %115, i1 true, i1 %117
  br i1 %or.cond, label %127, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %5, align 4
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 480
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(1280) %120, i32 noundef %122, i32 noundef %.024, i1 noundef zeroext %.023, i32 noundef %123, ptr noundef %.0) #19
  br label %127

127:                                              ; preds = %118, %113
  switch i32 %.025, label %128 [
    i32 -1, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
    i32 10, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 208
  %132 = load i32, ptr %131, align 8
  %133 = trunc i32 %132 to i1
  %134 = load ptr, ptr %130, align 8
  %..i = select i1 %133, i64 368, i64 360
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %..i
  %136 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %136(ptr noundef nonnull align 8 dereferenceable(1280) %130, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #19
  br label %137

137:                                              ; preds = %138, %128
  %.1.i = phi i32 [ %.025, %128 ], [ %139, %138 ]
  switch i32 %.1.i, label %138 [
    i32 -1, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
    i32 10, label %_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit
  ]

138:                                              ; preds = %137
  %139 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %137, !llvm.loop !16

_ZN7glslang10TPpContext15extraTokenCheckEiPNS_8TPpTokenEi.exit: ; preds = %137, %137, %127, %127, %10
  %.026 = phi i32 [ 10, %10 ], [ %.025, %127 ], [ %.025, %127 ], [ %.1.i, %137 ], [ %.1.i, %137 ]
  ret i32 %.026
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext8CPPerrorEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) initializes((968, 969)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.26", align 8
  %4 = alloca %"struct.glslang::TSourceLoc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %5, align 8
  %6 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1)
  store i8 0, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %9

9:                                                ; preds = %21, %2
  %.0 = phi i32 [ %6, %2 ], [ %24, %21 ]
  switch i32 %.0, label %10 [
    i32 -1, label %25
    i32 10, label %25
  ]

10:                                               ; preds = %9
  %11 = and i32 %.0, -6
  %or.cond5 = icmp eq i32 %11, 152
  br i1 %or.cond5, label %21, label %switch.early.test

switch.early.test:                                ; preds = %10
  switch i32 %.0, label %12 [
    i32 160, label %21
    i32 159, label %21
    i32 158, label %21
    i32 155, label %21
    i32 154, label %21
  ]

12:                                               ; preds = %switch.early.test
  %13 = add i32 %.0, -161
  %or.cond17 = icmp ult i32 %13, 2
  br i1 %or.cond17, label %21, label %14

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %12, %10, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %14
  %.sink = phi ptr [ %8, %10 ], [ %20, %14 ], [ %8, %switch.early.test ], [ %8, %switch.early.test ], [ %8, %switch.early.test ], [ %8, %switch.early.test ], [ %8, %switch.early.test ], [ %8, %12 ]
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.sink) #19
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42) #19
  %24 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %9, !llvm.loop !45

25:                                               ; preds = %9, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 472
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(1280) %27, i32 noundef %29, ptr noundef %30) #19
  %34 = load ptr, ptr %26, align 8
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 360
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(1280) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %35, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
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
  %.0 = phi i32 [ %10, %2 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit ]
  switch i32 %.0, label %61 [
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
    i32 -1, label %78
    i32 10, label %84
  ]

22:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %23 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
  store ptr %23, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %._crit_edge.i.i

26:                                               ; preds = %22
  %27 = icmp slt i64 %24, 0
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

28:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %26
  %29 = add nuw i64 %24, 1
  %30 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %23, i64 noundef %29) #19
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
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19, !noalias !46
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i: ; preds = %46
  %49 = add nuw i64 %44, 1
  %50 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %41, i64 noundef %49) #19
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %37, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

61:                                               ; preds = %21
  %62 = trunc i32 %.0 to i8
  store i8 %62, ptr %3, align 1
  store i8 0, ptr %17, align 1
  %63 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
  store ptr %63, ptr %7, align 8
  store ptr %18, ptr %19, align 8
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %._crit_edge.i.i10

66:                                               ; preds = %61
  %67 = icmp slt i64 %64, 0
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i11

68:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i11: ; preds = %66
  %69 = add nuw i64 %64, 1
  %70 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %63, i64 noundef %69) #19
  store ptr %70, ptr %19, align 8
  store i64 %64, ptr %18, align 8
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i11, %61
  %71 = phi ptr [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i11 ], [ %18, %61 ]
  switch i64 %64, label %73 [
    i64 1, label %72
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit12
  ]

72:                                               ; preds = %._crit_edge.i.i10
  store i8 %62, ptr %71, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit12

73:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %3, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit12: ; preds = %._crit_edge.i.i10, %72, %73
  store i64 %64, ptr %20, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %64
  store i8 0, ptr %75, align 1
  %76 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEC2IS5_EEPKcRKS5_.exit12, %60, %_ZNSt16allocator_traitsIN7glslang14pool_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcENS1_IcEEEEEEE9constructIS7_JS7_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_.exit.i
  %77 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  br label %21, !llvm.loop !55

78:                                               ; preds = %21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 360
  %83 = load ptr, ptr %82, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %83(ptr noundef nonnull align 8 dereferenceable(1280) %80, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2) #19
  br label %90

84:                                               ; preds = %21
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 448
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(1280) %86, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %90

90:                                               ; preds = %84, %78
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7glslang10TPpContext10CPPversionEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %.sink.split, label %18

.sink.split:                                      ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 64
  %.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %17 = load ptr, ptr %16, align 8
  %.str.55..str.53 = select i1 %.not, ptr @.str.55, ptr @.str.53
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %17(ptr noundef nonnull align 8 dereferenceable(1280) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %.str.55..str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #19
  br label %18

18:                                               ; preds = %.sink.split, %2
  store i8 1, ptr %7, align 1
  switch i32 %3, label %25 [
    i32 10, label %19
    i32 152, label %31
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %24(ptr noundef nonnull align 8 dereferenceable(1280) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #19
  br label %68

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 360
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %30(ptr noundef nonnull align 8 dereferenceable(1280) %27, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #19
  br label %31

31:                                               ; preds = %18, %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = tail call i32 @atoi(ptr noundef nonnull %32) #21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %1)
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 464
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(1280) %41, i32 noundef %36, i32 noundef %33, ptr noundef null) #19
  br label %68

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = tail call noundef i32 @_ZNK7glslang14TStringAtomMap7getAtomEPKc(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %32)
  %48 = add i32 %47, -178
  %or.cond3 = icmp ult i32 %48, -3
  br i1 %or.cond3, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 360
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %54(ptr noundef nonnull align 8 dereferenceable(1280) %51, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #19
  br label %55

55:                                               ; preds = %49, %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 464
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(1280) %57, i32 noundef %36, i32 noundef %33, ptr noundef nonnull %32) #19
  %61 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %56, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 360
  %67 = load ptr, ptr %66, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %67(ptr noundef nonnull align 8 dereferenceable(1280) %64, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.2) #19
  br label %68

68:                                               ; preds = %55, %63, %39, %19
  %.0 = phi i32 [ 10, %19 ], [ 10, %39 ], [ %61, %63 ], [ 10, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %12(ptr noundef nonnull align 8 dereferenceable(1280) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2) #19
  br label %51

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(1280) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2) #19
  br label %19

19:                                               ; preds = %2, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1025, ptr noundef nonnull @.str.39, ptr noundef nonnull %20) #19
  %22 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %.not31 = icmp eq i32 %22, 58
  br i1 %.not31, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %28(ptr noundef nonnull align 8 dereferenceable(1280) %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2) #19
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(1280) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2) #19
  br label %51

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(224) %32, i32 noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %20) #19
  %40 = load ptr, ptr %31, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 488
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(1280) %40, i32 noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %20) #19
  %44 = call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull %1)
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %31, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 360
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ptr, ptr, ptr, ...) %50(ptr noundef nonnull align 8 dereferenceable(1280) %47, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2) #19
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
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %24(ptr noundef nonnull align 8 dereferenceable(1280) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #19
  %.pre = load i32, ptr %13, align 8
  %.pre44 = sext i32 %.pre to i64
  br label %25

25:                                               ; preds = %19, %11
  %.pre-phi = phi i64 [ %.pre44, %19 ], [ %15, %11 ]
  %26 = getelementptr inbounds i8, ptr %12, i64 %.pre-phi
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %35(ptr noundef nonnull align 8 dereferenceable(1280) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #19
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %49(ptr noundef nonnull align 8 dereferenceable(1280) %46, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #19
  br label %50

50:                                               ; preds = %44, %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.preheader45

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 360
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %63(ptr noundef nonnull align 8 dereferenceable(1280) %60, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #19
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %77(ptr noundef nonnull align 8 dereferenceable(1280) %74, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #19
  br label %88

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.66, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.67, ptr %106, align 8
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(224) %101, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %127(ptr noundef nonnull align 8 dereferenceable(1280) %124, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %7) #19
  br label %.preheader

128:                                              ; preds = %2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 360
  %133 = load ptr, ptr %132, align 8
  tail call void (ptr, ptr, ptr, ptr, ptr, ...) %133(ptr noundef nonnull align 8 dereferenceable(1280) %130, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2) #19
  br label %.preheader

.preheader:                                       ; preds = %2, %2, %128, %9, %36, %66, %88, %91, %93, %95, %97, %110, %112, %114, %116, %118, %120, %122
  %.2.ph = phi i32 [ %4, %2 ], [ %4, %2 ], [ %4, %128 ], [ %121, %120 ], [ %119, %118 ], [ 10, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %88 ], [ %67, %66 ], [ %39, %36 ], [ %10, %9 ], [ 162, %122 ]
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
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #20
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #23
  %.pre.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %37 ], [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext12tMarkerInputE, i64 16), %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i ]
  store ptr %32, ptr %11, align 8
  store ptr %36, ptr %12, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %38, ptr %14, align 8
  br label %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit

_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit: ; preds = %16, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %39 = phi ptr [ getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7glslang10TPpContext12tMarkerInputE, i64 16), %16 ], [ %.pre, %_ZNSt6vectorIPN7glslang10TPpContext6tInputESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  tail call void @_ZN7glslang10TPpContext20pushTokenStreamInputERNS0_11TokenStreamEbb(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %42 = tail call noundef i32 @_ZN7glslang10TPpContext9scanTokenEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, ptr noundef %2)
  %43 = and i32 %42, -3
  %.not28 = icmp eq i32 %43, -3
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit, %.backedge
  %44 = phi i32 [ %51, %.backedge ], [ %42, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit ]
  %45 = tail call noundef i32 @_ZN7glslang10TPpContext10tokenPasteEiRNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(969) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(1065) %2) #19
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
  tail call void @_ZN7glslang10TPpContext11TokenStream8putTokenEiPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %45, ptr noundef nonnull %2) #19
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.loopexit, %.preheader, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit
  %.0 = phi i32 [ %42, %_ZN7glslang10TPpContext9pushInputEPNS0_6tInputE.exit ], [ %49, %.preheader ], [ %45, %.loopexit ], [ %51, %.backedge ]
  %.not24 = icmp eq i32 %.0, -3
  br i1 %.not24, label %55, label %54

54:                                               ; preds = %._crit_edge
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #23
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
  %11 = tail call noundef i32 @_ZN7glslang10TPpContext11TokenStream8getTokenERNS_17TParseContextBaseEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(1280) %10, ptr noundef %1) #19
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
  %26 = tail call noundef zeroext i1 @_ZN7glslang10TPpContext11TokenStream22peekUntokenizedPastingEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #19
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %40, align 8
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %41) #21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %43, !llvm.loop !61

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %47
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %47
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %74, %68, %67
  %.020 = phi ptr [ %78, %74 ], [ %62, %68 ], [ %62, %67 ]
  %80 = load i8, ptr %19, align 8
  %81 = trunc i8 %80 to i1
  tail call void @_ZN7glslang10TPpContext20pushTokenStreamInputERNS0_11TokenStreamEbb(ptr noundef nonnull align 8 dereferenceable(969) %39, ptr noundef nonnull align 8 dereferenceable(40) %.020, i1 noundef zeroext %81, i1 noundef zeroext %65) #19
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
  %22 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %22, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %5, i64 %22
  store ptr %scevgep.i.i, ptr %4, align 8
  br label %_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE17_M_default_appendEm.exit

23:                                               ; preds = %12
  %24 = icmp ult i64 %20, %13
  br i1 %24, label %25, label %_ZNKSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #20
  unreachable

_ZNKSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %13)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = load ptr, ptr %0, align 8
  %29 = shl nuw nsw i64 %27, 3
  %30 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 noundef %29) #19
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %13
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %27
  store ptr %37, ptr %14, align 8
  br label %_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %10
  br i1 %39, label %40, label %_ZNSt6vectorIPN7glslang10TPpContext11TokenStreamENS0_14pool_allocatorIS3_EEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds [8 x i8], ptr %6, i64 %1
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
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %.069
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #23
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
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %.010
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.lr.ph11
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #23
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
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %.069.i
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 40) #23
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
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %.010.i
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.lr.ph11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
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
  %18 = getelementptr inbounds [56 x i8], ptr %10, i64 %6
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
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
  %6 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #20
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %11
  %15 = icmp slt i64 %12, 0
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i

16:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i: ; preds = %14
  %17 = add nuw i64 %12, 1
  %18 = call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %17) #19
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = sext i32 %2 to i64
  %38 = add nsw i64 %37, 1
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit

40:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %41 = add nsw i32 %2, 100
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %43, ptr %5, align 8
  %44 = icmp ult i64 %36, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = sub nuw nsw i64 %42, %36
  call void @_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS9_SB_EEmRKS9_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %31, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load ptr, ptr %29, align 8
  br label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit

47:                                               ; preds = %40
  %48 = icmp ugt i64 %36, %42
  br i1 %48, label %49, label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds [8 x i8], ptr %32, i64 %42
  %.not.i.i = icmp eq ptr %31, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %30, align 8
  br label %_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit

_ZNSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE6resizeEmRKS9_.exit: ; preds = %51, %49, %47, %45, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %52 = phi ptr [ %32, %51 ], [ %32, %49 ], [ %32, %47 ], [ %.pre, %45 ], [ %32, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEiEC2IRPKcRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit ]
  %53 = extractvalue { ptr, i8 } %27, 0
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds [8 x i8], ptr %52, i64 %37
  store ptr %54, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS8_IS7_iEEEES8_INSC_14_Node_iteratorISA_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 64) #19
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
  br i1 %or.cond, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %.lr.ph
  %.old = icmp eq i64 %.pre52, %30
  br i1 %.old, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %47
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
  br i1 %or.cond.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %59
  %.old.i.i = icmp eq i64 %36, %61
  br i1 %.old.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

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

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS7_iENS5_ISA_EENSt8__detail10_Select1stESt8equal_toIS7_ESt4hashIS7_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %.thread
  %.sroa.4.032 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.sroa.023.031 = phi ptr [ %71, %.thread ], [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %.sroa.017.047, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.sroa.017.047, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
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
  %11 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8, i64 noundef %10, i64 noundef %4) #19
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
  %22 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %21) #19
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
  %29 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i, i64 %28
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
  %35 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i, i64 %.02530.i.i
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
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %.0
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %53, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %.0
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
  %63 = getelementptr inbounds [8 x i8], ptr %58, i64 %62
  store ptr %3, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %53
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %.0
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
  br i1 %.not49, label %47, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not8.i.i = icmp eq i64 %.neg, 0
  br i1 %.not8.i.i, label %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %9, %20 ]
  %.sroa.05.09.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %21, %20 ]
  %22 = load ptr, ptr %.sroa.05.09.i.i, align 8
  store ptr %22, ptr %.010.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !69

_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit

_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit.loopexit, %20
  %25 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit.loopexit ], [ %9, %20 ]
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %2
  store ptr %26, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit
  %28 = ptrtoint ptr %21 to i64
  %29 = sub i64 %28, %16
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [8 x i8], ptr %9, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, %27
  %.idx = shl nsw i64 %2, 3
  %33 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_ET0_T_SC_SB_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i, label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

35:                                               ; preds = %14
  %36 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %36, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.010.i = phi ptr [ %38, %.lr.ph.i ], [ %9, %35 ]
  %.079.i = phi i64 [ %37, %.lr.ph.i ], [ %36, %35 ]
  store ptr %15, ptr %.010.i, align 8
  %37 = add i64 %.079.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !71

_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %35
  %39 = phi ptr [ %9, %35 ], [ %38, %.lr.ph.i ]
  store ptr %39, ptr %8, align 8
  %.not8.i.i50 = icmp eq ptr %1, %9
  br i1 %.not8.i.i50, label %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56.thread, label %.lr.ph.i.i51

_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit

.lr.ph.i.i51:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit, %.lr.ph.i.i51
  %.010.i.i52 = phi ptr [ %43, %.lr.ph.i.i51 ], [ %39, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit ]
  %.sroa.05.09.i.i53 = phi ptr [ %42, %.lr.ph.i.i51 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit ]
  %41 = load ptr, ptr %.sroa.05.09.i.i53, align 8
  store ptr %41, ptr %.010.i.i52, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i53, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.010.i.i52, i64 8
  %.not.i.i54 = icmp eq ptr %42, %9
  br i1 %.not.i.i54, label %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56, label %.lr.ph.i.i51, !llvm.loop !69

_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56: ; preds = %.lr.ph.i.i51
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %17
  store ptr %45, ptr %8, align 8
  br label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56, %.lr.ph.i.i.i58
  %.07.i.i.i59 = phi ptr [ %46, %.lr.ph.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56 ]
  store ptr %15, ptr %.07.i.i.i59, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i.i59, i64 8
  %.not.i.i.i60 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i60, label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit, label %.lr.ph.i.i.i58, !llvm.loop !70

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %11, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 1152921504606846975, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit

55:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #20
  unreachable

_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit: ; preds = %47
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %2)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %60, %50
  %.not.i62 = icmp eq i64 %59, 0
  br i1 %.not.i62, label %.lr.ph.preheader.i64, label %62

62:                                               ; preds = %_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit
  %63 = load ptr, ptr %0, align 8
  %64 = shl nuw nsw i64 %59, 3
  %65 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %63, i64 noundef %64) #19
  br label %.lr.ph.preheader.i64

.lr.ph.preheader.i64:                             ; preds = %62, %_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit
  %66 = phi ptr [ %65, %62 ], [ null, %_ZNKSt6vectorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS9_EEE12_M_check_lenEmPKc.exit ]
  %67 = getelementptr inbounds i8, ptr %66, i64 %61
  %.pre.i65 = load ptr, ptr %3, align 8
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i64
  %.010.i67 = phi ptr [ %69, %.lr.ph.i66 ], [ %67, %.lr.ph.preheader.i64 ]
  %.079.i68 = phi i64 [ %68, %.lr.ph.i66 ], [ %2, %.lr.ph.preheader.i64 ]
  store ptr %.pre.i65, ptr %.010.i67, align 8
  %68 = add i64 %.079.i68, -1
  %69 = getelementptr inbounds nuw i8, ptr %.010.i67, i64 8
  %.not.i69 = icmp eq i64 %68, 0
  br i1 %.not.i69, label %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71, label %.lr.ph.i66, !llvm.loop !71

_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71: ; preds = %.lr.ph.i66
  %.not8.i.i72 = icmp eq ptr %49, %1
  br i1 %.not8.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71, %.lr.ph.i.i73
  %.010.i.i74 = phi ptr [ %72, %.lr.ph.i.i73 ], [ %66, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71 ]
  %.sroa.05.09.i.i75 = phi ptr [ %71, %.lr.ph.i.i73 ], [ %49, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71 ]
  %70 = load ptr, ptr %.sroa.05.09.i.i75, align 8
  store ptr %70, ptr %.010.i.i74, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i75, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.010.i.i74, i64 8
  %.not.i.i76 = icmp eq ptr %71, %1
  br i1 %.not.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i73, !llvm.loop !69

_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit: ; preds = %.lr.ph.i.i73, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71
  %.0.lcssa.i.i77 = phi ptr [ %66, %_ZSt24__uninitialized_fill_n_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEEmS9_NS5_IS9_EEET_SC_T0_RKT1_RT2_.exit71 ], [ %72, %.lr.ph.i.i73 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa.i.i77, i64 %2
  %.not8.i.i78 = icmp eq ptr %1, %9
  br i1 %.not8.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit84, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit, %.lr.ph.i.i79
  %.010.i.i80 = phi ptr [ %76, %.lr.ph.i.i79 ], [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit ]
  %.sroa.05.09.i.i81 = phi ptr [ %75, %.lr.ph.i.i79 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit ]
  %74 = load ptr, ptr %.sroa.05.09.i.i81, align 8
  store ptr %74, ptr %.010.i.i80, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i81, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.010.i.i80, i64 8
  %.not.i.i82 = icmp eq ptr %75, %9
  br i1 %.not.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit84, label %.lr.ph.i.i79, !llvm.loop !69

_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit84: ; preds = %.lr.ph.i.i79, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit
  %.0.lcssa.i.i83 = phi ptr [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit ], [ %76, %.lr.ph.i.i79 ]
  store ptr %66, ptr %48, align 8
  store ptr %.0.lcssa.i.i83, ptr %8, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %59
  store ptr %77, ptr %6, align 8
  br label %_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit

_ZSt4fillIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEES9_EvT_SB_RKT0_.exit: ; preds = %.lr.ph.i.i.i58, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit56.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESA_NS5_IS9_EEET0_T_SD_SC_RT1_.exit84, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %43 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19, !noalias !72
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %50
  %53 = add nuw i64 %48, 1
  %54 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %43, i64 noundef %53) #19
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
  %8 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %7) #19
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
  %12 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19, !noalias !82
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %19
  %22 = add nuw i64 %17, 1
  %23 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %22) #19
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
  %.015 = phi i64 [ %40, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ], [ %8, %.lr.ph.preheader ]
  %.0812 = phi ptr [ %39, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ], [ %2, %.lr.ph.preheader ]
  %.0911 = phi ptr [ %38, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ], [ %0, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0812, ptr noundef nonnull align 8 dereferenceable(56) %.0911, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %.not.i.i.i.i = icmp eq ptr %.0812, %.0911
  br i1 %.not.i.i.i.i, label %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0911, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0812, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0812, i64 40
  %15 = icmp eq ptr %13, %14
  %16 = load i64, ptr %14, align 8
  %17 = select i1 %15, i64 15, i64 %16
  %18 = icmp ugt i64 %11, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i: ; preds = %19
  %22 = shl nuw i64 %17, 1
  %23 = icmp ult i64 %11, %22
  %spec.store.select.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %.0.i.i.i.i = select i1 %23, i64 %spec.store.select.i.i.i.i.i, i64 %11
  %24 = add nuw i64 %.0.i.i.i.i, 1
  %25 = load ptr, ptr %9, align 8
  %26 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %24) #19
  store ptr %26, ptr %12, align 8
  store i64 %.0.i.i.i.i, ptr %14, align 8
  br label %.split12.i.i.i.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i
  %.not16.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not16.i.i.i.i, label %.split.i.i.i.i, label %.split12.i.i.i.i

.split.i.i.i.i:                                   ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  store i64 0, ptr %28, align 8
  store i8 0, ptr %13, align 1
  br label %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit

.split12.i.i.i.i:                                 ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i
  %29 = phi ptr [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i ], [ %13, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0911, i64 24
  %31 = load ptr, ptr %30, align 8
  %cond.i.i.i.i = icmp eq i64 %11, 1
  br i1 %cond.i.i.i.i, label %32, label %34

32:                                               ; preds = %.split12.i.i.i.i
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %29, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

34:                                               ; preds = %.split12.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %34, %32
  %35 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  store i64 %11, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %11
  store i8 0, ptr %37, align 1
  br label %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit

_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit: ; preds = %.lr.ph, %.split.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0911, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.0812, i64 56
  %40 = add nsw i64 %.015, -1
  %41 = icmp sgt i64 %.015, 1
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %39, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ]
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
  %.015 = phi i64 [ %40, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ], [ %8, %.lr.ph.preheader ]
  %.0812 = phi ptr [ %39, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ], [ %2, %.lr.ph.preheader ]
  %.0911 = phi ptr [ %38, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ], [ %0, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0812, ptr noundef nonnull align 8 dereferenceable(56) %.0911, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %.not.i.i.i.i = icmp eq ptr %.0812, %.0911
  br i1 %.not.i.i.i.i, label %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0911, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0812, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0812, i64 40
  %15 = icmp eq ptr %13, %14
  %16 = load i64, ptr %14, align 8
  %17 = select i1 %15, i64 15, i64 %16
  %18 = icmp ugt i64 %11, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i: ; preds = %19
  %22 = shl nuw i64 %17, 1
  %23 = icmp ult i64 %11, %22
  %spec.store.select.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %.0.i.i.i.i = select i1 %23, i64 %spec.store.select.i.i.i.i.i, i64 %11
  %24 = add nuw i64 %.0.i.i.i.i, 1
  %25 = load ptr, ptr %9, align 8
  %26 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %24) #19
  store ptr %26, ptr %12, align 8
  store i64 %.0.i.i.i.i, ptr %14, align 8
  br label %.split12.i.i.i.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE8capacityEv.exit.i.i.i.i
  %.not16.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not16.i.i.i.i, label %.split.i.i.i.i, label %.split12.i.i.i.i

.split.i.i.i.i:                                   ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  store i64 0, ptr %28, align 8
  store i8 0, ptr %13, align 1
  br label %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit

.split12.i.i.i.i:                                 ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i
  %29 = phi ptr [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i ], [ %13, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0911, i64 24
  %31 = load ptr, ptr %30, align 8
  %cond.i.i.i.i = icmp eq i64 %11, 1
  br i1 %cond.i.i.i.i, label %32, label %34

32:                                               ; preds = %.split12.i.i.i.i
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %29, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

34:                                               ; preds = %.split12.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %34, %32
  %35 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  store i64 %11, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %11
  store i8 0, ptr %37, align 1
  br label %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit

_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit: ; preds = %.lr.ph, %.split.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0911, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.0812, i64 56
  %40 = add nsw i64 %.015, -1
  %41 = icmp sgt i64 %.015, 1
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %39, %_ZN7glslang10TPpContext11TokenStream5TokenaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 120) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %12, i8 0, i64 32, i1 false)
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
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
  %32 = phi i1 [ %31, %27 ], [ true, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %7, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25) #19
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN7glslang10TPpContext11MacroSymbolEESt10_Select1stIS5_ESt4lessIiENS2_14pool_allocatorIS5_EEE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
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
  %.sroa.07.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERSA_.exit ], [ null, %5 ], [ %.sroa.07.016, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread ], [ %.sroa.07.016, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERSA_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ], [ null, %51 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i ], [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %41, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEESt4pairIKS8_iENS_10_Select1stESt8equal_toIS8_ESt4hashIS8_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERSA_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #20
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
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19, !noalias !96
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i: ; preds = %11
  %.0.i = tail call i64 @llvm.umax.i64(i64 %10, i64 30)
  %14 = add nuw i64 %.0.i, 1
  %15 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %14) #19
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, 1
  switch i64 %18, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i
  ]

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  %20 = load i8, ptr %16, align 1
  store i8 %20, ptr %15, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE7_S_copyEPcPKcm.exit.i: ; preds = %21, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #20
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
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit) #19
  %26 = icmp ugt i64 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i64 %.020.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i, 100
  %31 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = load i8, ptr %31, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %4, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %50

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %47, ptr %48, align 1
  %49 = load i8, ptr %45, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

50:                                               ; preds = %._crit_edge.i
  %51 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %52 = or disjoint i8 %51, 48
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit: ; preds = %43, %50
  %storemerge.i = phi i8 [ %52, %50 ], [ %49, %43 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
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
  %30 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %28) #19
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN7glslang13TInputScannerD2Ev.exit

_ZN7glslang13TInputScannerD2Ev.exit:              ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN7glslang10TPpContext22TokenizableIncludeFileD2Ev.exit

_ZN7glslang10TPpContext22TokenizableIncludeFileD2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7glslang10TPpContext22TokenizableIncludeFile4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = tail call noundef i32 @_ZN7glslang10TPpContext12tStringInput4scanEPNS_8TPpTokenE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 512) #23
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %31) #19
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
  %.sink5.i = phi ptr [ %54, %_ZNSt5stackIPN7glslang7TShader8Includer13IncludeResultESt5dequeIS4_SaIS4_EEE3topEv.exit2.i ], [ %42, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %.sink5.i) #19
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7glslang14NewPoolTStringB5cxx11EPKc(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
  %3 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 40) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #20
  unreachable

9:                                                ; preds = %1
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i: ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %15) #19
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN7glslang13TInputScannerD2Ev.exit

_ZN7glslang13TInputScannerD2Ev.exit:              ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
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
  %17 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv.i.i
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
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.0.i.i
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [24 x i8], ptr %27, i64 %15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i8 %25, 10
  br i1 %35, label %.thread84, label %_ZN7glslang13TInputScanner3getEv.exit

.thread84:                                        ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  %36 = load ptr, ptr %26, align 8
  %37 = load i32, ptr %4, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [24 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  store i32 0, ptr %32, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = load i32, ptr %4, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %50, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %3)
  br label %_ZN7glslang13TInputScanner3getEv.exit74

_ZN7glslang13TInputScanner3getEv.exit:            ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %3)
  %51 = icmp eq i8 %25, 92
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %53

53:                                               ; preds = %.preheader, %_ZN7glslang13TInputScanner3getEv.exit55
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %.not.i = icmp slt i32 %56, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 89
  store i8 1, ptr %60, align 1
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre147 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre149 = load i32, ptr %.phi.trans.insert148, align 8
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %56 to i64
  %wide.trip.count.i = sext i32 %58 to i64
  br label %67

67:                                               ; preds = %70, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ %66, %61 ]
  %.0.i = phi i64 [ 0, %70 ], [ %63, %61 ]
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8
  %.not11.i = icmp ult i64 %.0.i, %69
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %70

70:                                               ; preds = %67
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %67, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %.0.i
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 13
  br i1 %77, label %100, label %_ZN7glslang13TInputScanner4peekEv.exit.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %70, %59, %_ZN7glslang13TInputScanner4peekEv.exit
  %78 = phi i32 [ %58, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %.pre149, %59 ], [ %58, %70 ]
  %79 = phi i32 [ %56, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %.pre147, %59 ], [ %56, %70 ]
  %80 = phi ptr [ %54, %_ZN7glslang13TInputScanner4peekEv.exit ], [ %.pre, %59 ], [ %54, %70 ]
  %.not.i16 = icmp slt i32 %79, %78
  br i1 %.not.i16, label %83, label %81

81:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 89
  store i8 1, ptr %82, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

83:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %79 to i64
  %wide.trip.count.i18 = sext i32 %78 to i64
  br label %89

89:                                               ; preds = %92, %83
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i22, %92 ], [ %88, %83 ]
  %.0.i20 = phi i64 [ 0, %92 ], [ %85, %83 ]
  %90 = getelementptr inbounds [8 x i8], ptr %87, i64 %indvars.iv.i19
  %91 = load i64, ptr %90, align 8
  %.not11.i21 = icmp ult i64 %.0.i20, %91
  br i1 %.not11.i21, label %_ZN7glslang13TInputScanner4peekEv.exit24, label %92

92:                                               ; preds = %89
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i18
  br i1 %exitcond.not.i23, label %_ZN7glslang13TInputScanner3getEv.exit74, label %89, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit24:         ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %indvars.iv.i19
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %.0.i20
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 10
  br i1 %99, label %100, label %_ZN7glslang13TInputScanner3getEv.exit74

100:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit24, %_ZN7glslang13TInputScanner4peekEv.exit
  %101 = phi i32 [ %79, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ %56, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %102 = phi i32 [ %78, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ %58, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %103 = phi ptr [ %80, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ %54, %_ZN7glslang13TInputScanner4peekEv.exit ]
  %104 = load ptr, ptr %52, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 64
  br label %_ZNK7glslang13TInputScanner12getSourceLocEv.exit

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 60
  %116 = load i32, ptr %115, align 4
  %117 = xor i32 %116, -1
  %118 = add i32 %102, %117
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 %101)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %120 = zext nneg i32 %.sroa.speculated.i to i64
  %121 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %120
  br label %_ZNK7glslang13TInputScanner12getSourceLocEv.exit

_ZNK7glslang13TInputScanner12getSourceLocEv.exit: ; preds = %110, %112
  %.0.i25 = phi ptr [ %111, %110 ], [ %121, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 432
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %106, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 432
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(1280) %106, ptr noundef nonnull align 8 dereferenceable(24) %.0.i25, i1 noundef zeroext %124) #19
  br i1 %128, label %134, label %129

129:                                              ; preds = %_ZNK7glslang13TInputScanner12getSourceLocEv.exit
  %130 = load ptr, ptr %52, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 432
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %_ZN7glslang13TInputScanner3getEv.exit74, label %134

134:                                              ; preds = %129, %_ZNK7glslang13TInputScanner12getSourceLocEv.exit
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 8
  %.not.i.i26 = icmp slt i32 %137, %139
  br i1 %.not.i.i26, label %142, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 89
  store i8 1, ptr %141, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit35

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = sext i32 %137 to i64
  %wide.trip.count.i.i28 = sext i32 %139 to i64
  br label %148

148:                                              ; preds = %151, %142
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i32, %151 ], [ %147, %142 ]
  %.0.i.i30 = phi i64 [ 0, %151 ], [ %144, %142 ]
  %149 = getelementptr inbounds [8 x i8], ptr %146, i64 %indvars.iv.i.i29
  %150 = load i64, ptr %149, align 8
  %.not11.i.i31 = icmp ult i64 %.0.i.i30, %150
  br i1 %.not11.i.i31, label %_ZN7glslang13TInputScanner4peekEv.exit.i34, label %151

151:                                              ; preds = %148
  %indvars.iv.next.i.i32 = add nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i33, label %_ZN7glslang13TInputScanner3getEv.exit35, label %148, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit.i34:       ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 %indvars.iv.i.i29
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %.0.i.i30
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds [24 x i8], ptr %159, i64 %147
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8
  %167 = icmp eq i8 %157, 10
  br i1 %167, label %168, label %184

168:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i34
  %169 = load ptr, ptr %158, align 8
  %170 = load i32, ptr %136, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [24 x i8], ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = getelementptr inbounds nuw i8, ptr %135, i64 76
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4
  store i32 0, ptr %164, align 8
  %179 = load ptr, ptr %158, align 8
  %180 = load i32, ptr %136, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [24 x i8], ptr %179, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %168, %_ZN7glslang13TInputScanner4peekEv.exit.i34
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %135)
  %185 = icmp eq i8 %157, 13
  br label %_ZN7glslang13TInputScanner3getEv.exit35

_ZN7glslang13TInputScanner3getEv.exit35:          ; preds = %151, %140, %184
  %.08.i6.i27 = phi i1 [ %185, %184 ], [ false, %140 ], [ false, %151 ]
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 8
  %.not.i.i36 = icmp slt i32 %188, %190
  br i1 %.not.i.i36, label %193, label %191

191:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit35
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 89
  store i8 1, ptr %192, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

193:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit35
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = sext i32 %188 to i64
  %wide.trip.count.i.i38 = sext i32 %190 to i64
  br label %199

199:                                              ; preds = %202, %193
  %indvars.iv.i.i39 = phi i64 [ %indvars.iv.next.i.i42, %202 ], [ %198, %193 ]
  %.0.i.i40 = phi i64 [ 0, %202 ], [ %195, %193 ]
  %200 = getelementptr inbounds [8 x i8], ptr %197, i64 %indvars.iv.i.i39
  %201 = load i64, ptr %200, align 8
  %.not11.i.i41 = icmp ult i64 %.0.i.i40, %201
  br i1 %.not11.i.i41, label %_ZN7glslang13TInputScanner4peekEv.exit.i44, label %202

202:                                              ; preds = %199
  %indvars.iv.next.i.i42 = add nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i43, label %_ZN7glslang13TInputScanner3getEv.exit74, label %199, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit.i44:       ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds [8 x i8], ptr %204, i64 %indvars.iv.i.i39
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 %.0.i.i40
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds [24 x i8], ptr %210, i64 %198
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i8 %208, 10
  br i1 %218, label %_ZN7glslang13TInputScanner3getEv.exit45, label %_ZN7glslang13TInputScanner3getEv.exit55

_ZN7glslang13TInputScanner3getEv.exit45:          ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i44
  %219 = load ptr, ptr %209, align 8
  %220 = load i32, ptr %187, align 8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [24 x i8], ptr %219, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %186, i64 76
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4
  store i32 0, ptr %215, align 8
  %229 = load ptr, ptr %209, align 8
  %230 = load i32, ptr %187, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [24 x i8], ptr %229, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i32 0, ptr %233, align 8
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %186)
  br i1 %.08.i6.i27, label %234, label %_ZN7glslang13TInputScanner3getEv.exit74

234:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit45
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 8
  %.not.i.i46 = icmp slt i32 %237, %239
  br i1 %.not.i.i46, label %242, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 89
  store i8 1, ptr %241, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = sext i32 %237 to i64
  %wide.trip.count.i.i48 = sext i32 %239 to i64
  br label %248

248:                                              ; preds = %251, %242
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i52, %251 ], [ %247, %242 ]
  %.0.i.i50 = phi i64 [ 0, %251 ], [ %244, %242 ]
  %249 = getelementptr inbounds [8 x i8], ptr %246, i64 %indvars.iv.i.i49
  %250 = load i64, ptr %249, align 8
  %.not11.i.i51 = icmp ult i64 %.0.i.i50, %250
  br i1 %.not11.i.i51, label %_ZN7glslang13TInputScanner4peekEv.exit.i54, label %251

251:                                              ; preds = %248
  %indvars.iv.next.i.i52 = add nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i53, label %_ZN7glslang13TInputScanner3getEv.exit74, label %248, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit.i54:       ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds [8 x i8], ptr %253, i64 %indvars.iv.i.i49
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 %.0.i.i50
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds [24 x i8], ptr %259, i64 %247
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 8
  %267 = icmp eq i8 %257, 10
  br i1 %267, label %268, label %_ZN7glslang13TInputScanner3getEv.exit55

268:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i54
  %269 = load ptr, ptr %258, align 8
  %270 = load i32, ptr %236, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [24 x i8], ptr %269, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 4
  %276 = getelementptr inbounds nuw i8, ptr %235, i64 76
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4
  store i32 0, ptr %264, align 8
  %279 = load ptr, ptr %258, align 8
  %280 = load i32, ptr %236, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [24 x i8], ptr %279, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i32 0, ptr %283, align 8
  br label %_ZN7glslang13TInputScanner3getEv.exit55

_ZN7glslang13TInputScanner3getEv.exit55:          ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i54, %268, %_ZN7glslang13TInputScanner4peekEv.exit.i44
  %.sink = phi ptr [ %186, %_ZN7glslang13TInputScanner4peekEv.exit.i44 ], [ %235, %268 ], [ %235, %_ZN7glslang13TInputScanner4peekEv.exit.i54 ]
  %.1.in = phi i8 [ %208, %_ZN7glslang13TInputScanner4peekEv.exit.i44 ], [ %257, %268 ], [ %257, %_ZN7glslang13TInputScanner4peekEv.exit.i54 ]
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %.sink)
  %284 = icmp eq i8 %.1.in, 92
  br i1 %284, label %53, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %_ZN7glslang13TInputScanner3getEv.exit55, %_ZN7glslang13TInputScanner3getEv.exit
  %.014.in = phi i8 [ %25, %_ZN7glslang13TInputScanner3getEv.exit ], [ %.1.in, %_ZN7glslang13TInputScanner3getEv.exit55 ]
  switch i8 %.014.in, label %344 [
    i8 13, label %285
    i8 10, label %_ZN7glslang13TInputScanner3getEv.exit74
  ]

285:                                              ; preds = %.loopexit
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 8
  %.not.i56 = icmp slt i32 %288, %290
  br i1 %.not.i56, label %293, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 89
  store i8 1, ptr %292, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit74

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = sext i32 %288 to i64
  %wide.trip.count.i58 = sext i32 %290 to i64
  br label %299

299:                                              ; preds = %302, %293
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i62, %302 ], [ %298, %293 ]
  %.0.i60 = phi i64 [ 0, %302 ], [ %295, %293 ]
  %300 = getelementptr inbounds [8 x i8], ptr %297, i64 %indvars.iv.i59
  %301 = load i64, ptr %300, align 8
  %.not11.i61 = icmp ult i64 %.0.i60, %301
  br i1 %.not11.i61, label %_ZN7glslang13TInputScanner4peekEv.exit64, label %302

302:                                              ; preds = %299
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i58
  br i1 %exitcond.not.i63, label %_ZN7glslang13TInputScanner3getEv.exit74, label %299, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit64:         ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds [8 x i8], ptr %304, i64 %indvars.iv.i59
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 %.0.i60
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 10
  br i1 %309, label %.preheader199, label %_ZN7glslang13TInputScanner3getEv.exit74

.preheader199:                                    ; preds = %_ZN7glslang13TInputScanner4peekEv.exit64, %312
  %indvars.iv.i.i68 = phi i64 [ %indvars.iv.next.i.i71, %312 ], [ %298, %_ZN7glslang13TInputScanner4peekEv.exit64 ]
  %.0.i.i69 = phi i64 [ 0, %312 ], [ %295, %_ZN7glslang13TInputScanner4peekEv.exit64 ]
  %310 = getelementptr inbounds [8 x i8], ptr %297, i64 %indvars.iv.i.i68
  %311 = load i64, ptr %310, align 8
  %.not11.i.i70 = icmp ult i64 %.0.i.i69, %311
  br i1 %.not11.i.i70, label %_ZN7glslang13TInputScanner4peekEv.exit.i73, label %312

312:                                              ; preds = %.preheader199
  %indvars.iv.next.i.i71 = add nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i58
  br i1 %exitcond.not.i.i72, label %_ZN7glslang13TInputScanner3getEv.exit74, label %.preheader199, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit.i73:       ; preds = %.preheader199
  %313 = getelementptr inbounds [8 x i8], ptr %304, i64 %indvars.iv.i.i68
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %.0.i.i69
  %316 = load i8, ptr %315, align 1
  %317 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds [24 x i8], ptr %318, i64 %298
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 8
  %323 = getelementptr inbounds nuw i8, ptr %286, i64 80
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 8
  %326 = icmp eq i8 %316, 10
  br i1 %326, label %327, label %343

327:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i73
  %328 = load ptr, ptr %317, align 8
  %329 = load i32, ptr %287, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [24 x i8], ptr %328, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %332, align 4
  %335 = getelementptr inbounds nuw i8, ptr %286, i64 76
  %336 = load i32, ptr %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 4
  store i32 0, ptr %323, align 8
  %338 = load ptr, ptr %317, align 8
  %339 = load i32, ptr %287, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [24 x i8], ptr %338, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i32 0, ptr %342, align 8
  br label %343

343:                                              ; preds = %327, %_ZN7glslang13TInputScanner4peekEv.exit.i73
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %286)
  br label %_ZN7glslang13TInputScanner3getEv.exit74

344:                                              ; preds = %.loopexit
  %.014 = zext i8 %.014.in to i32
  br label %_ZN7glslang13TInputScanner3getEv.exit74

_ZN7glslang13TInputScanner3getEv.exit74:          ; preds = %19, %_ZN7glslang13TInputScanner3getEv.exit45, %_ZN7glslang13TInputScanner4peekEv.exit24, %129, %92, %202, %251, %302, %312, %291, %191, %240, %8, %81, %343, %.thread84, %_ZN7glslang13TInputScanner4peekEv.exit64, %.loopexit, %344
  %.0 = phi i32 [ 10, %291 ], [ 10, %343 ], [ 10, %302 ], [ 10, %.loopexit ], [ 10, %312 ], [ 10, %_ZN7glslang13TInputScanner4peekEv.exit64 ], [ %.014, %344 ], [ 10, %.thread84 ], [ -1, %191 ], [ -1, %202 ], [ 92, %_ZN7glslang13TInputScanner4peekEv.exit24 ], [ 92, %81 ], [ -1, %8 ], [ -1, %251 ], [ -1, %240 ], [ 92, %92 ], [ 92, %129 ], [ 10, %_ZN7glslang13TInputScanner3getEv.exit45 ], [ -1, %19 ]
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
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %4, %11
  br i1 %.not, label %76, label %12

12:                                               ; preds = %1
  %13 = add nsw i32 %8, 1
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [24 x i8], ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr %7, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr %7, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x i8], ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %36, align 8
  %.pre = load i32, ptr %7, align 8
  %.pre4 = load i32, ptr %14, align 8
  br label %37

37:                                               ; preds = %17, %12
  %38 = phi i32 [ %.pre4, %17 ], [ %15, %12 ]
  %39 = phi i32 [ %.pre, %17 ], [ %13, %12 ]
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %42

42:                                               ; preds = %.lr.ph, %72
  %43 = phi i32 [ %38, %.lr.ph ], [ %73, %72 ]
  %44 = phi i32 [ %39, %.lr.ph ], [ %74, %72 ]
  %45 = load ptr, ptr %5, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %42
  %51 = add nsw i32 %44, 1
  store i32 %51, ptr %7, align 8
  %52 = icmp slt i32 %51, %43
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds [24 x i8], ptr %54, i64 %46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [24 x i8], ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = load i32, ptr %7, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [24 x i8], ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %41, align 8
  %68 = load i32, ptr %7, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [24 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %71, align 8
  %.pre5 = load i32, ptr %7, align 8
  %.pre6 = load i32, ptr %14, align 8
  br label %72

72:                                               ; preds = %53, %50
  %73 = phi i32 [ %.pre6, %53 ], [ %43, %50 ]
  %74 = phi i32 [ %.pre5, %53 ], [ %51, %50 ]
  %75 = icmp slt i32 %74, %73
  br i1 %75, label %42, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %42, %72, %37
  store i64 0, ptr %2, align 8
  br label %76

76:                                               ; preds = %.critedge, %1
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

._crit_edge:                                      ; preds = %126, %1
  %.lcssa = phi ptr [ %4, %1 ], [ %127, %126 ]
  %9 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 89
  store i8 1, ptr %9, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit31

.lr.ph:                                           ; preds = %1, %126
  %10 = phi i32 [ %131, %126 ], [ %8, %1 ]
  %11 = phi i32 [ %129, %126 ], [ %6, %1 ]
  %12 = phi ptr [ %127, %126 ], [ %4, %1 ]
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
  %19 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv.i
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
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv.i
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
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv.i7
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
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv.i7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %.0.i8
  %51 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %51, 13
  br i1 %.not, label %_ZN7glslang13TInputScanner3getEv.exit, label %_ZN7glslang13TInputScanner4peekEv.exit12.thread

_ZN7glslang13TInputScanner4peekEv.exit12.thread:  ; preds = %45, %34, %_ZN7glslang13TInputScanner4peekEv.exit12
  %52 = phi i32 [ %33, %_ZN7glslang13TInputScanner4peekEv.exit12 ], [ %.pre78, %34 ], [ %33, %45 ]
  %53 = phi i32 [ %31, %_ZN7glslang13TInputScanner4peekEv.exit12 ], [ %.pre76, %34 ], [ %31, %45 ]
  %54 = phi ptr [ %29, %_ZN7glslang13TInputScanner4peekEv.exit12 ], [ %.pre, %34 ], [ %29, %45 ]
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
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv.i.i
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
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [24 x i8], ptr %75, i64 %63
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i8 %73, 10
  br i1 %83, label %84, label %100

84:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i
  %85 = load ptr, ptr %74, align 8
  %86 = load i32, ptr %55, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [24 x i8], ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  store i32 0, ptr %80, align 8
  %95 = load ptr, ptr %74, align 8
  %96 = load i32, ptr %55, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [24 x i8], ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %84, %_ZN7glslang13TInputScanner4peekEv.exit.i
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %54)
  br label %_ZN7glslang13TInputScanner3getEv.exit

_ZN7glslang13TInputScanner3getEv.exit:            ; preds = %67, %100, %56, %_ZN7glslang13TInputScanner4peekEv.exit, %_ZN7glslang13TInputScanner4peekEv.exit12
  %101 = load ptr, ptr %2, align 8
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8
  %.not.i13 = icmp slt i32 %104, %106
  br i1 %.not.i13, label %109, label %107

107:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 89
  store i8 1, ptr %108, align 1
  %.pre79 = load ptr, ptr %2, align 8
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %.pre79, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %.pre79, i64 8
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 8
  br label %_ZN7glslang13TInputScanner4peekEv.exit21.thread

109:                                              ; preds = %_ZN7glslang13TInputScanner3getEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %104 to i64
  %wide.trip.count.i15 = sext i32 %106 to i64
  br label %115

115:                                              ; preds = %118, %109
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i19, %118 ], [ %114, %109 ]
  %.0.i17 = phi i64 [ 0, %118 ], [ %111, %109 ]
  %116 = getelementptr inbounds [8 x i8], ptr %113, i64 %indvars.iv.i16
  %117 = load i64, ptr %116, align 8
  %.not11.i18 = icmp ult i64 %.0.i17, %117
  br i1 %.not11.i18, label %_ZN7glslang13TInputScanner4peekEv.exit21, label %118

118:                                              ; preds = %115
  %indvars.iv.next.i19 = add nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i15
  br i1 %exitcond.not.i20, label %_ZN7glslang13TInputScanner4peekEv.exit21.thread, label %115, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit21:         ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds [8 x i8], ptr %120, i64 %indvars.iv.i16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %.0.i17
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 92
  br i1 %125, label %126, label %_ZN7glslang13TInputScanner4peekEv.exit21.thread

126:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21
  tail call void @_ZN7glslang13TInputScanner5ungetEv(ptr noundef nonnull align 8 dereferenceable(90) %102)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 8
  %.not.i = icmp slt i32 %129, %131
  br i1 %.not.i, label %.lr.ph, label %._crit_edge, !llvm.loop !116

_ZN7glslang13TInputScanner4peekEv.exit21.thread:  ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21, %118, %107
  %132 = phi i32 [ %106, %118 ], [ %.pre83, %107 ], [ %106, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %133 = phi i32 [ %104, %118 ], [ %.pre81, %107 ], [ %104, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %134 = phi ptr [ %102, %118 ], [ %.pre79, %107 ], [ %102, %_ZN7glslang13TInputScanner4peekEv.exit21 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %.not.i.i22 = icmp slt i32 %133, %132
  br i1 %.not.i.i22, label %138, label %136

136:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21.thread
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 89
  store i8 1, ptr %137, align 1
  br label %_ZN7glslang13TInputScanner3getEv.exit31

138:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit21.thread
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = sext i32 %133 to i64
  %wide.trip.count.i.i24 = sext i32 %132 to i64
  br label %144

144:                                              ; preds = %147, %138
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i28, %147 ], [ %143, %138 ]
  %.0.i.i26 = phi i64 [ 0, %147 ], [ %140, %138 ]
  %145 = getelementptr inbounds [8 x i8], ptr %142, i64 %indvars.iv.i.i25
  %146 = load i64, ptr %145, align 8
  %.not11.i.i27 = icmp ult i64 %.0.i.i26, %146
  br i1 %.not11.i.i27, label %_ZN7glslang13TInputScanner4peekEv.exit.i30, label %147

147:                                              ; preds = %144
  %indvars.iv.next.i.i28 = add nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, %wide.trip.count.i.i24
  br i1 %exitcond.not.i.i29, label %_ZN7glslang13TInputScanner3getEv.exit31, label %144, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit.i30:       ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 %indvars.iv.i.i25
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %.0.i.i26
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [24 x i8], ptr %155, i64 %143
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = icmp eq i8 %153, 10
  br i1 %163, label %164, label %180

164:                                              ; preds = %_ZN7glslang13TInputScanner4peekEv.exit.i30
  %165 = load ptr, ptr %154, align 8
  %166 = load i32, ptr %135, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [24 x i8], ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = getelementptr inbounds nuw i8, ptr %134, i64 76
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4
  store i32 0, ptr %160, align 8
  %175 = load ptr, ptr %154, align 8
  %176 = load i32, ptr %135, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [24 x i8], ptr %175, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 0, ptr %179, align 8
  br label %180

180:                                              ; preds = %164, %_ZN7glslang13TInputScanner4peekEv.exit.i30
  tail call void @_ZN7glslang13TInputScanner7advanceEv(ptr noundef nonnull align 8 dereferenceable(90) %134)
  br label %_ZN7glslang13TInputScanner3getEv.exit31

_ZN7glslang13TInputScanner3getEv.exit31:          ; preds = %_ZN7glslang13TInputScanner4peekEv.exit, %21, %147, %._crit_edge, %180, %136
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
  br label %47

12:                                               ; preds = %5
  %13 = add i64 %7, -1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %16, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %12
  %34 = load i64, ptr %6, align 8
  %.not812 = icmp eq i64 %34, 0
  br i1 %.not812, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %28
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %43
  %.013 = phi i64 [ %34, %.lr.ph ], [ %44, %43 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 %.013
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %39
  %44 = add i64 %.013, -1
  %.not8 = icmp eq i64 %44, 0
  br i1 %.not8, label %._crit_edge, label %39, !llvm.loop !117

._crit_edge:                                      ; preds = %43, %39, %33
  %.0.lcssa = phi i64 [ 0, %33 ], [ %.013, %39 ], [ 0, %43 ]
  %45 = sub i64 %34, %.0.lcssa
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %23, align 8
  store i32 %46, ptr %30, align 8
  %.pre21 = load i32, ptr %16, align 8
  br label %60

47:                                               ; preds = %.preheader, %50
  %indvars.iv = phi i64 [ %11, %.preheader ], [ %indvars.iv.next, %50 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %9, align 8
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %47
  %51 = and i64 %indvars.iv.next, 4294967295
  %52 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %47, label %.critedge.thread, !llvm.loop !118

.critedge:                                        ; preds = %47
  %sext = shl i64 %indvars.iv.next, 32
  %55 = ashr exact i64 %sext, 29
  %.phi.trans.insert19 = getelementptr inbounds i8, ptr %10, i64 %55
  %.pre = load i64, ptr %.phi.trans.insert19, align 8
  %56 = icmp eq i64 %.pre, 0
  br i1 %56, label %57, label %.critedge.thread

57:                                               ; preds = %.critedge
  store i64 0, ptr %6, align 8
  br label %60

.critedge.thread:                                 ; preds = %50, %.critedge
  %58 = phi i64 [ %.pre, %.critedge ], [ %53, %50 ]
  %59 = add i64 %58, -1
  store i64 %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %57, %.critedge.thread, %12, %._crit_edge
  %61 = phi i32 [ %indvars, %57 ], [ %indvars, %.critedge.thread ], [ %27, %12 ], [ %.pre21, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %.not.i = icmp slt i32 %61, %63
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %60
  store i8 1, ptr %2, align 1
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

65:                                               ; preds = %60
  %66 = load i64, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %61 to i64
  %wide.trip.count.i = sext i32 %63 to i64
  br label %70

70:                                               ; preds = %73, %65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %73 ], [ %69, %65 ]
  %.0.i = phi i64 [ 0, %73 ], [ %66, %65 ]
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8
  %.not11.i = icmp ult i64 %.0.i, %72
  br i1 %.not11.i, label %_ZN7glslang13TInputScanner4peekEv.exit, label %73

73:                                               ; preds = %70
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7glslang13TInputScanner4peekEv.exit.thread, label %70, !llvm.loop !113

_ZN7glslang13TInputScanner4peekEv.exit:           ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %.0.i
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %81, label %_ZN7glslang13TInputScanner4peekEv.exit.thread

81:                                               ; preds = %_ZN7glslang13TInputScanner4peekEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [24 x i8], ptr %83, i64 %69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4
  br label %_ZN7glslang13TInputScanner4peekEv.exit.thread

_ZN7glslang13TInputScanner4peekEv.exit.thread:    ; preds = %73, %64, %1, %81, %_ZN7glslang13TInputScanner4peekEv.exit
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #20
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIPN7glslang7TShader8Includer13IncludeResultESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #22
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
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
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #23
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN7glslang7TShader8Includer13IncludeResultES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %.0, i64 %12
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
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
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
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ %20, %17 ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #23
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
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa29.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #21
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !119

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa29.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #21
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #19
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
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !119

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa29.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #21
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ %spec.select, %44 ], [ null, %15 ], [ null, %._crit_edge.thread.i27 ], [ %37, %35 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %73 ], [ null, %64 ], [ %spec.select.i, %27 ], [ %spec.select.i21, %57 ], [ %spec.select.i41, %87 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %44 ], [ %16, %15 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %37, %35 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %73 ], [ %66, %64 ], [ %spec.select21.i, %27 ], [ %spec.select21.i22, %57 ], [ %spec.select21.i42, %87 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #19
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #19
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
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
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19, !noalias !120
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %16
  %19 = add nuw i64 %14, 1
  %20 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %19) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #20
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
  %23 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %22) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEEENS5_IS7_EEE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19, !noalias !129
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %34
  %37 = add nuw i64 %32, 1
  %38 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 noundef %37) #19
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
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19, !noalias !138
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i: ; preds = %54
  %57 = add nuw i64 %52, 1
  %58 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 noundef %57) #19
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
  %70 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #19, !noalias !148
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN7glslang14pool_allocatorIcEEE9_M_createERmm.exit.i.i.i.i.i.i.i26: ; preds = %77
  %80 = add nuw i64 %75, 1
  %81 = tail call noundef ptr @_ZN7glslang14TPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(96) %70, i64 noundef %80) #19
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
  %92 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %17
  store ptr %92, ptr %91, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

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
