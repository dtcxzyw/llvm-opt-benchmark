; ModuleID = 'bench/velox/original/TypeCalculation.yy.ll'
source_filename = "bench/velox/original/TypeCalculation.yy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type" = type { %"struct.facebook::velox::expression::calculate::Parser::basic_symbol" }
%"struct.facebook::velox::expression::calculate::Parser::basic_symbol" = type { %"struct.facebook::velox::expression::calculate::Parser::by_state", %"class.facebook::velox::expression::calculate::Parser::value_type" }
%"struct.facebook::velox::expression::calculate::Parser::by_state" = type { i8 }
%"class.facebook::velox::expression::calculate::Parser::value_type" = type { %union.anon.0 }
%union.anon.0 = type { x86_fp80, [16 x i8] }
%"struct.facebook::velox::expression::calculate::Parser::symbol_type" = type { %"struct.facebook::velox::expression::calculate::Parser::basic_symbol.1" }
%"struct.facebook::velox::expression::calculate::Parser::basic_symbol.1" = type { %"struct.facebook::velox::expression::calculate::Parser::by_kind", %"class.facebook::velox::expression::calculate::Parser::value_type" }
%"struct.facebook::velox::expression::calculate::Parser::by_kind" = type { i32 }
%"class.facebook::velox::expression::calculate::Parser::context" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK8facebook5velox10expression9calculate7Scanner8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8facebook5velox10expression9calculate6ParserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook5velox10expression9calculate6ParserE, ptr @_ZN8facebook5velox10expression9calculate6ParserD1Ev, ptr @_ZN8facebook5velox10expression9calculate6ParserD0Ev, ptr @_ZN8facebook5velox10expression9calculate6Parser5parseEv, ptr @_ZN8facebook5velox10expression9calculate6Parser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8facebook5velox10expression9calculate6Parser15yysyntax_error_B5cxx11ERKNS3_7contextE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox10expression9calculate6Parser12syntax_errorE = constant [61 x i8] c"N8facebook5velox10expression9calculate6Parser12syntax_errorE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN8facebook5velox10expression9calculate6Parser12syntax_errorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10expression9calculate6Parser12syntax_errorE, ptr @_ZTISt13runtime_error }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@_ZN8facebook5velox10expression9calculate6Parser12yypact_ninf_E = local_unnamed_addr constant i8 -21, align 1
@_ZN8facebook5velox10expression9calculate6Parser13yytable_ninf_E = local_unnamed_addr constant i8 -1, align 1
@_ZN8facebook5velox10expression9calculate6Parser7yypact_E = local_unnamed_addr constant [52 x i16] [i16 22, i16 -21, i16 -8, i16 6, i16 127, i16 -21, i16 127, i16 4, i16 7, i16 -21, i16 -21, i16 127, i16 151, i16 28, i16 127, i16 127, i16 -21, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 -21, i16 87, i16 106, i16 135, i16 160, i16 160, i16 5, i16 5, i16 5, i16 5, i16 -20, i16 -20, i16 -21, i16 -21, i16 -21, i16 127, i16 127, i16 127, i16 48, i16 68, i16 151, i16 -21, i16 -21], align 16
@_ZN8facebook5velox10expression9calculate6Parser9yydefact_E = local_unnamed_addr constant [52 x i8] c"\00\03\00\00\00\01\00\00\00\04\15\00\02\00\00\00\0A\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\12\13\0E\0F\10\11\05\06\07\08\09\00\00\00\00\00\14\0D\0C", align 16
@_ZN8facebook5velox10expression9calculate6Parser8yypgoto_E = local_unnamed_addr constant [3 x i8] c"\EB\EB\FA", align 1
@_ZN8facebook5velox10expression9calculate6Parser10yydefgoto_E = local_unnamed_addr constant [3 x i8] c"\00\03\0C", align 1
@_ZN8facebook5velox10expression9calculate6Parser8yytable_E = local_unnamed_addr constant [184 x i8] c"\0D\1A\1B\1C\04\10\05\0E\1E\1F\0F !\22#$%&'()*+\01\18\19\1A\1B\1C\00\00\00\1D\02\00\00\11\00/01\12\13\14\15\16\17\18\19\1A\1B\1C2\00\00\00\11\00\00\00\00\12\13\14\15\16\17\18\19\1A\1B\1C3\00\00\00\11\00\00\00\00\12\13\14\15\16\17\18\19\1A\1B\1C,\00\00\11\00\00\00\00\12\13\14\15\16\17\18\19\1A\1B\1C-\00\00\11\00\00\00\00\12\13\14\15\16\17\18\19\1A\1B\1C\06\00\00\07\08\00\00\09\0A\00\00\00\00\11.\00\00\0B\12\13\14\15\16\17\18\19\1A\1B\1C\11\00\00\00\00\12\13\14\15\16\17\18\19\1A\1B\1C\14\15\16\17\18\19\1A\1B\1C", align 16
@_ZN8facebook5velox10expression9calculate6Parser8yycheck_E = local_unnamed_addr constant [184 x i8] c"\06\15\16\17\0C\0B\00\03\0E\0F\03\11\12\13\14\15\16\17\18\19\1A\1B\1C\01\13\14\15\16\17\FF\FF\FF\04\0B\FF\FF\08\FF,-.\0D\0E\0F\10\11\12\13\14\15\16\17\04\FF\FF\FF\08\FF\FF\FF\FF\0D\0E\0F\10\11\12\13\14\15\16\17\04\FF\FF\FF\08\FF\FF\FF\FF\0D\0E\0F\10\11\12\13\14\15\16\17\05\FF\FF\08\FF\FF\FF\FF\0D\0E\0F\10\11\12\13\14\15\16\17\05\FF\FF\08\FF\FF\FF\FF\0D\0E\0F\10\11\12\13\14\15\16\17\03\FF\FF\06\07\FF\FF\0A\0B\FF\FF\FF\FF\08\09\FF\FF\14\0D\0E\0F\10\11\12\13\14\15\16\17\08\FF\FF\FF\FF\0D\0E\0F\10\11\12\13\14\15\16\17\0F\10\11\12\13\14\15\16\17", align 16
@_ZN8facebook5velox10expression9calculate6Parser7yystos_E = local_unnamed_addr constant [52 x i8] c"\00\01\0B\1A\0C\00\03\06\07\0A\0B\14\1B\1B\03\03\1B\08\0D\0E\0F\10\11\12\13\14\15\16\17\04\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\05\05\09\1B\1B\1B\04\04", align 16
@_ZN8facebook5velox10expression9calculate6Parser5yyr1_E = local_unnamed_addr constant [22 x i8] c"\00\19\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B", align 16
@_ZN8facebook5velox10expression9calculate6Parser5yyr2_E = local_unnamed_addr constant [22 x i8] c"\00\02\03\01\01\03\03\03\03\03\02\03\06\06\03\03\03\03\03\03\05\01", align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"YYEOF\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"LPAREN\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"RPAREN\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"COMMA\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"TERNARY\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"COLON\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"PLUS\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"MINUS\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"MULTIPLY\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"DIVIDE\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"MODULO\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"UMINUS\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"iexp\00", align 1
@_ZN8facebook5velox10expression9calculate6Parser8yytname_E = local_unnamed_addr constant [29 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@_ZZN8facebook5velox10expression9calculate6Parser12yytranslate_EiE15translate_table = internal unnamed_addr constant [280 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18", align 16
@_ZTVN8facebook5velox10expression9calculate6Parser12syntax_errorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox10expression9calculate6Parser12syntax_errorE, ptr @_ZN8facebook5velox10expression9calculate6Parser12syntax_errorD1Ev, ptr @_ZN8facebook5velox10expression9calculate6Parser12syntax_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox10expression9calculate6ParserE = constant [47 x i8] c"N8facebook5velox10expression9calculate6ParserE\00", align 1
@_ZTIN8facebook5velox10expression9calculate6ParserE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10expression9calculate6ParserE }, align 8
@.str.49 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypeCalculation.yy.cc, ptr null }]
@switch.table._ZNK8facebook5velox10expression9calculate6Parser15yysyntax_error_B5cxx11ERKNS3_7contextE = private unnamed_addr constant [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8

@_ZN8facebook5velox10expression9calculate6ParserC1EPNS2_7ScannerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox10expression9calculate6ParserC2EPNS2_7ScannerE
@_ZN8facebook5velox10expression9calculate6ParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox10expression9calculate6ParserD2Ev
@_ZN8facebook5velox10expression9calculate6Parser12syntax_errorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox10expression9calculate6Parser12syntax_errorD2Ev
@_ZN8facebook5velox10expression9calculate6Parser7by_kindC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox10expression9calculate6Parser7by_kindC2Ev
@_ZN8facebook5velox10expression9calculate6Parser7by_kindC1EOS4_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox10expression9calculate6Parser7by_kindC2EOS4_
@_ZN8facebook5velox10expression9calculate6Parser7by_kindC1ERKS4_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox10expression9calculate6Parser7by_kindC2ERKS4_
@_ZN8facebook5velox10expression9calculate6Parser7by_kindC1ENS3_5token15token_kind_typeE = unnamed_addr alias void (ptr, i32), ptr @_ZN8facebook5velox10expression9calculate6Parser7by_kindC2ENS3_5token15token_kind_typeE
@_ZN8facebook5velox10expression9calculate6Parser8by_stateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox10expression9calculate6Parser8by_stateC2Ev
@_ZN8facebook5velox10expression9calculate6Parser8by_stateC1ERKS4_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox10expression9calculate6Parser8by_stateC2ERKS4_
@_ZN8facebook5velox10expression9calculate6Parser8by_stateC1Ea = unnamed_addr alias void (ptr, i8), ptr @_ZN8facebook5velox10expression9calculate6Parser8by_stateC2Ea
@_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC2Ev
@_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EOS4_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC2EOS4_
@_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EaONS3_11symbol_typeE = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC2EaONS3_11symbol_typeE
@_ZN8facebook5velox10expression9calculate6Parser7contextC1ERKS3_RKNS3_11symbol_typeE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook5velox10expression9calculate6Parser7contextC2ERKS3_RKNS3_11symbol_typeE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6ParserC2EPNS2_7ScannerE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %this, ptr noundef %scanner_yyarg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox10expression9calculate6ParserE, i64 16), ptr %this, align 8
  %yystack_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, i64 noundef 200, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEEC2Em.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEEC2Em.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %scanner = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %scanner_yyarg, ptr %scanner, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6ParserD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox10expression9calculate6ParserE, i64 16), ptr %this, align 8
  %yystack_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %yystack_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load i8, ptr %__first.addr.04.i.i.i.i.i, align 1
  %3 = and i8 %2, -9
  %cond.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 2
  br i1 %cond.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  %value3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %yystack_, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEED2Ev.exit

_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8facebook5velox10expression9calculate6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser12syntax_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser12syntax_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8facebook5velox10expression9calculate6Parser12syntax_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7by_kindC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %this) unnamed_addr #5 align 2 {
entry:
  store i32 -2, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7by_kindC2EOS4_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %this, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %that) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %that, align 4
  store i32 %0, ptr %this, align 4
  store i32 -2, ptr %that, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7by_kind5clearEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %this) local_unnamed_addr #5 align 2 {
entry:
  store i32 -2, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7by_kindC2ERKS4_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %that) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %that, align 4
  store i32 %0, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7by_kindC2ENS3_5token15token_kind_typeE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %this, i32 noundef %t) unnamed_addr #5 align 2 {
entry:
  %cmp.i = icmp slt i32 %t, 1
  br i1 %cmp.i, label %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp samesign ult i32 %t, 280
  br i1 %cmp1.i, label %if.then2.i, label %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit

if.then2.i:                                       ; preds = %if.else.i
  %idxprom.i = zext nneg i32 %t to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @_ZZN8facebook5velox10expression9calculate6Parser12yytranslate_EiE15translate_table, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %0 to i32
  br label %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit

_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit: ; preds = %entry, %if.else.i, %if.then2.i
  %retval.0.i = phi i32 [ %conv.i, %if.then2.i ], [ 0, %entry ], [ 2, %if.else.i ]
  store i32 %retval.0.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -128, 128) i32 @_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei(i32 noundef %t) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp slt i32 %t, 1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp samesign ult i32 %t, 280
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %t to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @_ZZN8facebook5velox10expression9calculate6Parser12yytranslate_EiE15translate_table, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then2
  %retval.0 = phi i32 [ %conv, %if.then2 ], [ 0, %entry ], [ 2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7by_kind4moveERS4_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %this, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %that) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %that, align 4
  store i32 %0, ptr %this, align 4
  store i32 -2, ptr %that, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook5velox10expression9calculate6Parser7by_kind4kindEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook5velox10expression9calculate6Parser7by_kind8type_getEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser8by_stateC2Ev(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %this) unnamed_addr #5 align 2 {
entry:
  store i8 0, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser8by_stateC2ERKS4_(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %this, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %that) unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %that, align 1
  store i8 %0, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser8by_state5clearEv(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %this) local_unnamed_addr #5 align 2 {
entry:
  store i8 0, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser8by_state4moveERS4_(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %this, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %that) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %that, align 1
  store i8 %0, ptr %this, align 1
  store i8 0, ptr %that, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser8by_stateC2Ea(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %this, i8 noundef signext %s) unnamed_addr #5 align 2 {
entry:
  store i8 %s, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -128, 128) i32 @_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %1 to i32
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %conv4, %if.else ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC2Ev(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(48) initializes((0, 1), (16, 48)) %this) unnamed_addr #5 align 2 {
entry:
  store i8 0, ptr %this, align 16
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %value.i, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC2EOS4_(ptr noundef nonnull align 16 dereferenceable(48) initializes((0, 1), (16, 48)) %this, ptr noundef nonnull align 16 dereferenceable(48) %that) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %that, align 16
  store i8 %0, ptr %this, align 16
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %value.i, i8 0, i64 32, i1 false)
  %1 = load i8, ptr %that, align 16
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %sw.epilog, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit: ; preds = %entry
  %idxprom.i = sext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  switch i8 %2, label %sw.epilog [
    i8 10, label %sw.bb
    i8 27, label %sw.bb
    i8 11, label %sw.bb3
  ]

sw.bb:                                            ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit
  %value2 = getelementptr inbounds nuw i8, ptr %that, i64 16
  %3 = load i64, ptr %value2, align 16
  store i64 %3, ptr %value.i, align 16
  br label %sw.epilog

sw.bb3:                                           ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit
  %value5 = getelementptr inbounds nuw i8, ptr %that, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %value.i, ptr noundef nonnull align 16 dereferenceable(32) %value5) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value5) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit
  store i8 0, ptr %that, align 16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC2EaONS3_11symbol_typeE(ptr noundef nonnull align 16 dereferenceable(48) initializes((0, 1), (16, 48)) %this, i8 noundef signext %s, ptr noundef nonnull align 16 dereferenceable(48) %that) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 %s, ptr %this, align 16
  %value.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %value.i, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %that, align 16
  switch i32 %0, label %sw.epilog [
    i32 10, label %sw.bb
    i32 27, label %sw.bb
    i32 11, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %value2 = getelementptr inbounds nuw i8, ptr %that, i64 16
  %1 = load i64, ptr %value2, align 16
  store i64 %1, ptr %value.i, align 16
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %value5 = getelementptr inbounds nuw i8, ptr %that, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %value.i, ptr noundef nonnull align 16 dereferenceable(32) %value5) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value5) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb, %entry
  store i32 -2, ptr %that, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcONS3_17stack_symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef readnone captures(none) %m, ptr noundef nonnull align 16 dereferenceable(48) %sym) local_unnamed_addr #9 align 2 {
entry:
  %yystack_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr noundef nonnull align 16 dereferenceable(48) %sym)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 16 dereferenceable(48) %t) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", align 16
  call void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EOS4_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %if.else.i.i
  %3 = load i8, ptr %ref.tmp, align 16
  %4 = and i8 %3, -9
  %cond.i.i.i = icmp eq i8 %4, 2
  br i1 %cond.i.i.i, label %sw.bb2.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit

sw.bb2.i.i.i:                                     ; preds = %invoke.cont
  %value3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit: ; preds = %invoke.cont, %sw.bb2.i.i.i
  store i8 0, ptr %ref.tmp, align 16
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %7 = getelementptr i8, ptr %6, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %7, i64 -48
  %8 = load i8, ptr %t, align 16
  store i8 %8, ptr %add.ptr.i.i, align 1
  store i8 0, ptr %t, align 16
  %9 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i, label %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_8by_stateEE4moveERS6_.exit, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i: ; preds = %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit
  %idxprom.i.i = sext i8 %9 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 %idxprom.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  switch i8 %10, label %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_8by_stateEE4moveERS6_.exit [
    i8 10, label %sw.bb.i
    i8 27, label %sw.bb.i
    i8 11, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i
  %value.i = getelementptr i8, ptr %7, i64 -32
  %value2.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %11 = load i64, ptr %value2.i, align 16
  store i64 %11, ptr %value.i, align 8
  br label %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_8by_stateEE4moveERS6_.exit

sw.bb3.i:                                         ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i
  %value4.i = getelementptr i8, ptr %7, i64 -32
  %value5.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 16 dereferenceable(32) %value4.i, ptr noundef nonnull align 16 dereferenceable(32) %value5.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value5.i) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_8by_stateEE4moveERS6_.exit

_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_8by_stateEE4moveERS6_.exit: ; preds = %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i, %sw.bb.i, %sw.bb3.i
  ret void

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %ref.tmp, align 16
  %14 = and i8 %13, -9
  %cond.i.i.i2 = icmp eq i8 %14, 2
  br i1 %cond.i.i.i2, label %sw.bb2.i.i.i3, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit5

sw.bb2.i.i.i3:                                    ; preds = %lpad
  %value3.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i4) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit5

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit5: ; preds = %lpad, %sw.bb2.i.i.i3
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef readnone captures(none) %m, i8 noundef signext %s, ptr noundef nonnull align 16 dereferenceable(48) %sym) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", align 16
  call void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EaONS3_11symbol_typeE(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp, i8 noundef signext %s, ptr noundef nonnull align 16 dereferenceable(48) %sym)
  %yystack_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_.i, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %ref.tmp, align 16
  %1 = and i8 %0, -9
  %cond.i.i.i = icmp eq i8 %1, 2
  br i1 %cond.i.i.i, label %sw.bb2.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit

sw.bb2.i.i.i:                                     ; preds = %invoke.cont
  %value3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit: ; preds = %invoke.cont, %sw.bb2.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %ref.tmp, align 16
  %4 = and i8 %3, -9
  %cond.i.i.i1 = icmp eq i8 %4, 2
  br i1 %cond.i.i.i1, label %sw.bb2.i.i.i2, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit4

sw.bb2.i.i.i2:                                    ; preds = %lpad
  %value3.i.i.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i3) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit4

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit4: ; preds = %lpad, %sw.bb2.i.i.i2
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, i32 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp2.i = icmp sgt i32 %n, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE3popEl.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %conv = zext nneg i32 %n to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i, %for.body.lr.ph.i
  %n.addr.03.i = phi i64 [ %conv, %for.body.lr.ph.i ], [ %dec.i, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i ]
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %1 = load i8, ptr %incdec.ptr.i.i, align 1
  %2 = and i8 %1, -9
  %cond.i.i.i.i.i.i.i = icmp eq i8 %2, 2
  br i1 %cond.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i

sw.bb2.i.i.i.i.i.i.i:                             ; preds = %for.body.i
  %value3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i.i.i) #26
  br label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i: ; preds = %sw.bb2.i.i.i.i.i.i.i, %for.body.i
  store i8 0, ptr %incdec.ptr.i.i, align 1
  %dec.i = add nsw i64 %n.addr.03.i, -1
  %cmp.i = icmp sgt i64 %n.addr.03.i, 1
  br i1 %cmp.i, label %for.body.i, label %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE3popEl.exit, !llvm.loop !6

_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE3popEl.exit: ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai(i8 noundef signext %yystate, i32 noundef %yysym) local_unnamed_addr #7 align 2 {
entry:
  %sub = add nsw i32 %yysym, -25
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr @_ZN8facebook5velox10expression9calculate6Parser8yypgoto_E, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %conv1 = sext i8 %yystate to i32
  %add = add nsw i32 %conv, %conv1
  %or.cond = icmp ult i32 %add, 184
  br i1 %or.cond, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %entry
  %idxprom4 = zext nneg i32 %add to i64
  %arrayidx5 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox10expression9calculate6Parser8yycheck_E, i64 %idxprom4
  %1 = load i8, ptr %arrayidx5, align 1
  %cmp8 = icmp eq i8 %1, %yystate
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %arrayidx10 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox10expression9calculate6Parser8yytable_E, i64 %idxprom4
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %entry
  %arrayidx13 = getelementptr inbounds i8, ptr @_ZN8facebook5velox10expression9calculate6Parser10yydefgoto_E, i64 %idxprom
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0.in = phi ptr [ %arrayidx10, %if.then ], [ %arrayidx13, %if.else ]
  %retval.0 = load i8, ptr %retval.0.in, align 1
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox10expression9calculate6Parser25yy_pact_value_is_default_Ei(i32 noundef %yyvalue) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i32 %yyvalue, -21
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox10expression9calculate6Parser24yy_table_value_is_error_Ei(i32 noundef %yyvalue) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i32 %yyvalue, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox10expression9calculate6ParserclEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #9 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox10expression9calculate6Parser5parseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i43 = alloca %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", align 16
  %ref.tmp.i = alloca %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", align 16
  %yyla = alloca %"struct.facebook::velox::expression::calculate::Parser::symbol_type", align 16
  %yylhs = alloca %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", align 16
  %yyctx = alloca %"class.facebook::velox::expression::calculate::Parser::context", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %error_token = alloca %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", align 16
  store i32 -2, ptr %yyla, align 16
  %value.i.i = getelementptr inbounds nuw i8, ptr %yyla, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %value.i.i, i8 0, i64 32, i1 false)
  %yystack_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %yystack_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE5clearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load i8, ptr %__first.addr.04.i.i.i.i.i.i, align 1
  %3 = and i8 %2, -9
  %cond.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 2
  br i1 %cond.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i
  %value3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE5clearEv.exit

_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EaONS3_11symbol_typeE(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp.i, i8 noundef signext 0, ptr noundef nonnull align 16 dereferenceable(48) %yyla)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE5clearEv.exit
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %4 = load i8, ptr %ref.tmp.i, align 16
  %5 = and i8 %4, -9
  %cond.i.i.i.i = icmp eq i8 %5, 2
  br i1 %cond.i.i.i.i, label %sw.bb2.i.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit

sw.bb2.i.i.i.i:                                   ; preds = %invoke.cont.i
  %value3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = load i8, ptr %ref.tmp.i, align 16
  %8 = and i8 %7, -9
  %cond.i.i.i1.i = icmp eq i8 %8, 2
  br i1 %cond.i.i.i1.i, label %sw.bb2.i.i.i2.i, label %lpad.body

sw.bb2.i.i.i2.i:                                  ; preds = %lpad.i
  %value3.i.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i3.i) #26
  br label %lpad.body

_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit: ; preds = %invoke.cont.i, %sw.bb2.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %scanner = getelementptr inbounds nuw i8, ptr %this, i64 32
  %value3.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp.i43, i64 16
  %value86 = getelementptr inbounds nuw i8, ptr %yylhs, i64 16
  %value3.i.i.i302 = getelementptr inbounds nuw i8, ptr %error_token, i64 16
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i424604623 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i425605624 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i426606625 = sub i64 %sub.ptr.lhs.cast.i.i.i424604623, %sub.ptr.rhs.cast.i.i.i425605624
  %11 = getelementptr i8, ptr %10, i64 %sub.ptr.sub.i.i.i426606625
  %add.ptr.i.i427607626 = getelementptr i8, ptr %11, i64 -48
  %12 = load i8, ptr %add.ptr.i.i427607626, align 16
  %cmp428608627 = icmp eq i8 %12, 5
  br i1 %cmp428608627, label %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit323, label %yybackup

lpad.loopexit.loopexit:                           ; preds = %if.end48
  %lpad.loopexit388 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.loopexit.split-lp.loopexit:         ; preds = %yyreduce
  %lpad.loopexit392 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont20, %if.then363, %invoke.cont364, %for.end
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE5clearEv.exit
  %lpad.loopexit.split-lp386 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.loopexit.split-lp.loopexit, %lpad.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.loopexit, %lpad.i45, %sw.bb2.i.i.i2.i48, %lpad.i, %sw.bb2.i.i.i2.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %sw.bb2.i.i.i2.i ], [ %6, %lpad.i ], [ %33, %sw.bb2.i.i.i2.i48 ], [ %33, %lpad.i45 ], [ %lpad.loopexit.split-lp386, %lpad.loopexit.split-lp ], [ %lpad.loopexit388, %lpad.loopexit.loopexit ], [ %lpad.loopexit392, %lpad.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp393, %lpad.loopexit.loopexit.split-lp.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  br label %catch437

yybackup:                                         ; preds = %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit, %yybackup.backedge
  %14 = phi i8 [ %.be, %yybackup.backedge ], [ %12, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit ]
  %yyerrstatus_.0429 = phi i32 [ %yyerrstatus_.0429.be, %yybackup.backedge ], [ 0, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit ]
  %idxprom = sext i8 %14 to i64
  %arrayidx = getelementptr inbounds i16, ptr @_ZN8facebook5velox10expression9calculate6Parser7yypact_E, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv9 = sext i16 %15 to i32
  %16 = shl nuw i64 1, %idxprom
  %17 = and i64 %16, 3393093420254754
  %cmp.i.not = icmp eq i64 %17, 0
  br i1 %cmp.i.not, label %if.end12, label %yydefault

if.end12:                                         ; preds = %yybackup
  %18 = load i32, ptr %yyla, align 16
  %cmp.i40 = icmp eq i32 %18, -2
  br i1 %cmp.i40, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end12
  %19 = load ptr, ptr %scanner, align 8
  %call17 = invoke noundef i32 @_ZN8facebook5velox10expression9calculate7Scanner3lexEPNS2_6Parser10value_typeE(ptr noundef nonnull align 8 dereferenceable(744) %19, ptr noundef nonnull %value.i.i)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  %cmp.i41 = icmp slt i32 %call17, 1
  br i1 %cmp.i41, label %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont16
  %cmp1.i = icmp samesign ult i32 %call17, 280
  br i1 %cmp1.i, label %if.then2.i, label %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit

if.then2.i:                                       ; preds = %if.else.i
  %idxprom.i = zext nneg i32 %call17 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @_ZZN8facebook5velox10expression9calculate6Parser12yytranslate_EiE15translate_table, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %20 to i32
  br label %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit

_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit: ; preds = %invoke.cont16, %if.else.i, %if.then2.i
  %retval.0.i = phi i32 [ %conv.i, %if.then2.i ], [ 0, %invoke.cont16 ], [ 2, %if.else.i ]
  store i32 %retval.0.i, ptr %yyla, align 16
  br label %if.end23

lpad15:                                           ; preds = %if.then14
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox10expression9calculate6Parser12syntax_errorE
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox10expression9calculate6Parser12syntax_errorE) #26
  %matches = icmp eq i32 %23, %24
  br i1 %matches, label %catch, label %catch437

catch:                                            ; preds = %lpad15
  %25 = call ptr @__cxa_begin_catch(ptr %22) #26
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5errorERKNS3_12syntax_errorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %yyerrlab1 unwind label %lpad.loopexit.loopexit.split-lp.loopexit.split-lp

lpad19:                                           ; preds = %catch
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  invoke void @__cxa_end_catch()
          to label %catch437 unwind label %terminate.lpad

if.end23:                                         ; preds = %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit, %if.end12
  %28 = phi i32 [ %retval.0.i, %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit ], [ %18, %if.end12 ]
  %cmp25 = icmp eq i32 %28, 1
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  store i32 2, ptr %yyla, align 16
  br label %yyerrlab1

if.end28:                                         ; preds = %if.end23
  %add = add nsw i32 %28, %conv9
  %or.cond = icmp ugt i32 %add, 183
  br i1 %or.cond, label %yydefault, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end28
  %idxprom33 = zext nneg i32 %add to i64
  %arrayidx34 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox10expression9calculate6Parser8yycheck_E, i64 %idxprom33
  %29 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %29 to i32
  %cmp37.not = icmp eq i32 %28, %conv35
  br i1 %cmp37.not, label %if.end39, label %yydefault

if.end39:                                         ; preds = %lor.lhs.false32
  %arrayidx41 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox10expression9calculate6Parser8yytable_E, i64 %idxprom33
  %30 = load i8, ptr %arrayidx41, align 1
  %cmp43 = icmp slt i8 %30, 1
  br i1 %cmp43, label %if.end47, label %if.end48

if.end47:                                         ; preds = %if.end39
  %conv42.le = sext i8 %30 to i32
  %sub = sub nsw i32 0, %conv42.le
  br label %yyreduce

if.end48:                                         ; preds = %if.end39
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %yyerrstatus_.0429, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i43)
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EaONS3_11symbol_typeE(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp.i43, i8 noundef signext %30, ptr noundef nonnull align 16 dereferenceable(48) %yyla)
          to label %.noexc54 unwind label %lpad.loopexit.loopexit

.noexc54:                                         ; preds = %if.end48
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp.i43)
          to label %invoke.cont.i50 unwind label %lpad.i45

invoke.cont.i50:                                  ; preds = %.noexc54
  %31 = load i8, ptr %ref.tmp.i43, align 16
  %32 = and i8 %31, -9
  %cond.i.i.i.i51 = icmp eq i8 %32, 2
  br i1 %cond.i.i.i.i51, label %sw.bb2.i.i.i.i52, label %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit57

sw.bb2.i.i.i.i52:                                 ; preds = %invoke.cont.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i53) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit57

lpad.i45:                                         ; preds = %.noexc54
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = load i8, ptr %ref.tmp.i43, align 16
  %35 = and i8 %34, -9
  %cond.i.i.i1.i46 = icmp eq i8 %35, 2
  br i1 %cond.i.i.i1.i46, label %sw.bb2.i.i.i2.i48, label %lpad.body

sw.bb2.i.i.i2.i48:                                ; preds = %lpad.i45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i53) #26
  br label %lpad.body

_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit57: ; preds = %invoke.cont.i50, %sw.bb2.i.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i43)
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %37 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %38 = getelementptr i8, ptr %37, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %38, i64 -48
  %39 = load i8, ptr %add.ptr.i.i, align 16
  %cmp = icmp eq i8 %39, 5
  br i1 %cmp, label %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit323, label %yybackup.backedge

yybackup.backedge:                                ; preds = %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit57, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit303, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt0
  %.be = phi i8 [ %39, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit57 ], [ %168, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt0 ], [ %204, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit303 ]
  %yyerrstatus_.0429.be = phi i32 [ %spec.select, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit57 ], [ %yyerrstatus_.2484, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt0 ], [ 3, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit303 ]
  br label %yybackup

yydefault:                                        ; preds = %if.end28, %lor.lhs.false32, %yybackup
  %40 = load ptr, ptr %_M_finish.i.i.i, align 8
  %41 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i59 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i60 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i59, %sub.ptr.rhs.cast.i.i.i60
  %42 = getelementptr i8, ptr %41, i64 %sub.ptr.sub.i.i.i61
  %add.ptr.i.i62 = getelementptr i8, ptr %42, i64 -48
  %43 = load i8, ptr %add.ptr.i.i62, align 16
  %idxprom58 = sext i8 %43 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr @_ZN8facebook5velox10expression9calculate6Parser9yydefact_E, i64 %idxprom58
  %44 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %44 to i32
  %45 = shl nuw i64 1, %idxprom58
  %46 = and i64 %45, 545365820369373
  %cmp61.not = icmp eq i64 %46, 0
  br i1 %cmp61.not, label %yyreduce, label %yyerrlab

yyreduce:                                         ; preds = %yydefault, %if.end47
  %yyn.0 = phi i32 [ %conv60, %yydefault ], [ %sub, %if.end47 ]
  %idxprom64 = sext i32 %yyn.0 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr @_ZN8facebook5velox10expression9calculate6Parser5yyr2_E, i64 %idxprom64
  %47 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %47 to i32
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(48) %yylhs)
          to label %invoke.cont67 unwind label %lpad.loopexit.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %yyreduce
  %48 = load ptr, ptr %_M_finish.i.i.i, align 8
  %49 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i64 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i65 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i64, %sub.ptr.rhs.cast.i.i.i65
  %50 = xor i8 %47, -1
  %51 = sext i8 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %sub.ptr.sub.i.i.i66
  %add.ptr.i.i67 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %52, i64 %51
  %53 = load i8, ptr %add.ptr.i.i67, align 16
  %arrayidx75 = getelementptr inbounds i8, ptr @_ZN8facebook5velox10expression9calculate6Parser5yyr1_E, i64 %idxprom64
  %54 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %54 to i64
  %sub.i = add nsw i64 %conv76, -25
  %arrayidx.i69 = getelementptr inbounds i8, ptr @_ZN8facebook5velox10expression9calculate6Parser8yypgoto_E, i64 %sub.i
  %55 = load i8, ptr %arrayidx.i69, align 1
  %conv.i70 = sext i8 %55 to i32
  %conv1.i = sext i8 %53 to i32
  %add.i = add nsw i32 %conv.i70, %conv1.i
  %or.cond.i = icmp ult i32 %add.i, 184
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.else.i71

land.lhs.true3.i:                                 ; preds = %invoke.cont67
  %idxprom4.i = zext nneg i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox10expression9calculate6Parser8yycheck_E, i64 %idxprom4.i
  %56 = load i8, ptr %arrayidx5.i, align 1
  %cmp8.i = icmp eq i8 %56, %53
  br i1 %cmp8.i, label %if.then.i, label %if.else.i71

if.then.i:                                        ; preds = %land.lhs.true3.i
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox10expression9calculate6Parser8yytable_E, i64 %idxprom4.i
  br label %_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit

if.else.i71:                                      ; preds = %land.lhs.true3.i, %invoke.cont67
  %arrayidx13.i = getelementptr inbounds i8, ptr @_ZN8facebook5velox10expression9calculate6Parser10yydefgoto_E, i64 %sub.i
  br label %_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit

_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit: ; preds = %if.then.i, %if.else.i71
  %retval.0.in.i = phi ptr [ %arrayidx10.i, %if.then.i ], [ %arrayidx13.i, %if.else.i71 ]
  %retval.0.i72 = load i8, ptr %retval.0.in.i, align 1
  store i8 %retval.0.i72, ptr %yylhs, align 16
  switch i8 %54, label %sw.epilog [
    i8 10, label %sw.bb
    i8 27, label %sw.bb
    i8 11, label %sw.bb85
  ]

lpad70.loopexit:                                  ; preds = %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad70

lpad70.loopexit.split-lp:                         ; preds = %invoke.cont357
  %lpad.loopexit.split-lp489 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad70

lpad70:                                           ; preds = %lpad70.loopexit.split-lp, %lpad70.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad70.loopexit ], [ %lpad.loopexit.split-lp489, %lpad70.loopexit.split-lp ]
  %57 = extractvalue { ptr, i32 } %lpad.phi, 0
  br label %ehcleanup

sw.bb:                                            ; preds = %_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit, %_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit
  store i64 0, ptr %value86, align 16
  br label %sw.epilog

sw.bb85:                                          ; preds = %_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value86) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit, %sw.bb85, %sw.bb
  switch i32 %yyn.0, label %for.body.lr.ph.i.i.fold.split [
    i32 2, label %sw.bb89
    i32 3, label %for.body.lr.ph.i.i
    i32 4, label %sw.bb105
    i32 5, label %sw.bb113
    i32 6, label %sw.bb127
    i32 7, label %sw.bb141
    i32 8, label %sw.bb154
    i32 9, label %sw.bb167
    i32 10, label %sw.bb180
    i32 11, label %sw.bb189
    i32 12, label %sw.bb197
    i32 13, label %sw.bb212
    i32 14, label %sw.bb227
    i32 15, label %sw.bb242
    i32 16, label %sw.bb257
    i32 17, label %sw.bb272
    i32 18, label %sw.bb287
    i32 19, label %sw.bb302
    i32 20, label %sw.bb317
    i32 21, label %sw.bb336
    i32 0, label %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit
  ]

sw.bb89:                                          ; preds = %sw.epilog
  %58 = load ptr, ptr %scanner, align 8
  %59 = load ptr, ptr %_M_finish.i.i.i, align 8
  %60 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i74 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i75 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i74, %sub.ptr.rhs.cast.i.i.i75
  %61 = getelementptr i8, ptr %60, i64 %sub.ptr.sub.i.i.i76
  %value95 = getelementptr i8, ptr %61, i64 -128
  %value100 = getelementptr i8, ptr %61, i64 -32
  %62 = load i64, ptr %value100, align 8
  %values_.i = getelementptr inbounds nuw i8, ptr %58, i64 736
  %63 = load ptr, ptr %values_.i, align 8
  %call.i.i83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(32) %value95)
          to label %_ZN8facebook5velox10expression9calculate7Scanner8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %lpad92

_ZN8facebook5velox10expression9calculate7Scanner8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %sw.bb89
  %conv102 = trunc i64 %62 to i32
  store i32 %conv102, ptr %call.i.i83, align 4
  br label %for.body.lr.ph.i.i

lpad92:                                           ; preds = %sw.bb89, %sw.bb336
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox10expression9calculate6Parser12syntax_errorE
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox10expression9calculate6Parser12syntax_errorE) #26
  %matches352 = icmp eq i32 %66, %67
  br i1 %matches352, label %catch353, label %ehcleanup

catch353:                                         ; preds = %lpad92
  %68 = call ptr @__cxa_begin_catch(ptr %65) #26
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5errorERKNS3_12syntax_errorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %catch353
  invoke void @__cxa_end_catch()
          to label %cleanup.jt11 unwind label %lpad70.loopexit.split-lp

sw.bb105:                                         ; preds = %sw.epilog
  %69 = load ptr, ptr %_M_finish.i.i.i, align 8
  %70 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i85 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i86 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i85, %sub.ptr.rhs.cast.i.i.i86
  %71 = getelementptr i8, ptr %70, i64 %sub.ptr.sub.i.i.i87
  %value109 = getelementptr i8, ptr %71, i64 -32
  %72 = load i64, ptr %value109, align 8
  store i64 %72, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb113:                                         ; preds = %sw.epilog
  %73 = load ptr, ptr %_M_finish.i.i.i, align 8
  %74 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i90 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i91 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i90, %sub.ptr.rhs.cast.i.i.i91
  %75 = getelementptr i8, ptr %74, i64 %sub.ptr.sub.i.i.i92
  %value117 = getelementptr i8, ptr %75, i64 -128
  %76 = load i64, ptr %value117, align 8
  %value122 = getelementptr i8, ptr %75, i64 -32
  %77 = load i64, ptr %value122, align 8
  %add124 = add nsw i64 %77, %76
  store i64 %add124, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb127:                                         ; preds = %sw.epilog
  %78 = load ptr, ptr %_M_finish.i.i.i, align 8
  %79 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i100 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i101 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i100, %sub.ptr.rhs.cast.i.i.i101
  %80 = getelementptr i8, ptr %79, i64 %sub.ptr.sub.i.i.i102
  %value131 = getelementptr i8, ptr %80, i64 -128
  %81 = load i64, ptr %value131, align 8
  %value136 = getelementptr i8, ptr %80, i64 -32
  %82 = load i64, ptr %value136, align 8
  %sub138 = sub nsw i64 %81, %82
  store i64 %sub138, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb141:                                         ; preds = %sw.epilog
  %83 = load ptr, ptr %_M_finish.i.i.i, align 8
  %84 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i110 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i111 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i110, %sub.ptr.rhs.cast.i.i.i111
  %85 = getelementptr i8, ptr %84, i64 %sub.ptr.sub.i.i.i112
  %value145 = getelementptr i8, ptr %85, i64 -128
  %86 = load i64, ptr %value145, align 8
  %value150 = getelementptr i8, ptr %85, i64 -32
  %87 = load i64, ptr %value150, align 8
  %mul = mul nsw i64 %87, %86
  store i64 %mul, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb154:                                         ; preds = %sw.epilog
  %88 = load ptr, ptr %_M_finish.i.i.i, align 8
  %89 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i120 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i121 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i120, %sub.ptr.rhs.cast.i.i.i121
  %90 = getelementptr i8, ptr %89, i64 %sub.ptr.sub.i.i.i122
  %value158 = getelementptr i8, ptr %90, i64 -128
  %91 = load i64, ptr %value158, align 8
  %value163 = getelementptr i8, ptr %90, i64 -32
  %92 = load i64, ptr %value163, align 8
  %div = sdiv i64 %91, %92
  store i64 %div, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb167:                                         ; preds = %sw.epilog
  %93 = load ptr, ptr %_M_finish.i.i.i, align 8
  %94 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i130 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i131 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i130, %sub.ptr.rhs.cast.i.i.i131
  %95 = getelementptr i8, ptr %94, i64 %sub.ptr.sub.i.i.i132
  %value171 = getelementptr i8, ptr %95, i64 -128
  %96 = load i64, ptr %value171, align 8
  %value176 = getelementptr i8, ptr %95, i64 -32
  %97 = load i64, ptr %value176, align 8
  %rem = srem i64 %96, %97
  store i64 %rem, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb180:                                         ; preds = %sw.epilog
  %98 = load ptr, ptr %_M_finish.i.i.i, align 8
  %99 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i140 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i141 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i.i140, %sub.ptr.rhs.cast.i.i.i141
  %100 = getelementptr i8, ptr %99, i64 %sub.ptr.sub.i.i.i142
  %value184 = getelementptr i8, ptr %100, i64 -32
  %101 = load i64, ptr %value184, align 8
  %sub186 = sub nsw i64 0, %101
  store i64 %sub186, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb189:                                         ; preds = %sw.epilog
  %102 = load ptr, ptr %_M_finish.i.i.i, align 8
  %103 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i145 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i146 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i.i145, %sub.ptr.rhs.cast.i.i.i146
  %104 = getelementptr i8, ptr %103, i64 %sub.ptr.sub.i.i.i147
  %value193 = getelementptr i8, ptr %104, i64 -80
  %105 = load i64, ptr %value193, align 8
  store i64 %105, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb197:                                         ; preds = %sw.epilog
  %106 = load ptr, ptr %_M_finish.i.i.i, align 8
  %107 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i150 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i151 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i150, %sub.ptr.rhs.cast.i.i.i151
  %108 = getelementptr i8, ptr %107, i64 %sub.ptr.sub.i.i.i152
  %value201 = getelementptr i8, ptr %108, i64 -176
  %value206 = getelementptr i8, ptr %108, i64 -80
  %109 = load i64, ptr %value201, align 8
  %110 = load i64, ptr %value206, align 8
  %111 = call i64 @llvm.smax.i64(i64 %109, i64 %110)
  store i64 %111, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb212:                                         ; preds = %sw.epilog
  %112 = load ptr, ptr %_M_finish.i.i.i, align 8
  %113 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i161 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i162 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i161, %sub.ptr.rhs.cast.i.i.i162
  %114 = getelementptr i8, ptr %113, i64 %sub.ptr.sub.i.i.i163
  %value216 = getelementptr i8, ptr %114, i64 -176
  %value221 = getelementptr i8, ptr %114, i64 -80
  %115 = load i64, ptr %value221, align 8
  %116 = load i64, ptr %value216, align 8
  %117 = call i64 @llvm.smin.i64(i64 %115, i64 %116)
  store i64 %117, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb227:                                         ; preds = %sw.epilog
  %118 = load ptr, ptr %_M_finish.i.i.i, align 8
  %119 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i173 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i174 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i.i173, %sub.ptr.rhs.cast.i.i.i174
  %120 = getelementptr i8, ptr %119, i64 %sub.ptr.sub.i.i.i175
  %value231 = getelementptr i8, ptr %120, i64 -128
  %121 = load i64, ptr %value231, align 8
  %value236 = getelementptr i8, ptr %120, i64 -32
  %122 = load i64, ptr %value236, align 8
  %cmp238 = icmp slt i64 %121, %122
  %conv239 = zext i1 %cmp238 to i64
  store i64 %conv239, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb242:                                         ; preds = %sw.epilog
  %123 = load ptr, ptr %_M_finish.i.i.i, align 8
  %124 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i183 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i184 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i.i183, %sub.ptr.rhs.cast.i.i.i184
  %125 = getelementptr i8, ptr %124, i64 %sub.ptr.sub.i.i.i185
  %value246 = getelementptr i8, ptr %125, i64 -128
  %126 = load i64, ptr %value246, align 8
  %value251 = getelementptr i8, ptr %125, i64 -32
  %127 = load i64, ptr %value251, align 8
  %cmp253 = icmp sle i64 %126, %127
  %conv254 = zext i1 %cmp253 to i64
  store i64 %conv254, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb257:                                         ; preds = %sw.epilog
  %128 = load ptr, ptr %_M_finish.i.i.i, align 8
  %129 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i193 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i194 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i.i193, %sub.ptr.rhs.cast.i.i.i194
  %130 = getelementptr i8, ptr %129, i64 %sub.ptr.sub.i.i.i195
  %value261 = getelementptr i8, ptr %130, i64 -128
  %131 = load i64, ptr %value261, align 8
  %value266 = getelementptr i8, ptr %130, i64 -32
  %132 = load i64, ptr %value266, align 8
  %cmp268 = icmp sgt i64 %131, %132
  %conv269 = zext i1 %cmp268 to i64
  store i64 %conv269, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb272:                                         ; preds = %sw.epilog
  %133 = load ptr, ptr %_M_finish.i.i.i, align 8
  %134 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i203 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i204 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i.i203, %sub.ptr.rhs.cast.i.i.i204
  %135 = getelementptr i8, ptr %134, i64 %sub.ptr.sub.i.i.i205
  %value276 = getelementptr i8, ptr %135, i64 -128
  %136 = load i64, ptr %value276, align 8
  %value281 = getelementptr i8, ptr %135, i64 -32
  %137 = load i64, ptr %value281, align 8
  %cmp283 = icmp sge i64 %136, %137
  %conv284 = zext i1 %cmp283 to i64
  store i64 %conv284, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb287:                                         ; preds = %sw.epilog
  %138 = load ptr, ptr %_M_finish.i.i.i, align 8
  %139 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i213 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i214 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i.i213, %sub.ptr.rhs.cast.i.i.i214
  %140 = getelementptr i8, ptr %139, i64 %sub.ptr.sub.i.i.i215
  %value291 = getelementptr i8, ptr %140, i64 -128
  %141 = load i64, ptr %value291, align 8
  %value296 = getelementptr i8, ptr %140, i64 -32
  %142 = load i64, ptr %value296, align 8
  %cmp298 = icmp eq i64 %141, %142
  %conv299 = zext i1 %cmp298 to i64
  store i64 %conv299, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb302:                                         ; preds = %sw.epilog
  %143 = load ptr, ptr %_M_finish.i.i.i, align 8
  %144 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i223 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i224 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i223, %sub.ptr.rhs.cast.i.i.i224
  %145 = getelementptr i8, ptr %144, i64 %sub.ptr.sub.i.i.i225
  %value306 = getelementptr i8, ptr %145, i64 -128
  %146 = load i64, ptr %value306, align 8
  %value311 = getelementptr i8, ptr %145, i64 -32
  %147 = load i64, ptr %value311, align 8
  %cmp313 = icmp ne i64 %146, %147
  %conv314 = zext i1 %cmp313 to i64
  store i64 %conv314, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb317:                                         ; preds = %sw.epilog
  %148 = load ptr, ptr %_M_finish.i.i.i, align 8
  %149 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i233 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i234 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i.i235 = sub i64 %sub.ptr.lhs.cast.i.i.i233, %sub.ptr.rhs.cast.i.i.i234
  %150 = getelementptr i8, ptr %149, i64 %sub.ptr.sub.i.i.i235
  %value321 = getelementptr i8, ptr %150, i64 -224
  %151 = load i64, ptr %value321, align 8
  %tobool323.not = icmp eq i64 %151, 0
  %cond.in.v = select i1 %tobool323.not, i64 -32, i64 -128
  %cond.in = getelementptr i8, ptr %150, i64 %cond.in.v
  %cond = load i64, ptr %cond.in, align 8
  store i64 %cond, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

sw.bb336:                                         ; preds = %sw.epilog
  %152 = load ptr, ptr %scanner, align 8
  %153 = load ptr, ptr %_M_finish.i.i.i, align 8
  %154 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i248 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i249 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i248, %sub.ptr.rhs.cast.i.i.i249
  %155 = getelementptr i8, ptr %154, i64 %sub.ptr.sub.i.i.i250
  %value341 = getelementptr i8, ptr %155, i64 -32
  %call344 = invoke noundef i32 @_ZNK8facebook5velox10expression9calculate7Scanner8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(744) %152, ptr noundef nonnull align 8 dereferenceable(32) %value341)
          to label %invoke.cont343 unwind label %lpad92

invoke.cont343:                                   ; preds = %sw.bb336
  %conv345 = sext i32 %call344 to i64
  store i64 %conv345, ptr %value86, align 16
  br label %for.body.lr.ph.i.i

lpad356:                                          ; preds = %catch353
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

for.body.lr.ph.i.i.fold.split:                    ; preds = %sw.epilog
  br label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.epilog, %for.body.lr.ph.i.i.fold.split, %invoke.cont343, %sw.bb317, %sw.bb302, %sw.bb287, %sw.bb272, %sw.bb257, %sw.bb242, %sw.bb227, %sw.bb212, %sw.bb197, %sw.bb189, %sw.bb180, %sw.bb167, %sw.bb154, %sw.bb141, %sw.bb127, %sw.bb113, %sw.bb105, %_ZN8facebook5velox10expression9calculate7Scanner8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %yyerrstatus_.2483 = phi i32 [ %yyerrstatus_.0429, %invoke.cont343 ], [ %yyerrstatus_.0429, %sw.bb317 ], [ %yyerrstatus_.0429, %sw.bb302 ], [ %yyerrstatus_.0429, %sw.bb287 ], [ %yyerrstatus_.0429, %sw.bb272 ], [ %yyerrstatus_.0429, %sw.bb257 ], [ %yyerrstatus_.0429, %sw.bb242 ], [ %yyerrstatus_.0429, %sw.bb227 ], [ %yyerrstatus_.0429, %sw.bb212 ], [ %yyerrstatus_.0429, %sw.bb197 ], [ %yyerrstatus_.0429, %sw.bb189 ], [ %yyerrstatus_.0429, %sw.bb180 ], [ %yyerrstatus_.0429, %sw.bb167 ], [ %yyerrstatus_.0429, %sw.bb154 ], [ %yyerrstatus_.0429, %sw.bb141 ], [ %yyerrstatus_.0429, %sw.bb127 ], [ %yyerrstatus_.0429, %sw.bb113 ], [ %yyerrstatus_.0429, %sw.bb105 ], [ %yyerrstatus_.0429, %_ZN8facebook5velox10expression9calculate7Scanner8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit ], [ 0, %sw.epilog ], [ %yyerrstatus_.0429, %for.body.lr.ph.i.i.fold.split ]
  %conv.i252 = zext nneg i32 %conv66 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i, %for.body.lr.ph.i.i
  %n.addr.03.i.i = phi i64 [ %conv.i252, %for.body.lr.ph.i.i ], [ %dec.i.i, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i ]
  %158 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %158, i64 -48
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %159 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %160 = and i8 %159, -9
  %cond.i.i.i.i.i.i.i.i = icmp eq i8 %160, 2
  br i1 %cond.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i
  %value3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %158, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i.i.i.i) #26
  br label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i, %for.body.i.i
  store i8 0, ptr %incdec.ptr.i.i.i, align 1
  %dec.i.i = add nsw i64 %n.addr.03.i.i, -1
  %cmp.i.i = icmp sgt i64 %n.addr.03.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit, !llvm.loop !6

_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit: ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i, %sw.epilog
  %yyerrstatus_.2484 = phi i32 [ %yyerrstatus_.0429, %sw.epilog ], [ %yyerrstatus_.2483, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i ]
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr noundef nonnull align 16 dereferenceable(48) %yylhs)
          to label %cleanup.jt0 unwind label %lpad70.loopexit

cleanup.jt0:                                      ; preds = %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit
  %161 = load i8, ptr %yylhs, align 16
  %162 = and i8 %161, -9
  %cond.i.i.i.jt0 = icmp eq i8 %162, 2
  br i1 %cond.i.i.i.jt0, label %sw.bb2.i.i.i.jt0, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt0

cleanup.jt11:                                     ; preds = %invoke.cont357
  %163 = load i8, ptr %yylhs, align 16
  %164 = and i8 %163, -9
  %cond.i.i.i.jt11 = icmp eq i8 %164, 2
  br i1 %cond.i.i.i.jt11, label %sw.bb2.i.i.i.jt11, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt11

sw.bb2.i.i.i.jt0:                                 ; preds = %cleanup.jt0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value86) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt0

sw.bb2.i.i.i.jt11:                                ; preds = %cleanup.jt11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value86) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt11

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt0: ; preds = %cleanup.jt0, %sw.bb2.i.i.i.jt0
  store i8 0, ptr %yylhs, align 16
  %165 = load ptr, ptr %_M_finish.i.i.i, align 8
  %166 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i424 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i.i425 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i426 = sub i64 %sub.ptr.lhs.cast.i.i.i424, %sub.ptr.rhs.cast.i.i.i425
  %167 = getelementptr i8, ptr %166, i64 %sub.ptr.sub.i.i.i426
  %add.ptr.i.i427 = getelementptr i8, ptr %167, i64 -48
  %168 = load i8, ptr %add.ptr.i.i427, align 16
  %cmp428 = icmp eq i8 %168, 5
  br i1 %cmp428, label %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit323, label %yybackup.backedge

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt11: ; preds = %cleanup.jt11, %sw.bb2.i.i.i.jt11
  store i8 0, ptr %yylhs, align 16
  %cmp2.i.i260.not = icmp eq i32 %yyn.0, 0
  br i1 %cmp2.i.i260.not, label %yyerrlab1, label %for.body.lr.ph.i.i261

ehcleanup:                                        ; preds = %lpad92, %lpad356, %lpad70
  %exn.slot.1 = phi ptr [ %57, %lpad70 ], [ %157, %lpad356 ], [ %65, %lpad92 ]
  %169 = load i8, ptr %yylhs, align 16
  %170 = and i8 %169, -9
  %cond.i.i.i255 = icmp eq i8 %170, 2
  br i1 %cond.i.i.i255, label %sw.bb2.i.i.i256, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit258

sw.bb2.i.i.i256:                                  ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value86) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit258

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit258: ; preds = %ehcleanup, %sw.bb2.i.i.i256
  store i8 0, ptr %yylhs, align 16
  br label %catch437

yyerrlab:                                         ; preds = %yydefault
  switch i32 %yyerrstatus_.0429, label %yyerrlab1 [
    i32 0, label %if.then363
    i32 3, label %if.then373
  ]

if.then363:                                       ; preds = %yyerrlab
  invoke void @_ZN8facebook5velox10expression9calculate6Parser7contextC1ERKS3_RKNS3_11symbol_typeE(ptr noundef nonnull align 8 dereferenceable(16) %yyctx, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 16 dereferenceable(48) %yyla)
          to label %invoke.cont364 unwind label %lpad.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont364:                                   ; preds = %if.then363
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %171 = load ptr, ptr %vfn, align 8
  invoke void %171(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %yyctx)
          to label %invoke.cont365 unwind label %lpad.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont365:                                   ; preds = %invoke.cont364
  %vtable366 = load ptr, ptr %this, align 8
  %vfn367 = getelementptr inbounds nuw i8, ptr %vtable366, i64 24
  %172 = load ptr, ptr %vfn367, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %if.end371.thread unwind label %lpad368

if.end371.thread:                                 ; preds = %invoke.cont365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #26
  br label %yyerrlab1

lpad368:                                          ; preds = %invoke.cont365
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #26
  br label %catch437

if.then373:                                       ; preds = %yyerrlab
  %175 = load i32, ptr %yyla, align 16
  switch i32 %175, label %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_7by_kindEE5clearEv.exit [
    i32 0, label %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit323
    i32 -2, label %yyerrlab1
    i32 11, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value.i.i) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_7by_kindEE5clearEv.exit

_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_7by_kindEE5clearEv.exit: ; preds = %if.then373, %sw.bb2.i
  store i32 -2, ptr %yyla, align 16
  br label %yyerrlab1

for.body.lr.ph.i.i261:                            ; preds = %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt11
  %conv.i262 = zext nneg i32 %conv66 to i64
  br label %for.body.i.i264

for.body.i.i264:                                  ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i268, %for.body.lr.ph.i.i261
  %n.addr.03.i.i265 = phi i64 [ %conv.i262, %for.body.lr.ph.i.i261 ], [ %dec.i.i269, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i268 ]
  %176 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i266 = getelementptr inbounds i8, ptr %176, i64 -48
  store ptr %incdec.ptr.i.i.i266, ptr %_M_finish.i.i.i, align 8
  %177 = load i8, ptr %incdec.ptr.i.i.i266, align 1
  %178 = and i8 %177, -9
  %cond.i.i.i.i.i.i.i.i267 = icmp eq i8 %178, 2
  br i1 %cond.i.i.i.i.i.i.i.i267, label %sw.bb2.i.i.i.i.i.i.i.i271, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i268

sw.bb2.i.i.i.i.i.i.i.i271:                        ; preds = %for.body.i.i264
  %value3.i.i.i.i.i.i.i.i272 = getelementptr inbounds i8, ptr %176, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i.i.i.i272) #26
  br label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i268

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i268: ; preds = %sw.bb2.i.i.i.i.i.i.i.i271, %for.body.i.i264
  store i8 0, ptr %incdec.ptr.i.i.i266, align 1
  %dec.i.i269 = add nsw i64 %n.addr.03.i.i265, -1
  %cmp.i.i270 = icmp sgt i64 %n.addr.03.i.i265, 1
  br i1 %cmp.i.i270, label %for.body.i.i264, label %yyerrlab1, !llvm.loop !6

yyerrlab1:                                        ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i268, %if.then373, %yyerrlab, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt11, %if.end371.thread, %invoke.cont20, %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_7by_kindEE5clearEv.exit, %if.then26
  %179 = load ptr, ptr %_M_finish.i.i.i, align 8
  %180 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i275613 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i.i276614 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i.i277615 = sub i64 %sub.ptr.lhs.cast.i.i.i275613, %sub.ptr.rhs.cast.i.i.i276614
  %181 = getelementptr i8, ptr %180, i64 %sub.ptr.sub.i.i.i277615
  %add.ptr.i.i278616 = getelementptr i8, ptr %181, i64 -48
  %182 = load i8, ptr %add.ptr.i.i278616, align 16
  %idxprom389480617 = zext nneg i8 %182 to i64
  %183 = shl nuw i64 1, %idxprom389480617
  %184 = and i64 %183, 3393093420254754
  %cmp.i279.not618 = icmp eq i64 %184, 0
  %185 = and i64 %183, 1108856939674073
  %cmp395.not619 = icmp ne i64 %185, 0
  %or.cond549.not551620 = and i1 %cmp.i279.not618, %cmp395.not619
  %186 = icmp eq i8 %182, 0
  %or.cond550621 = and i1 %or.cond549.not551620, %186
  br i1 %or.cond550621, label %for.end, label %if.end410

if.end410:                                        ; preds = %yyerrlab1, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i291
  %sub.ptr.sub.i.i.i277622 = phi i64 [ %sub.ptr.sub.i.i.i277, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i291 ], [ %sub.ptr.sub.i.i.i277615, %yyerrlab1 ]
  %187 = phi ptr [ %192, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i291 ], [ %180, %yyerrlab1 ]
  %188 = phi ptr [ %191, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i291 ], [ %179, %yyerrlab1 ]
  %cmp413 = icmp eq i64 %sub.ptr.sub.i.i.i277622, 48
  br i1 %cmp413, label %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit323, label %for.body.i.i287.preheader

for.body.i.i287.preheader:                        ; preds = %if.end410
  %incdec.ptr.i.i.i289 = getelementptr inbounds i8, ptr %188, i64 -48
  store ptr %incdec.ptr.i.i.i289, ptr %_M_finish.i.i.i, align 8
  %189 = load i8, ptr %incdec.ptr.i.i.i289, align 1
  %190 = and i8 %189, -9
  %cond.i.i.i.i.i.i.i.i290 = icmp eq i8 %190, 2
  br i1 %cond.i.i.i.i.i.i.i.i290, label %sw.bb2.i.i.i.i.i.i.i.i294, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i291

sw.bb2.i.i.i.i.i.i.i.i294:                        ; preds = %for.body.i.i287.preheader
  %value3.i.i.i.i.i.i.i.i295 = getelementptr inbounds i8, ptr %188, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i.i.i.i295) #26
  br label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i291

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i291: ; preds = %sw.bb2.i.i.i.i.i.i.i.i294, %for.body.i.i287.preheader
  store i8 0, ptr %incdec.ptr.i.i.i289, align 1
  %191 = load ptr, ptr %_M_finish.i.i.i, align 8
  %192 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i275 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i.i.i276 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i.i.i277 = sub i64 %sub.ptr.lhs.cast.i.i.i275, %sub.ptr.rhs.cast.i.i.i276
  %193 = getelementptr i8, ptr %192, i64 %sub.ptr.sub.i.i.i277
  %add.ptr.i.i278 = getelementptr i8, ptr %193, i64 -48
  %194 = load i8, ptr %add.ptr.i.i278, align 16
  %idxprom389480 = zext nneg i8 %194 to i64
  %195 = shl nuw i64 1, %idxprom389480
  %196 = and i64 %195, 3393093420254754
  %cmp.i279.not = icmp eq i64 %196, 0
  %197 = and i64 %195, 1108856939674073
  %cmp395.not = icmp ne i64 %197, 0
  %or.cond549.not551 = and i1 %cmp.i279.not, %cmp395.not
  %198 = icmp eq i8 %194, 0
  %or.cond550 = and i1 %or.cond549.not551, %198
  br i1 %or.cond550, label %for.end, label %if.end410, !llvm.loop !7

for.end:                                          ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i291, %yyerrlab1
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(48) %error_token)
          to label %invoke.cont420 unwind label %lpad.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont420:                                   ; preds = %for.end
  store i8 1, ptr %error_token, align 16
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr noundef nonnull align 16 dereferenceable(48) %error_token)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %invoke.cont420
  %199 = load i8, ptr %error_token, align 16
  %200 = and i8 %199, -9
  %cond.i.i.i300 = icmp eq i8 %200, 2
  br i1 %cond.i.i.i300, label %sw.bb2.i.i.i301, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit303

sw.bb2.i.i.i301:                                  ; preds = %invoke.cont424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i302) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit303

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit303: ; preds = %invoke.cont424, %sw.bb2.i.i.i301
  store i8 0, ptr %error_token, align 16
  %201 = load ptr, ptr %_M_finish.i.i.i, align 8
  %202 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i424604 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i.i425605 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i426606 = sub i64 %sub.ptr.lhs.cast.i.i.i424604, %sub.ptr.rhs.cast.i.i.i425605
  %203 = getelementptr i8, ptr %202, i64 %sub.ptr.sub.i.i.i426606
  %add.ptr.i.i427607 = getelementptr i8, ptr %203, i64 -48
  %204 = load i8, ptr %add.ptr.i.i427607, align 16
  %cmp428608 = icmp eq i8 %204, 5
  br i1 %cmp428608, label %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit323, label %yybackup.backedge

lpad423:                                          ; preds = %invoke.cont420
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = load i8, ptr %error_token, align 16
  %208 = and i8 %207, -9
  %cond.i.i.i304 = icmp eq i8 %208, 2
  br i1 %cond.i.i.i304, label %sw.bb2.i.i.i305, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit307

sw.bb2.i.i.i305:                                  ; preds = %lpad423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i302) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit307

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit307: ; preds = %lpad423, %sw.bb2.i.i.i305
  store i8 0, ptr %error_token, align 16
  br label %catch437

catch437:                                         ; preds = %lpad15, %lpad19, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit307, %lpad368, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit258, %lpad.body
  %exn.slot.0 = phi ptr [ %206, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit307 ], [ %13, %lpad.body ], [ %174, %lpad368 ], [ %exn.slot.1, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit258 ], [ %27, %lpad19 ], [ %22, %lpad15 ]
  %209 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  %210 = load ptr, ptr %_M_finish.i.i.i, align 8
  %211 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i347431 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i348432 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i349433 = sub i64 %sub.ptr.lhs.cast.i.i347431, %sub.ptr.rhs.cast.i.i348432
  %cmp447434 = icmp sgt i64 %sub.ptr.sub.i.i349433, 48
  br i1 %cmp447434, label %while.body448, label %while.end453

_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit323: ; preds = %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit57, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt0, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit303, %if.then373, %if.end410, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit
  %212 = phi ptr [ %10, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit ], [ %187, %if.end410 ], [ %41, %if.then373 ], [ %166, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt0 ], [ %202, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit303 ], [ %37, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit57 ]
  %213 = phi ptr [ %9, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit ], [ %188, %if.end410 ], [ %40, %if.then373 ], [ %165, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt0 ], [ %201, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit303 ], [ %36, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit57 ]
  %yyresult.0383 = phi i32 [ 0, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit ], [ 1, %if.end410 ], [ 1, %if.then373 ], [ 0, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit.jt0 ], [ 0, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit303 ], [ 0, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit57 ]
  %sub.ptr.lhs.cast.i.i325435 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i326436 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i327437 = sub i64 %sub.ptr.lhs.cast.i.i325435, %sub.ptr.rhs.cast.i.i326436
  %cmp432438 = icmp sgt i64 %sub.ptr.sub.i.i327437, 48
  br i1 %cmp432438, label %while.body, label %cleanup457

while.body:                                       ; preds = %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit323, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i340
  %214 = phi ptr [ %217, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i340 ], [ %213, %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit323 ]
  %incdec.ptr.i.i.i338 = getelementptr inbounds i8, ptr %214, i64 -48
  store ptr %incdec.ptr.i.i.i338, ptr %_M_finish.i.i.i, align 8
  %215 = load i8, ptr %incdec.ptr.i.i.i338, align 1
  %216 = and i8 %215, -9
  %cond.i.i.i.i.i.i.i.i339 = icmp eq i8 %216, 2
  br i1 %cond.i.i.i.i.i.i.i.i339, label %sw.bb2.i.i.i.i.i.i.i.i343, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i340

sw.bb2.i.i.i.i.i.i.i.i343:                        ; preds = %while.body
  %value3.i.i.i.i.i.i.i.i344 = getelementptr inbounds i8, ptr %214, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i.i.i.i344) #26
  br label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i340

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i340: ; preds = %sw.bb2.i.i.i.i.i.i.i.i343, %while.body
  store i8 0, ptr %incdec.ptr.i.i.i338, align 1
  %217 = load ptr, ptr %_M_finish.i.i.i, align 8
  %218 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i325 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i.i326 = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i.i327 = sub i64 %sub.ptr.lhs.cast.i.i325, %sub.ptr.rhs.cast.i.i326
  %cmp432 = icmp sgt i64 %sub.ptr.sub.i.i327, 48
  br i1 %cmp432, label %while.body, label %cleanup457, !llvm.loop !8

lpad441:                                          ; preds = %while.end453
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont455 unwind label %terminate.lpad

while.body448:                                    ; preds = %catch437, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i362
  %220 = phi ptr [ %223, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i362 ], [ %210, %catch437 ]
  %incdec.ptr.i.i.i360 = getelementptr inbounds i8, ptr %220, i64 -48
  store ptr %incdec.ptr.i.i.i360, ptr %_M_finish.i.i.i, align 8
  %221 = load i8, ptr %incdec.ptr.i.i.i360, align 1
  %222 = and i8 %221, -9
  %cond.i.i.i.i.i.i.i.i361 = icmp eq i8 %222, 2
  br i1 %cond.i.i.i.i.i.i.i.i361, label %sw.bb2.i.i.i.i.i.i.i.i365, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i362

sw.bb2.i.i.i.i.i.i.i.i365:                        ; preds = %while.body448
  %value3.i.i.i.i.i.i.i.i366 = getelementptr inbounds i8, ptr %220, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i.i.i.i366) #26
  br label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i362

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i362: ; preds = %sw.bb2.i.i.i.i.i.i.i.i365, %while.body448
  store i8 0, ptr %incdec.ptr.i.i.i360, align 1
  %223 = load ptr, ptr %_M_finish.i.i.i, align 8
  %224 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i347 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i348 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i349 = sub i64 %sub.ptr.lhs.cast.i.i347, %sub.ptr.rhs.cast.i.i348
  %cmp447 = icmp sgt i64 %sub.ptr.sub.i.i349, 48
  br i1 %cmp447, label %while.body448, label %while.end453, !llvm.loop !9

while.end453:                                     ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i362, %catch437
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad441

invoke.cont455:                                   ; preds = %lpad441
  %225 = load i32, ptr %yyla, align 16
  %cond.i.i.i368 = icmp eq i32 %225, 11
  br i1 %cond.i.i.i368, label %sw.bb2.i.i.i369, label %_ZN8facebook5velox10expression9calculate6Parser11symbol_typeD2Ev.exit

sw.bb2.i.i.i369:                                  ; preds = %invoke.cont455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value.i.i) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser11symbol_typeD2Ev.exit

_ZN8facebook5velox10expression9calculate6Parser11symbol_typeD2Ev.exit: ; preds = %invoke.cont455, %sw.bb2.i.i.i369
  resume { ptr, i32 } %219

cleanup457:                                       ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i340, %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit323
  %226 = load i32, ptr %yyla, align 16
  %cond.i.i.i371 = icmp eq i32 %226, 11
  br i1 %cond.i.i.i371, label %sw.bb2.i.i.i372, label %_ZN8facebook5velox10expression9calculate6Parser11symbol_typeD2Ev.exit374

sw.bb2.i.i.i372:                                  ; preds = %cleanup457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value.i.i) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser11symbol_typeD2Ev.exit374

_ZN8facebook5velox10expression9calculate6Parser11symbol_typeD2Ev.exit374: ; preds = %cleanup457, %sw.bb2.i.i.i372
  ret i32 %yyresult.0383

terminate.lpad:                                   ; preds = %lpad441, %lpad356, %lpad19
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #25
  unreachable

unreachable:                                      ; preds = %while.end453
  unreachable
}

declare noundef i32 @_ZN8facebook5velox10expression9calculate7Scanner3lexEPNS2_6Parser10value_typeE(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser5errorERKNS3_12syntax_errorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %yyexc) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %vtable = load ptr, ptr %yyexc, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %yyexc) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %2 = load ptr, ptr %vfn4, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  resume { ptr, i32 } %.pn
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox10expression9calculate7Scanner8getValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 8 dereferenceable(32) %varName) local_unnamed_addr #9 comdat align 2 {
entry:
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 736
  %0 = load ptr, ptr %values_, align 8
  %call.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %varName)
  %tobool.not.i.i.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %values_, align 8
  %call.i.i2 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %varName)
  %tobool.not.i.i3 = icmp eq ptr %call.i.i2, null
  br i1 %tobool.not.i.i3, label %if.then.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE2atERSB_.exit

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.49) #28
  unreachable

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE2atERSB_.exit: ; preds = %if.end
  %second.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2, i64 40
  %2 = load i32, ptr %second.i.i, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser10yytnamerr_B5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %yystr) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %0 = load i8, ptr %yystr, align 1
  %cmp = icmp eq i8 %0, 34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  br label %for.cond

for.cond:                                         ; preds = %sw.default, %if.then
  %yyp.0 = phi ptr [ %yystr, %if.then ], [ %yyp.1, %sw.default ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %yyp.0, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  switch i8 %1, label %sw.default [
    i8 39, label %nrvo.skipdtor.thread
    i8 44, label %nrvo.skipdtor.thread
    i8 92, label %sw.bb2
    i8 34, label %return
  ]

sw.bb2:                                           ; preds = %for.cond
  %incdec.ptr3 = getelementptr inbounds nuw i8, ptr %yyp.0, i64 2
  %2 = load i8, ptr %incdec.ptr3, align 1
  %cmp5.not = icmp eq i8 %2, 92
  br i1 %cmp5.not, label %sw.default, label %nrvo.skipdtor.thread

sw.default:                                       ; preds = %sw.bb2, %for.cond
  %yyp.1 = phi ptr [ %incdec.ptr, %for.cond ], [ %incdec.ptr3, %sw.bb2 ]
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %1)
          to label %for.cond unwind label %lpad, !llvm.loop !10

lpad:                                             ; preds = %sw.default
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  br label %eh.resume

nrvo.skipdtor.thread:                             ; preds = %for.cond, %for.cond, %sw.bb2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  br label %if.end

if.end:                                           ; preds = %nrvo.skipdtor.thread, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %if.end.i unwind label %lpad8

lpad.i:                                           ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  br label %lpad8.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %yystr) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %yystr, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %yystr, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont9 unwind label %lpad.i

invoke.cont9:                                     ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %return

lpad8:                                            ; preds = %call.i.noexc, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i, %lpad8
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %eh.resume

return:                                           ; preds = %for.cond, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad8.body, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %eh.lpad-body, %lpad8.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser11symbol_nameB5cxx11ENS3_11symbol_kind16symbol_kind_typeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %yysymbol) local_unnamed_addr #9 align 2 {
entry:
  %idxprom = sext i32 %yysymbol to i64
  %arrayidx = getelementptr inbounds ptr, ptr @_ZN8facebook5velox10expression9calculate6Parser8yytname_E, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN8facebook5velox10expression9calculate6Parser10yytnamerr_B5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7contextC2ERKS3_RKNS3_11symbol_typeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef nonnull align 8 dereferenceable(40) %yyparser, ptr noundef nonnull align 16 dereferenceable(48) %yyla) unnamed_addr #5 align 2 {
entry:
  store ptr %yyparser, ptr %this, align 8
  %yyla_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %yyla, ptr %yyla_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK8facebook5velox10expression9calculate6Parser7context15expected_tokensEPNS3_11symbol_kind16symbol_kind_typeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef writeonly captures(address_is_null) %yyarg, i32 noundef %yyargn) local_unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %yystack_ = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %3 = getelementptr i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i = getelementptr i8, ptr %3, i64 -48
  %4 = load i8, ptr %add.ptr.i.i, align 16
  %idxprom = sext i8 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr @_ZN8facebook5velox10expression9calculate6Parser7yypact_E, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %6 = shl nuw i64 1, %idxprom
  %7 = and i64 %6, 3393093420254754
  %cmp.i.not = icmp eq i64 %7, 0
  br i1 %cmp.i.not, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %conv2 = sext i16 %5 to i32
  %8 = and i64 %6, 1649267441668
  %cmp.not = icmp eq i64 %8, 0
  %sub = sub nsw i32 0, %conv2
  %cond = select i1 %cmp.not, i32 0, i32 %sub
  %add = sub nsw i32 184, %conv2
  %cond9 = tail call i32 @llvm.smin.i32(i32 %add, i32 25)
  %cmp1025 = icmp slt i32 %cond, %cond9
  br i1 %cmp1025, label %for.body.lr.ph, label %if.end34

for.body.lr.ph:                                   ; preds = %if.then
  %tobool.not = icmp eq ptr %yyarg, null
  %9 = sext i32 %cond to i64
  %10 = sext i16 %5 to i64
  %wide.trip.count35 = sext i32 %cond9 to i64
  %invariant.gep44 = getelementptr i8, ptr @_ZN8facebook5velox10expression9calculate6Parser8yycheck_E, i64 %10
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.body.us ], [ %9, %for.body.lr.ph ]
  %yycount.126.us = phi i32 [ %spec.select, %for.body.us ], [ 0, %for.body.lr.ph ]
  %gep45 = getelementptr i8, ptr %invariant.gep44, i64 %indvars.iv31
  %11 = load i8, ptr %gep45, align 1
  %12 = sext i8 %11 to i64
  %cmp15.us = icmp eq i64 %indvars.iv31, %12
  %13 = icmp ne i64 %indvars.iv31, 1
  %or.cond.us = and i1 %13, %cmp15.us
  %inc.us = zext i1 %or.cond.us to i32
  %spec.select = add nuw nsw i32 %yycount.126.us, %inc.us
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count35
  br i1 %exitcond36.not, label %return, label %for.body.us, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %9, %for.body.lr.ph ]
  %yycount.126 = phi i32 [ %yycount.2, %for.inc ], [ 0, %for.body.lr.ph ]
  %gep = getelementptr i8, ptr %invariant.gep44, i64 %indvars.iv
  %14 = load i8, ptr %gep, align 1
  %conv14 = sext i8 %14 to i32
  %15 = trunc nsw i64 %indvars.iv to i32
  %cmp15 = icmp eq i32 %15, %conv14
  %16 = icmp ne i64 %indvars.iv, 1
  %or.cond = and i1 %16, %cmp15
  br i1 %or.cond, label %if.then23, label %for.inc

if.then23:                                        ; preds = %for.body
  %cmp25 = icmp eq i32 %yycount.126, %yyargn
  br i1 %cmp25, label %return, label %if.else27

if.else27:                                        ; preds = %if.then23
  %inc28 = add nsw i32 %yycount.126, 1
  %idxprom29 = sext i32 %yycount.126 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %yyarg, i64 %idxprom29
  store i32 %conv14, ptr %arrayidx30, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else27
  %yycount.2 = phi i32 [ %inc28, %if.else27 ], [ %yycount.126, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count35
  br i1 %exitcond.not, label %if.end34, label %for.body, !llvm.loop !11

if.end34:                                         ; preds = %for.inc, %if.then, %entry
  %yycount.0 = phi i32 [ 0, %entry ], [ 0, %if.then ], [ %yycount.2, %for.inc ]
  %tobool35 = icmp ne ptr %yyarg, null
  %cmp37 = icmp eq i32 %yycount.0, 0
  %or.cond1 = select i1 %tobool35, i1 %cmp37, i1 false
  %cmp39 = icmp sgt i32 %yyargn, 0
  %or.cond2 = and i1 %cmp39, %or.cond1
  br i1 %or.cond2, label %if.then40, label %return

if.then40:                                        ; preds = %if.end34
  store i32 -2, ptr %yyarg, align 4
  br label %return

return:                                           ; preds = %if.then23, %for.body.us, %if.end34, %if.then40
  %retval.0 = phi i32 [ 0, %if.then40 ], [ %yycount.0, %if.end34 ], [ %spec.select, %for.body.us ], [ 0, %if.then23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %yyctx, ptr noundef writeonly captures(address_is_null) %yyarg, i32 noundef %yyargn) local_unnamed_addr #13 align 2 {
entry:
  %yyla_.i = getelementptr inbounds nuw i8, ptr %yyctx, i64 8
  %0 = load ptr, ptr %yyla_.i, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp eq i32 %1, -2
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp ne ptr %yyarg, null
  br i1 %tobool.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 %1, ptr %yyarg, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %yyarg, i64 4
  %sub = add nsw i32 %yyargn, -1
  %2 = load ptr, ptr %yyctx, align 8
  %yystack_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %yystack_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 %sub.ptr.sub.i.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 -48
  %6 = load i8, ptr %add.ptr.i.i.i, align 16
  %idxprom.i = sext i8 %6 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr @_ZN8facebook5velox10expression9calculate6Parser7yypact_E, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %8 = shl nuw i64 1, %idxprom.i
  %9 = and i64 %8, 3393093420254754
  %cmp.i.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end34.i

if.then.i:                                        ; preds = %if.end
  %conv2.i = sext i16 %7 to i32
  %10 = and i64 %8, 1649267441668
  %cmp.not.i = icmp eq i64 %10, 0
  %sub.i = sub nsw i32 0, %conv2.i
  %cond.i = select i1 %cmp.not.i, i32 0, i32 %sub.i
  %add.i = sub nsw i32 184, %conv2.i
  %cond9.i = tail call i32 @llvm.smin.i32(i32 %add.i, i32 25)
  %cmp1025.i = icmp slt i32 %cond.i, %cond9.i
  br i1 %cmp1025.i, label %for.body.lr.ph.i, label %if.end34.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %11 = sext i32 %cond.i to i64
  %12 = sext i16 %7 to i64
  %wide.trip.count35.i = sext i32 %cond9.i to i64
  %invariant.gep44.i = getelementptr i8, ptr @_ZN8facebook5velox10expression9calculate6Parser8yycheck_E, i64 %12
  br i1 %tobool.not, label %for.body.i, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %for.body.us.i ], [ %11, %for.body.lr.ph.i ]
  %yycount.126.us.i = phi i32 [ %spec.select.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %gep45.i = getelementptr i8, ptr %invariant.gep44.i, i64 %indvars.iv31.i
  %13 = load i8, ptr %gep45.i, align 1
  %14 = sext i8 %13 to i64
  %cmp15.us.i = icmp eq i64 %indvars.iv31.i, %14
  %15 = icmp ne i64 %indvars.iv31.i, 1
  %or.cond.us.i = and i1 %15, %cmp15.us.i
  %inc.us.i = zext i1 %or.cond.us.i to i32
  %spec.select.i = add nuw nsw i32 %yycount.126.us.i, %inc.us.i
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %_ZNK8facebook5velox10expression9calculate6Parser7context15expected_tokensEPNS3_11symbol_kind16symbol_kind_typeEi.exit, label %for.body.us.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %11, %for.body.lr.ph.i ]
  %yycount.126.i = phi i32 [ %yycount.2.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep44.i, i64 %indvars.iv.i
  %16 = load i8, ptr %gep.i, align 1
  %conv14.i = sext i8 %16 to i32
  %17 = trunc nsw i64 %indvars.iv.i to i32
  %cmp15.i = icmp eq i32 %17, %conv14.i
  %18 = icmp ne i64 %indvars.iv.i, 1
  %or.cond.i = and i1 %18, %cmp15.i
  br i1 %or.cond.i, label %if.then23.i, label %for.inc.i

if.then23.i:                                      ; preds = %for.body.i
  %cmp25.i = icmp eq i32 %yycount.126.i, %sub
  br i1 %cmp25.i, label %_ZNK8facebook5velox10expression9calculate6Parser7context15expected_tokensEPNS3_11symbol_kind16symbol_kind_typeEi.exit, label %if.else27.i

if.else27.i:                                      ; preds = %if.then23.i
  %inc28.i = add nsw i32 %yycount.126.i, 1
  %idxprom29.i = sext i32 %yycount.126.i to i64
  %arrayidx30.i = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom29.i
  store i32 %conv14.i, ptr %arrayidx30.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else27.i, %for.body.i
  %yycount.2.i = phi i32 [ %inc28.i, %if.else27.i ], [ %yycount.126.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count35.i
  br i1 %exitcond.not.i, label %if.end34.i, label %for.body.i, !llvm.loop !11

if.end34.i:                                       ; preds = %for.inc.i, %if.then.i, %if.end
  %yycount.0.i = phi i32 [ 0, %if.end ], [ 0, %if.then.i ], [ %yycount.2.i, %for.inc.i ]
  %cmp37.i = icmp eq i32 %yycount.0.i, 0
  %or.cond1.i = select i1 %tobool.not, i1 %cmp37.i, i1 false
  %cmp39.i = icmp sgt i32 %yyargn, 1
  %or.cond2.i = and i1 %cmp39.i, %or.cond1.i
  br i1 %or.cond2.i, label %if.then40.i, label %_ZNK8facebook5velox10expression9calculate6Parser7context15expected_tokensEPNS3_11symbol_kind16symbol_kind_typeEi.exit

if.then40.i:                                      ; preds = %if.end34.i
  store i32 -2, ptr %add.ptr, align 4
  br label %_ZNK8facebook5velox10expression9calculate6Parser7context15expected_tokensEPNS3_11symbol_kind16symbol_kind_typeEi.exit

_ZNK8facebook5velox10expression9calculate6Parser7context15expected_tokensEPNS3_11symbol_kind16symbol_kind_typeEi.exit: ; preds = %for.body.us.i, %if.then23.i, %if.end34.i, %if.then40.i
  %retval.0.i = phi i32 [ 0, %if.then40.i ], [ %yycount.0.i, %if.end34.i ], [ 0, %if.then23.i ], [ %spec.select.i, %for.body.us.i ]
  %add = add nsw i32 %retval.0.i, 1
  br label %return

return:                                           ; preds = %entry, %_ZNK8facebook5velox10expression9calculate6Parser7context15expected_tokensEPNS3_11symbol_kind16symbol_kind_typeEi.exit
  %retval.0 = phi i32 [ %add, %_ZNK8facebook5velox10expression9calculate6Parser7context15expected_tokensEPNS3_11symbol_kind16symbol_kind_typeEi.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox10expression9calculate6Parser15yysyntax_error_B5cxx11ERKNS3_7contextE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %yyctx) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yyarg = alloca [5 x i32], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %yyla_.i.i = getelementptr inbounds nuw i8, ptr %yyctx, i64 8
  %0 = load ptr, ptr %yyla_.i.i, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i.i = icmp eq i32 %1, -2
  br i1 %cmp.i.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 %1, ptr %yyarg, align 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %yyarg, i64 4
  %2 = load ptr, ptr %yyctx, align 8
  %yystack_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %4 = load ptr, ptr %yystack_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %5, i64 -48
  %6 = load i8, ptr %add.ptr.i.i.i.i, align 16
  %idxprom.i.i = sext i8 %6 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr @_ZN8facebook5velox10expression9calculate6Parser7yypact_E, i64 %idxprom.i.i
  %7 = load i16, ptr %arrayidx.i.i, align 2
  %8 = shl nuw i64 1, %idxprom.i.i
  %9 = and i64 %8, 3393093420254754
  %cmp.i.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.then40.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv2.i.i = sext i16 %7 to i32
  %10 = and i64 %8, 1649267441668
  %cmp.not.i.i = icmp eq i64 %10, 0
  %sub.i.i = sub nsw i32 0, %conv2.i.i
  %cond.i.i = select i1 %cmp.not.i.i, i32 0, i32 %sub.i.i
  %add.i.i = sub nsw i32 184, %conv2.i.i
  %cond9.i.i = tail call i32 @llvm.smin.i32(i32 %add.i.i, i32 25)
  %cmp1025.i.i = icmp slt i32 %cond.i.i, %cond9.i.i
  br i1 %cmp1025.i.i, label %for.body.lr.ph.i.i, label %if.then40.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %11 = sext i32 %cond.i.i to i64
  %12 = sext i16 %7 to i64
  %wide.trip.count35.i.i = sext i32 %cond9.i.i to i64
  %invariant.gep44.i.i = getelementptr i8, ptr @_ZN8facebook5velox10expression9calculate6Parser8yycheck_E, i64 %12
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ %11, %for.body.lr.ph.i.i ]
  %yycount.126.i.i = phi i32 [ %yycount.2.i.i, %for.inc.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep44.i.i, i64 %indvars.iv.i.i
  %13 = load i8, ptr %gep.i.i, align 1
  %conv14.i.i = sext i8 %13 to i32
  %14 = trunc nsw i64 %indvars.iv.i.i to i32
  %cmp15.i.i = icmp eq i32 %14, %conv14.i.i
  %15 = icmp ne i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %15, %cmp15.i.i
  br i1 %or.cond.i.i, label %if.then23.i.i, label %for.inc.i.i

if.then23.i.i:                                    ; preds = %for.body.i.i
  %cmp25.i.i = icmp eq i32 %yycount.126.i.i, 4
  br i1 %cmp25.i.i, label %sw.epilog, label %if.else27.i.i

if.else27.i.i:                                    ; preds = %if.then23.i.i
  %inc28.i.i = add nsw i32 %yycount.126.i.i, 1
  %idxprom29.i.i = sext i32 %yycount.126.i.i to i64
  %arrayidx30.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom29.i.i
  store i32 %conv14.i.i, ptr %arrayidx30.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else27.i.i, %for.body.i.i
  %yycount.2.i.i = phi i32 [ %inc28.i.i, %if.else27.i.i ], [ %yycount.126.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count35.i.i
  br i1 %exitcond.not.i.i, label %if.end34.i.i, label %for.body.i.i, !llvm.loop !11

if.end34.i.i:                                     ; preds = %for.inc.i.i
  %cmp37.i.i = icmp eq i32 %yycount.2.i.i, 0
  br i1 %cmp37.i.i, label %if.then40.i.i, label %_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi.exit

if.then40.i.i:                                    ; preds = %if.then.i.i, %if.then.i, %if.end34.i.i
  store i32 -2, ptr %add.ptr.i, align 4
  br label %sw.epilog

_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi.exit: ; preds = %if.end34.i.i
  %add.i = add nsw i32 %yycount.2.i.i, 1
  %16 = icmp ult i32 %yycount.2.i.i, 5
  br i1 %16, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi.exit
  %switch.offset = add nuw nsw i32 %yycount.2.i.i, 1
  %17 = zext nneg i32 %yycount.2.i.i to i64
  %18 = getelementptr ptr, ptr @switch.table._ZNK8facebook5velox10expression9calculate6Parser15yysyntax_error_B5cxx11ERKNS3_7contextE, i64 %17
  %switch.gep = getelementptr i8, ptr %18, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then23.i.i, %switch.lookup, %_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi.exit, %if.then40.i.i, %entry
  %retval.0.i12 = phi i32 [ %add.i, %_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi.exit ], [ 0, %entry ], [ 1, %if.then40.i.i ], [ %switch.offset, %switch.lookup ], [ 1, %if.then23.i.i ]
  %yyformat.0 = phi ptr [ @.str.5, %_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi.exit ], [ @.str.5, %entry ], [ @.str.6, %if.then40.i.i ], [ %switch.load, %switch.lookup ], [ @.str.6, %if.then23.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %conv11 = sext i32 %retval.0.i12 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %yyi.0 = phi i64 [ 0, %sw.epilog ], [ %yyi.1, %for.inc ]
  %yyp.0 = phi ptr [ %yyformat.0, %sw.epilog ], [ %incdec.ptr19, %for.inc ]
  %19 = load i8, ptr %yyp.0, align 1
  switch i8 %19, label %if.else [
    i8 0, label %nrvo.skipdtor
    i8 37, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %yyp.0, i64 1
  %20 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp eq i8 %20, 115
  %cmp12 = icmp slt i64 %yyi.0, %conv11
  %or.cond = select i1 %cmp9, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %inc = add nsw i64 %yyi.0, 1
  %arrayidx13 = getelementptr inbounds i32, ptr %yyarg, i64 %yyi.0
  %21 = load i32, ptr %arrayidx13, align 4
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr @_ZN8facebook5velox10expression9calculate6Parser8yytname_E, i64 %idxprom.i
  %22 = load ptr, ptr %arrayidx.i, align 8, !noalias !12
  invoke void @_ZN8facebook5velox10expression9calculate6Parser10yytnamerr_B5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %for.inc

lpad:                                             ; preds = %if.then, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

if.else:                                          ; preds = %for.cond, %land.lhs.true
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %19)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont15, %if.else
  %yyi.1 = phi i64 [ %inc, %invoke.cont15 ], [ %yyi.0, %if.else ]
  %yyp.1 = phi ptr [ %arrayidx7, %invoke.cont15 ], [ %yyp.0, %if.else ]
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %yyp.1, i64 1
  br label %for.cond, !llvm.loop !15

nrvo.skipdtor:                                    ; preds = %for.cond
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad14 ], [ %23, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %msg) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #27
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i11

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %7, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i11:                             ; preds = %lpad11.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #26
  br label %common.resume

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #26
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %__code, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #26
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #26
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !16

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #26
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #26
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !18

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #26
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #26
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !19

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #26
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 192153584101141162
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE17_S_check_init_lenEmRKS6_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
  unreachable

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit.thread, label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit.thread: ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 48
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit ]
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(48) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add nsw i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !20

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i, %__cur.09.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %lpad.i.i.i.i ]
  %3 = load i8, ptr %__first.addr.04.i.i.i.i.i.i, align 1
  %4 = and i8 %3, -9
  %cond.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 2
  br i1 %cond.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i
  %value3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.09.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont2.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(48) %__args) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #28
  unreachable

_ZNKSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EOS4_(ptr noundef nonnull align 16 dereferenceable(48) %add.ptr, ptr noundef nonnull align 16 dereferenceable(48) %__args)
          to label %invoke.cont unwind label %if.else.thread

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EOS4_(ptr noundef nonnull align 16 dereferenceable(48) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(48) %__first.sroa.0.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i.i, i64 48
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 48
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !21

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i.i ]
  %6 = load i8, ptr %__first.addr.04.i.i.i.i.i.i.i, align 1
  %7 = and i8 %6, -9
  %cond.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 2
  br i1 %cond.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i
  %value3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

invoke.cont8.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

lpad7.i.i.i.i.i:                                  ; preds = %invoke.cont8.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.then unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad7.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 48
  %cmp.i.i.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.i.i.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i39
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i39 ], [ 48, %invoke.cont10 ]
  %__first.sroa.0.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i40, %for.inc.i.i.i.i.i39 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EOS4_(ptr noundef nonnull align 16 dereferenceable(48) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 16 dereferenceable(48) %__first.sroa.0.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i39 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i39:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i.i23, i64 48
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 48
  %cmp.i.i.not.i.i.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i40, %0
  br i1 %cmp.i.i.not.i.i.i.i.i42, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !21

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #26
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 48
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont8.i.i.i.i.i32, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i.i29
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i30, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i.i29 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  %14 = load i8, ptr %__first.addr.04.i.i.i.i.i.i.i27, align 1
  %15 = and i8 %14, -9
  %cond.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %15, 2
  br i1 %cond.i.i.i.i.i.i.i.i.i.i.i28, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i.i29

sw.bb2.i.i.i.i.i.i.i.i.i.i.i37:                   ; preds = %for.body.i.i.i.i.i.i.i26
  %value3.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i.i.i.i.i.i.i38) #26
  br label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i.i29

_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i.i29: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i37, %for.body.i.i.i.i.i.i.i26
  store i8 0, ptr %__first.addr.04.i.i.i.i.i.i.i27, align 1
  %incdec.ptr.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 48
  %cmp.not.i.i.i.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i30, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i31, label %invoke.cont8.i.i.i.i.i32, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !4

invoke.cont8.i.i.i.i.i32:                         ; preds = %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i.i29, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i.i.i36 unwind label %lpad7.i.i.i.i.i33

lpad7.i.i.i.i.i33:                                ; preds = %invoke.cont8.i.i.i.i.i32
  %16 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i34

terminate.lpad.i.i.i.i.i34:                       ; preds = %lpad7.i.i.i.i.i33
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable.i.i.i.i.i36:                          ; preds = %invoke.cont8.i.i.i.i.i32
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i39
  %incdec.ptr.i.i.i.i.i41.ptr.le = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i43 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr.i.i.i.i.i41.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %19 = load i8, ptr %__first.addr.04.i.i.i, align 1
  %20 = and i8 %19, -9
  %cond.i.i.i.i.i.i.i = icmp eq i8 %20, 2
  br i1 %cond.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i

sw.bb2.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i
  %value3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i, %for.body.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeES5_EvT_S7_RSaIT0_E.exit, %if.then.i48
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i43, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.else.thread:                                   ; preds = %_ZNKSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #26
  br label %invoke.cont21

if.then:                                          ; preds = %lpad7.i.i.i.i.i
  %24 = extractvalue { ptr, i32 } %8, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  %26 = load i8, ptr %add.ptr, align 1
  %27 = and i8 %26, -9
  %cond.i.i.i.i.i = icmp eq i8 %27, 2
  br i1 %cond.i.i.i.i.i, label %sw.bb2.i.i.i.i.i, label %if.end.thread

sw.bb2.i.i.i.i.i:                                 ; preds = %if.then
  %value3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i) #26
  br label %if.end.thread

if.end.thread:                                    ; preds = %sw.bb2.i.i.i.i.i, %if.then
  store i8 0, ptr %add.ptr, align 1
  br label %invoke.cont21

if.else:                                          ; preds = %lpad7.i.i.i.i.i33
  %28 = extractvalue { ptr, i32 } %16, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #26
  %cmp.not3.i.i.i49 = icmp eq ptr %call5.i.i.i, %incdec.ptr.ptr
  br i1 %cmp.not3.i.i.i49, label %invoke.cont21, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %if.else, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i53
  %__first.addr.04.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i54, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i53 ], [ %call5.i.i.i, %if.else ]
  %30 = load i8, ptr %__first.addr.04.i.i.i51, align 1
  %31 = and i8 %30, -9
  %cond.i.i.i.i.i.i.i52 = icmp eq i8 %31, 2
  br i1 %cond.i.i.i.i.i.i.i52, label %sw.bb2.i.i.i.i.i.i.i56, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i53

sw.bb2.i.i.i.i.i.i.i56:                           ; preds = %for.body.i.i.i50
  %value3.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i51, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 16 dereferenceable(32) %value3.i.i.i.i.i.i.i57) #26
  br label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i53

_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i53: ; preds = %sw.bb2.i.i.i.i.i.i.i56, %for.body.i.i.i50
  store i8 0, ptr %__first.addr.04.i.i.i51, align 1
  %incdec.ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i51, i64 48
  %cmp.not.i.i.i55 = icmp eq ptr %__first.addr.04.i.i.i51, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i55, label %invoke.cont21, label %for.body.i.i.i50, !llvm.loop !4

lpad19:                                           ; preds = %invoke.cont21
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i53, %if.end.thread, %if.else.thread, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #27
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %32

terminate.lpad:                                   ; preds = %lpad19
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TypeCalculation.yy.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN8facebook5velox10expression9calculate6Parser11symbol_nameB5cxx11ENS3_11symbol_kind16symbol_kind_typeE: %agg.result"}
!14 = distinct !{!14, !"_ZN8facebook5velox10expression9calculate6Parser11symbol_nameB5cxx11ENS3_11symbol_kind16symbol_kind_typeE"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
