; ModuleID = 'bench/velox/original/TypeCalculation.yy.cc.ll'
source_filename = "bench/velox/original/TypeCalculation.yy.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.facebook::velox::expression::calculate::Parser" = type { ptr, %"class.facebook::velox::expression::calculate::Parser::stack", ptr }
%"class.facebook::velox::expression::calculate::Parser::stack" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::expression::calculate::Parser::stack_symbol_type, std::allocator<facebook::velox::expression::calculate::Parser::stack_symbol_type>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::expression::calculate::Parser::stack_symbol_type, std::allocator<facebook::velox::expression::calculate::Parser::stack_symbol_type>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::expression::calculate::Parser::stack_symbol_type, std::allocator<facebook::velox::expression::calculate::Parser::stack_symbol_type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::expression::calculate::Parser::stack_symbol_type, std::allocator<facebook::velox::expression::calculate::Parser::stack_symbol_type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::expression::calculate::Parser::basic_symbol" = type { %"struct.facebook::velox::expression::calculate::Parser::by_state", %"class.facebook::velox::expression::calculate::Parser::value_type" }
%"struct.facebook::velox::expression::calculate::Parser::by_state" = type { i8 }
%"class.facebook::velox::expression::calculate::Parser::value_type" = type { %union.anon.0 }
%union.anon.0 = type { x86_fp80, [16 x i8] }
%"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type" = type { %"struct.facebook::velox::expression::calculate::Parser::basic_symbol" }
%"struct.facebook::velox::expression::calculate::Parser::basic_symbol.1" = type { %"struct.facebook::velox::expression::calculate::Parser::by_kind", %"class.facebook::velox::expression::calculate::Parser::value_type" }
%"struct.facebook::velox::expression::calculate::Parser::by_kind" = type { i32 }
%"struct.facebook::velox::expression::calculate::Parser::symbol_type" = type { %"struct.facebook::velox::expression::calculate::Parser::basic_symbol.1" }
%"class.facebook::velox::expression::calculate::Parser::context" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.facebook::velox::expression::calculate::Scanner" = type { %class.yyFlexLexer.base, ptr }
%class.yyFlexLexer.base = type <{ %class.FlexLexer.base, i32, i32, [4 x i8], ptr, %"class.std::basic_istream", %"class.std::basic_ostream", i8, [3 x i8], i32, ptr, i32, i32, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.FlexLexer.base = type <{ ptr, ptr, i32, i32, i32 }>
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::allocator.2" = type { i8 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct._Guard = type { ptr }

$_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvT_S7_ = comdat any

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
define void @_ZN8facebook5velox10expression9calculate6ParserC2EPNS2_7ScannerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %scanner_yyarg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox10expression9calculate6ParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %yystack_ = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, i64 noundef 200, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEEC2Em.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEEC2Em.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %scanner = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %this, i64 0, i32 2
  store ptr %scanner_yyarg, ptr %scanner, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6ParserD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox10expression9calculate6ParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %yystack_ = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %yystack_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load i8, ptr %__first.addr.04.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %idxprom.i.i.i.i.i.i.i.i.i.i = sext i8 %2 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1
  %cond.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 11
  br i1 %cond.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i.i
  %value3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %__first.addr.04.i.i.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEED2Ev.exit

_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8facebook5velox10expression9calculate6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser12syntax_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser12syntax_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8facebook5velox10expression9calculate6Parser12syntax_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7by_kindC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this) unnamed_addr #5 align 2 {
entry:
  store i32 -2, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7by_kindC2EOS4_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %that) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %that, align 4
  store i32 %0, ptr %this, align 4
  store i32 -2, ptr %that, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7by_kind5clearEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this) local_unnamed_addr #5 align 2 {
entry:
  store i32 -2, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7by_kindC2ERKS4_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %that) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %that, align 4
  store i32 %0, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7by_kindC2ENS3_5token15token_kind_typeE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, i32 noundef %t) unnamed_addr #5 align 2 {
entry:
  %cmp.i = icmp slt i32 %t, 1
  br i1 %cmp.i, label %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i32 %t, 280
  br i1 %cmp1.i, label %if.then2.i, label %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit

if.then2.i:                                       ; preds = %if.else.i
  %idxprom.i = zext nneg i32 %t to i64
  %arrayidx.i = getelementptr inbounds [280 x i8], ptr @_ZZN8facebook5velox10expression9calculate6Parser12yytranslate_EiE15translate_table, i64 0, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %0 to i32
  br label %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit

_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit: ; preds = %entry, %if.else.i, %if.then2.i
  %retval.0.i = phi i32 [ %conv.i, %if.then2.i ], [ 0, %entry ], [ 2, %if.else.i ]
  store i32 %retval.0.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei(i32 noundef %t) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp slt i32 %t, 1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %t, 280
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %t to i64
  %arrayidx = getelementptr inbounds [280 x i8], ptr @_ZZN8facebook5velox10expression9calculate6Parser12yytranslate_EiE15translate_table, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then2
  %retval.0 = phi i32 [ %conv, %if.then2 ], [ 0, %entry ], [ 2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7by_kind4moveERS4_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %that) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %that, align 4
  store i32 %0, ptr %this, align 4
  store i32 -2, ptr %that, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook5velox10expression9calculate6Parser7by_kind4kindEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook5velox10expression9calculate6Parser7by_kind8type_getEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser8by_stateC2Ev(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  store i8 0, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser8by_stateC2ERKS4_(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %that) unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %that, align 1
  store i8 %0, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser8by_state5clearEv(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %this) local_unnamed_addr #5 align 2 {
entry:
  store i8 0, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser8by_state4moveERS4_(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull align 1 dereferenceable(1) %that) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %that, align 1
  store i8 %0, ptr %this, align 1
  store i8 0, ptr %that, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser8by_stateC2Ea(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %this, i8 noundef signext %s) unnamed_addr #5 align 2 {
entry:
  store i8 %s, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %1 to i32
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %conv4, %if.else ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC2Ev(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  store i8 0, ptr %this, align 16
  %value.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %value.i, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC2EOS4_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %that) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %that, align 16
  store i8 %0, ptr %this, align 16
  %value.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %value.i, i8 0, i64 32, i1 false)
  %1 = load i8, ptr %that, align 16
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %sw.epilog, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit: ; preds = %entry
  %idxprom.i = sext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv4.i = sext i8 %2 to i32
  switch i32 %conv4.i, label %sw.epilog [
    i32 10, label %sw.bb
    i32 27, label %sw.bb
    i32 11, label %sw.bb3
  ]

sw.bb:                                            ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit
  %value2 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %that, i64 0, i32 1
  %3 = load i64, ptr %value2, align 16
  store i64 %3, ptr %value.i, align 16
  br label %sw.epilog

sw.bb3:                                           ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit
  %value5 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %that, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %value5) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value5) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit
  store i8 0, ptr %that, align 16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC2EaONS3_11symbol_typeE(ptr noundef nonnull align 16 dereferenceable(48) %this, i8 noundef signext %s, ptr noundef nonnull align 16 dereferenceable(48) %that) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 %s, ptr %this, align 16
  %value.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %value.i, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %that, align 16
  switch i32 %0, label %sw.epilog [
    i32 10, label %sw.bb
    i32 27, label %sw.bb
    i32 11, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %value2 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol.1", ptr %that, i64 0, i32 1
  %1 = load i64, ptr %value2, align 16
  store i64 %1, ptr %value.i, align 16
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %value5 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol.1", ptr %that, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %value5) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value5) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb, %entry
  store i32 -2, ptr %that, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcONS3_17stack_symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readnone %m, ptr noundef nonnull align 16 dereferenceable(48) %sym) local_unnamed_addr #9 align 2 {
entry:
  %yystack_ = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %this, i64 0, i32 1
  tail call void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr noundef nonnull align 16 dereferenceable(48) %sym)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 16 dereferenceable(48) %t) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", align 16
  call void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::expression::calculate::Parser::stack_symbol_type, std::allocator<facebook::velox::expression::calculate::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::expression::calculate::Parser::stack_symbol_type, std::allocator<facebook::velox::expression::calculate::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EOS4_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %if.else.i.i
  %3 = load i8, ptr %ref.tmp, align 16
  %cmp.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i: ; preds = %invoke.cont
  %idxprom.i.i.i.i = sext i8 %3 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cond.i.i.i = icmp eq i8 %4, 11
  br i1 %cond.i.i.i, label %sw.bb2.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit

sw.bb2.i.i.i:                                     ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i
  %value3.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit: ; preds = %invoke.cont, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i, %sw.bb2.i.i.i
  store i8 0, ptr %ref.tmp, align 16
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %7 = getelementptr i8, ptr %6, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %7, i64 -1
  %8 = load i8, ptr %t, align 16
  store i8 %8, ptr %add.ptr.i.i, align 1
  store i8 0, ptr %t, align 16
  %9 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i, label %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_8by_stateEE4moveERS6_.exit, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i: ; preds = %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit
  %idxprom.i.i = sext i8 %9 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %conv4.i.i = sext i8 %10 to i32
  switch i32 %conv4.i.i, label %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_8by_stateEE4moveERS6_.exit [
    i32 10, label %sw.bb.i
    i32 27, label %sw.bb.i
    i32 11, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i
  %value.i = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %7, i64 -1, i32 0, i32 1
  %value2.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %t, i64 0, i32 1
  %11 = load i64, ptr %value2.i, align 16
  store i64 %11, ptr %value.i, align 8
  br label %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_8by_stateEE4moveERS6_.exit

sw.bb3.i:                                         ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i
  %value4.i = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %7, i64 -1, i32 0, i32 1
  %value5.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %t, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value4.i, ptr noundef nonnull align 8 dereferenceable(32) %value5.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value5.i) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_8by_stateEE4moveERS6_.exit

_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_8by_stateEE4moveERS6_.exit: ; preds = %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i, %sw.bb.i, %sw.bb3.i
  ret void

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %ref.tmp, align 16
  %cmp.i.i.i.i2 = icmp eq i8 %13, 0
  br i1 %cmp.i.i.i.i2, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit9, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i3

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i3: ; preds = %lpad
  %idxprom.i.i.i.i4 = sext i8 %13 to i64
  %arrayidx.i.i.i.i5 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i4
  %14 = load i8, ptr %arrayidx.i.i.i.i5, align 1
  %cond.i.i.i6 = icmp eq i8 %14, 11
  br i1 %cond.i.i.i6, label %sw.bb2.i.i.i7, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit9

sw.bb2.i.i.i7:                                    ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i3
  %value3.i.i.i8 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i8) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit9

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit9: ; preds = %lpad, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i3, %sw.bb2.i.i.i7
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readnone %m, i8 noundef signext %s, ptr noundef nonnull align 16 dereferenceable(48) %sym) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", align 16
  call void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EaONS3_11symbol_typeE(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp, i8 noundef signext %s, ptr noundef nonnull align 16 dereferenceable(48) %sym)
  %yystack_.i = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %this, i64 0, i32 1
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_.i, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %ref.tmp, align 16
  %cmp.i.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i: ; preds = %invoke.cont
  %idxprom.i.i.i.i = sext i8 %0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cond.i.i.i = icmp eq i8 %1, 11
  br i1 %cond.i.i.i, label %sw.bb2.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit

sw.bb2.i.i.i:                                     ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i
  %value3.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit: ; preds = %invoke.cont, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i, %sw.bb2.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %ref.tmp, align 16
  %cmp.i.i.i.i1 = icmp eq i8 %3, 0
  br i1 %cmp.i.i.i.i1, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit8, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2: ; preds = %lpad
  %idxprom.i.i.i.i3 = sext i8 %3 to i64
  %arrayidx.i.i.i.i4 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i3
  %4 = load i8, ptr %arrayidx.i.i.i.i4, align 1
  %cond.i.i.i5 = icmp eq i8 %4, 11
  br i1 %cond.i.i.i5, label %sw.bb2.i.i.i6, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit8

sw.bb2.i.i.i6:                                    ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2
  %value3.i.i.i7 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i7) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit8

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit8: ; preds = %lpad, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2, %sw.bb2.i.i.i6
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp2.i = icmp sgt i32 %n, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE3popEl.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %conv = zext nneg i32 %n to i64
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i, %for.body.lr.ph.i
  %n.addr.03.i = phi i64 [ %conv, %for.body.lr.ph.i ], [ %dec.i, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i ]
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %1 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i
  %idxprom.i.i.i.i.i.i.i.i = sext i8 %1 to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  %cond.i.i.i.i.i.i.i = icmp eq i8 %2, 11
  br i1 %cond.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i

sw.bb2.i.i.i.i.i.i.i:                             ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i
  %value3.i.i.i.i.i.i.i = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %0, i64 -1, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i) #25
  br label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i: ; preds = %sw.bb2.i.i.i.i.i.i.i, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i, %for.body.i
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
  %arrayidx = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yypgoto_E, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %conv1 = sext i8 %yystate to i32
  %add = add nsw i32 %conv, %conv1
  %or.cond = icmp ult i32 %add, 184
  br i1 %or.cond, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %entry
  %idxprom4 = zext nneg i32 %add to i64
  %arrayidx5 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yycheck_E, i64 0, i64 %idxprom4
  %1 = load i8, ptr %arrayidx5, align 1
  %cmp8 = icmp eq i8 %1, %yystate
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %arrayidx10 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yytable_E, i64 0, i64 %idxprom4
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %entry
  %arrayidx13 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser10yydefgoto_E, i64 0, i64 %idxprom
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox10expression9calculate6Parser5parseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i44 = alloca %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", align 16
  %ref.tmp.i = alloca %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", align 16
  %yyla = alloca %"struct.facebook::velox::expression::calculate::Parser::symbol_type", align 16
  %yylhs = alloca %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", align 16
  %yyctx = alloca %"class.facebook::velox::expression::calculate::Parser::context", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %error_token = alloca %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", align 16
  store i32 -2, ptr %yyla, align 16
  %value.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol.1", ptr %yyla, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %value.i.i, i8 0, i64 32, i1 false)
  %yystack_ = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %yystack_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE5clearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load i8, ptr %__first.addr.04.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %idxprom.i.i.i.i.i.i.i.i.i.i.i = sext i8 %2 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i.i.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cond.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 11
  br i1 %cond.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i.i.i
  %value3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE5clearEv.exit

_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EaONS3_11symbol_typeE(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp.i, i8 noundef signext 0, ptr noundef nonnull align 16 dereferenceable(48) %yyla)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE5clearEv.exit
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %4 = load i8, ptr %ref.tmp.i, align 16
  %cmp.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i: ; preds = %invoke.cont.i
  %idxprom.i.i.i.i.i = sext i8 %4 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cond.i.i.i.i = icmp eq i8 %5, 11
  br i1 %cond.i.i.i.i, label %sw.bb2.i.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit

sw.bb2.i.i.i.i:                                   ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i
  %value3.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %ref.tmp.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = load i8, ptr %ref.tmp.i, align 16
  %cmp.i.i.i.i1.i = icmp eq i8 %7, 0
  br i1 %cmp.i.i.i.i1.i, label %lpad.body, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2.i: ; preds = %lpad.i
  %idxprom.i.i.i.i3.i = sext i8 %7 to i64
  %arrayidx.i.i.i.i4.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i3.i
  %8 = load i8, ptr %arrayidx.i.i.i.i4.i, align 1
  %cond.i.i.i5.i = icmp eq i8 %8, 11
  br i1 %cond.i.i.i5.i, label %sw.bb2.i.i.i6.i, label %lpad.body

sw.bb2.i.i.i6.i:                                  ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2.i
  %value3.i.i.i7.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %ref.tmp.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i7.i) #25
  br label %lpad.body

_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit: ; preds = %invoke.cont.i, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i, %sw.bb2.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %scanner = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %this, i64 0, i32 2
  %value3.i.i.i.i62 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %ref.tmp.i44, i64 0, i32 1
  %value86 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %yylhs, i64 0, i32 1
  %value3.i.i.i332 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %error_token, i64 0, i32 1
  br label %yynewstate.outer

yynewstate.outer:                                 ; preds = %yynewstate.outer.backedge, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit
  %yylen.0.ph = phi i32 [ 0, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit ], [ %yylen.0.ph.be, %yynewstate.outer.backedge ]
  %yyerrstatus_.0.ph = phi i32 [ 0, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit ], [ %yyerrstatus_.0.ph.be, %yynewstate.outer.backedge ]
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i476 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i477 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i478 = sub i64 %sub.ptr.lhs.cast.i.i.i476, %sub.ptr.rhs.cast.i.i.i477
  %11 = getelementptr i8, ptr %10, i64 %sub.ptr.sub.i.i.i478
  %add.ptr.i.i479 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %11, i64 -1
  %12 = load i8, ptr %add.ptr.i.i479, align 16
  %cmp480 = icmp eq i8 %12, 5
  br i1 %cmp480, label %if.end429, label %yybackup

lpad.loopexit.loopexit:                           ; preds = %if.end48
  %lpad.loopexit434 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.loopexit.split-lp.loopexit:         ; preds = %yyreduce
  %lpad.loopexit438 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont20, %if.then363, %invoke.cont364, %for.end
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE5clearEv.exit
  %lpad.loopexit.split-lp432 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.loopexit.split-lp.loopexit, %lpad.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.loopexit, %lpad.i46, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2.i48, %sw.bb2.i.i.i6.i53, %lpad.i, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2.i, %sw.bb2.i.i.i6.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %sw.bb2.i.i.i6.i ], [ %6, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2.i ], [ %6, %lpad.i ], [ %31, %sw.bb2.i.i.i6.i53 ], [ %31, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2.i48 ], [ %31, %lpad.i46 ], [ %lpad.loopexit.split-lp432, %lpad.loopexit.split-lp ], [ %lpad.loopexit434, %lpad.loopexit.loopexit ], [ %lpad.loopexit438, %lpad.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp439, %lpad.loopexit.loopexit.split-lp.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  br label %catch437

yybackup:                                         ; preds = %yynewstate.outer, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit66
  %14 = phi i8 [ %37, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit66 ], [ %12, %yynewstate.outer ]
  %yyerrstatus_.0481 = phi i32 [ %spec.select, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit66 ], [ %yyerrstatus_.0.ph, %yynewstate.outer ]
  %idxprom = sext i8 %14 to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @_ZN8facebook5velox10expression9calculate6Parser7yypact_E, i64 0, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %conv9 = sext i16 %15 to i32
  %cmp.i = icmp eq i16 %15, -21
  br i1 %cmp.i, label %yydefault, label %if.end12

if.end12:                                         ; preds = %yybackup
  %16 = load i32, ptr %yyla, align 16
  %cmp.i41 = icmp eq i32 %16, -2
  br i1 %cmp.i41, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %scanner, align 8
  %call17 = invoke noundef i32 @_ZN8facebook5velox10expression9calculate7Scanner3lexEPNS2_6Parser10value_typeE(ptr noundef nonnull align 8 dereferenceable(744) %17, ptr noundef nonnull %value.i.i)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  %cmp.i42 = icmp slt i32 %call17, 1
  br i1 %cmp.i42, label %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont16
  %cmp1.i = icmp ult i32 %call17, 280
  br i1 %cmp1.i, label %if.then2.i, label %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit

if.then2.i:                                       ; preds = %if.else.i
  %idxprom.i = zext nneg i32 %call17 to i64
  %arrayidx.i = getelementptr inbounds [280 x i8], ptr @_ZZN8facebook5velox10expression9calculate6Parser12yytranslate_EiE15translate_table, i64 0, i64 %idxprom.i
  %18 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %18 to i32
  br label %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit

_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit: ; preds = %invoke.cont16, %if.else.i, %if.then2.i
  %retval.0.i = phi i32 [ %conv.i, %if.then2.i ], [ 0, %invoke.cont16 ], [ 2, %if.else.i ]
  store i32 %retval.0.i, ptr %yyla, align 16
  br label %if.end23

lpad15:                                           ; preds = %if.then14
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox10expression9calculate6Parser12syntax_errorE
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook5velox10expression9calculate6Parser12syntax_errorE) #25
  %matches = icmp eq i32 %21, %22
  br i1 %matches, label %catch, label %catch437

catch:                                            ; preds = %lpad15
  %23 = call ptr @__cxa_begin_catch(ptr %20) #25
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5errorERKNS3_12syntax_errorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %yyerrlab1 unwind label %lpad.loopexit.loopexit.split-lp.loopexit.split-lp

lpad19:                                           ; preds = %catch
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  invoke void @__cxa_end_catch()
          to label %catch437 unwind label %terminate.lpad

if.end23:                                         ; preds = %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit, %if.end12
  %26 = phi i32 [ %retval.0.i, %_ZN8facebook5velox10expression9calculate6Parser12yytranslate_Ei.exit ], [ %16, %if.end12 ]
  %cmp25 = icmp eq i32 %26, 1
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  store i32 2, ptr %yyla, align 16
  br label %yyerrlab1

if.end28:                                         ; preds = %if.end23
  %add = add nsw i32 %26, %conv9
  %or.cond = icmp ugt i32 %add, 183
  br i1 %or.cond, label %yydefault, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end28
  %idxprom33 = zext nneg i32 %add to i64
  %arrayidx34 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yycheck_E, i64 0, i64 %idxprom33
  %27 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %27 to i32
  %cmp37.not = icmp eq i32 %26, %conv35
  br i1 %cmp37.not, label %if.end39, label %yydefault

if.end39:                                         ; preds = %lor.lhs.false32
  %arrayidx41 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yytable_E, i64 0, i64 %idxprom33
  %28 = load i8, ptr %arrayidx41, align 1
  %cmp43 = icmp slt i8 %28, 1
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end39
  %cmp.i43 = icmp eq i8 %28, -1
  br i1 %cmp.i43, label %yyerrlab, label %if.end47

if.end47:                                         ; preds = %if.then44
  %conv42.le = sext i8 %28 to i32
  %sub = sub nsw i32 0, %conv42.le
  br label %yyreduce

if.end48:                                         ; preds = %if.end39
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %yyerrstatus_.0481, i32 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i44)
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EaONS3_11symbol_typeE(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp.i44, i8 noundef signext %28, ptr noundef nonnull align 16 dereferenceable(48) %yyla)
          to label %.noexc63 unwind label %lpad.loopexit.loopexit

.noexc63:                                         ; preds = %if.end48
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp.i44)
          to label %invoke.cont.i55 unwind label %lpad.i46

invoke.cont.i55:                                  ; preds = %.noexc63
  %29 = load i8, ptr %ref.tmp.i44, align 16
  %cmp.i.i.i.i.i56 = icmp eq i8 %29, 0
  br i1 %cmp.i.i.i.i.i56, label %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit66, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i57

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i57: ; preds = %invoke.cont.i55
  %idxprom.i.i.i.i.i58 = sext i8 %29 to i64
  %arrayidx.i.i.i.i.i59 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i58
  %30 = load i8, ptr %arrayidx.i.i.i.i.i59, align 1
  %cond.i.i.i.i60 = icmp eq i8 %30, 11
  br i1 %cond.i.i.i.i60, label %sw.bb2.i.i.i.i61, label %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit66

sw.bb2.i.i.i.i61:                                 ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i62) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit66

lpad.i46:                                         ; preds = %.noexc63
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = load i8, ptr %ref.tmp.i44, align 16
  %cmp.i.i.i.i1.i47 = icmp eq i8 %32, 0
  br i1 %cmp.i.i.i.i1.i47, label %lpad.body, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2.i48

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2.i48: ; preds = %lpad.i46
  %idxprom.i.i.i.i3.i49 = sext i8 %32 to i64
  %arrayidx.i.i.i.i4.i50 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i3.i49
  %33 = load i8, ptr %arrayidx.i.i.i.i4.i50, align 1
  %cond.i.i.i5.i51 = icmp eq i8 %33, 11
  br i1 %cond.i.i.i5.i51, label %sw.bb2.i.i.i6.i53, label %lpad.body

sw.bb2.i.i.i6.i53:                                ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i2.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i62) #25
  br label %lpad.body

_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit66: ; preds = %invoke.cont.i55, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i57, %sw.bb2.i.i.i.i61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i44)
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %35 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %36 = getelementptr i8, ptr %35, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %36, i64 -1
  %37 = load i8, ptr %add.ptr.i.i, align 16
  %cmp = icmp eq i8 %37, 5
  br i1 %cmp, label %if.end429, label %yybackup

yydefault:                                        ; preds = %if.end28, %lor.lhs.false32, %yybackup
  %38 = load ptr, ptr %_M_finish.i.i.i, align 8
  %39 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i68 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i69 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i68, %sub.ptr.rhs.cast.i.i.i69
  %40 = getelementptr i8, ptr %39, i64 %sub.ptr.sub.i.i.i70
  %add.ptr.i.i71 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %40, i64 -1
  %41 = load i8, ptr %add.ptr.i.i71, align 16
  %idxprom58 = sext i8 %41 to i64
  %arrayidx59 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser9yydefact_E, i64 0, i64 %idxprom58
  %42 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %42 to i32
  %cmp61 = icmp eq i8 %42, 0
  br i1 %cmp61, label %yyerrlab, label %yyreduce

yyreduce:                                         ; preds = %yydefault, %if.end47
  %yyn.0 = phi i32 [ %conv60, %yydefault ], [ %sub, %if.end47 ]
  %idxprom64 = sext i32 %yyn.0 to i64
  %arrayidx65 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser5yyr2_E, i64 0, i64 %idxprom64
  %43 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %43 to i32
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(48) %yylhs)
          to label %invoke.cont67 unwind label %lpad.loopexit.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %yyreduce
  %44 = load ptr, ptr %_M_finish.i.i.i, align 8
  %45 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i73 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i74 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i73, %sub.ptr.rhs.cast.i.i.i74
  %46 = xor i8 %43, -1
  %47 = sext i8 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %sub.ptr.sub.i.i.i75
  %add.ptr.i.i76 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %48, i64 %47
  %49 = load i8, ptr %add.ptr.i.i76, align 16
  %arrayidx75 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser5yyr1_E, i64 0, i64 %idxprom64
  %50 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %50 to i32
  %sub.i = add nsw i32 %conv76, -25
  %idxprom.i77 = sext i32 %sub.i to i64
  %arrayidx.i78 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yypgoto_E, i64 0, i64 %idxprom.i77
  %51 = load i8, ptr %arrayidx.i78, align 1
  %conv.i79 = sext i8 %51 to i32
  %conv1.i = sext i8 %49 to i32
  %add.i = add nsw i32 %conv.i79, %conv1.i
  %or.cond.i = icmp ult i32 %add.i, 184
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.else.i80

land.lhs.true3.i:                                 ; preds = %invoke.cont67
  %idxprom4.i = zext nneg i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yycheck_E, i64 0, i64 %idxprom4.i
  %52 = load i8, ptr %arrayidx5.i, align 1
  %cmp8.i = icmp eq i8 %52, %49
  br i1 %cmp8.i, label %if.then.i, label %if.else.i80

if.then.i:                                        ; preds = %land.lhs.true3.i
  %arrayidx10.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yytable_E, i64 0, i64 %idxprom4.i
  br label %_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit

if.else.i80:                                      ; preds = %land.lhs.true3.i, %invoke.cont67
  %arrayidx13.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser10yydefgoto_E, i64 0, i64 %idxprom.i77
  br label %_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit

_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit: ; preds = %if.then.i, %if.else.i80
  %retval.0.in.i = phi ptr [ %arrayidx10.i, %if.then.i ], [ %arrayidx13.i, %if.else.i80 ]
  %retval.0.i81 = load i8, ptr %retval.0.in.i, align 1
  store i8 %retval.0.i81, ptr %yylhs, align 16
  switch i32 %conv76, label %sw.epilog [
    i32 10, label %sw.bb
    i32 27, label %sw.bb
    i32 11, label %sw.bb85
  ]

lpad70:                                           ; preds = %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit, %invoke.cont357
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  br label %ehcleanup

sw.bb:                                            ; preds = %_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit, %_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit
  store i64 0, ptr %value86, align 16
  br label %sw.epilog

sw.bb85:                                          ; preds = %_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value86) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN8facebook5velox10expression9calculate6Parser17yy_lr_goto_state_Eai.exit, %sw.bb85, %sw.bb
  switch i32 %yyn.0, label %try.cont360 [
    i32 2, label %sw.bb89
    i32 3, label %sw.bb104
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
  ]

sw.bb89:                                          ; preds = %sw.epilog
  %55 = load ptr, ptr %scanner, align 8
  %56 = load ptr, ptr %_M_finish.i.i.i, align 8
  %57 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i83 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i84 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i83, %sub.ptr.rhs.cast.i.i.i84
  %58 = getelementptr i8, ptr %57, i64 %sub.ptr.sub.i.i.i85
  %value95 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %58, i64 -3, i32 0, i32 1
  %value100 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %58, i64 -1, i32 0, i32 1
  %59 = load i64, ptr %value100, align 8
  %values_.i = getelementptr inbounds %"class.facebook::velox::expression::calculate::Scanner", ptr %55, i64 0, i32 1
  %60 = load ptr, ptr %values_.i, align 8
  %call.i.i92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(32) %value95)
          to label %_ZN8facebook5velox10expression9calculate7Scanner8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %lpad92

_ZN8facebook5velox10expression9calculate7Scanner8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %sw.bb89
  %conv102 = trunc i64 %59 to i32
  store i32 %conv102, ptr %call.i.i92, align 4
  br label %try.cont360

lpad92:                                           ; preds = %if.then.i.i.i, %if.end.i, %sw.bb336, %sw.bb89
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox10expression9calculate6Parser12syntax_errorE
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook5velox10expression9calculate6Parser12syntax_errorE) #25
  %matches352 = icmp eq i32 %63, %64
  br i1 %matches352, label %catch353, label %ehcleanup

catch353:                                         ; preds = %lpad92
  %65 = call ptr @__cxa_begin_catch(ptr %62) #25
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5errorERKNS3_12syntax_errorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %catch353
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad70

sw.bb104:                                         ; preds = %sw.epilog
  br label %try.cont360

sw.bb105:                                         ; preds = %sw.epilog
  %66 = load ptr, ptr %_M_finish.i.i.i, align 8
  %67 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i94 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i95 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i94, %sub.ptr.rhs.cast.i.i.i95
  %68 = getelementptr i8, ptr %67, i64 %sub.ptr.sub.i.i.i96
  %value109 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %68, i64 -1, i32 0, i32 1
  %69 = load i64, ptr %value109, align 8
  store i64 %69, ptr %value86, align 16
  br label %try.cont360

sw.bb113:                                         ; preds = %sw.epilog
  %70 = load ptr, ptr %_M_finish.i.i.i, align 8
  %71 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i99 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i100 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i.i99, %sub.ptr.rhs.cast.i.i.i100
  %72 = getelementptr i8, ptr %71, i64 %sub.ptr.sub.i.i.i101
  %value117 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %72, i64 -3, i32 0, i32 1
  %73 = load i64, ptr %value117, align 8
  %value122 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %72, i64 -1, i32 0, i32 1
  %74 = load i64, ptr %value122, align 8
  %add124 = add nsw i64 %74, %73
  store i64 %add124, ptr %value86, align 16
  br label %try.cont360

sw.bb127:                                         ; preds = %sw.epilog
  %75 = load ptr, ptr %_M_finish.i.i.i, align 8
  %76 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i109 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i110 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i109, %sub.ptr.rhs.cast.i.i.i110
  %77 = getelementptr i8, ptr %76, i64 %sub.ptr.sub.i.i.i111
  %value131 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %77, i64 -3, i32 0, i32 1
  %78 = load i64, ptr %value131, align 8
  %value136 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %77, i64 -1, i32 0, i32 1
  %79 = load i64, ptr %value136, align 8
  %sub138 = sub nsw i64 %78, %79
  store i64 %sub138, ptr %value86, align 16
  br label %try.cont360

sw.bb141:                                         ; preds = %sw.epilog
  %80 = load ptr, ptr %_M_finish.i.i.i, align 8
  %81 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i119 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i120 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i119, %sub.ptr.rhs.cast.i.i.i120
  %82 = getelementptr i8, ptr %81, i64 %sub.ptr.sub.i.i.i121
  %value145 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %82, i64 -3, i32 0, i32 1
  %83 = load i64, ptr %value145, align 8
  %value150 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %82, i64 -1, i32 0, i32 1
  %84 = load i64, ptr %value150, align 8
  %mul = mul nsw i64 %84, %83
  store i64 %mul, ptr %value86, align 16
  br label %try.cont360

sw.bb154:                                         ; preds = %sw.epilog
  %85 = load ptr, ptr %_M_finish.i.i.i, align 8
  %86 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i129 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i130 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i129, %sub.ptr.rhs.cast.i.i.i130
  %87 = getelementptr i8, ptr %86, i64 %sub.ptr.sub.i.i.i131
  %value158 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %87, i64 -3, i32 0, i32 1
  %88 = load i64, ptr %value158, align 8
  %value163 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %87, i64 -1, i32 0, i32 1
  %89 = load i64, ptr %value163, align 8
  %div = sdiv i64 %88, %89
  store i64 %div, ptr %value86, align 16
  br label %try.cont360

sw.bb167:                                         ; preds = %sw.epilog
  %90 = load ptr, ptr %_M_finish.i.i.i, align 8
  %91 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i139 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i140 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i141 = sub i64 %sub.ptr.lhs.cast.i.i.i139, %sub.ptr.rhs.cast.i.i.i140
  %92 = getelementptr i8, ptr %91, i64 %sub.ptr.sub.i.i.i141
  %value171 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %92, i64 -3, i32 0, i32 1
  %93 = load i64, ptr %value171, align 8
  %value176 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %92, i64 -1, i32 0, i32 1
  %94 = load i64, ptr %value176, align 8
  %rem = srem i64 %93, %94
  store i64 %rem, ptr %value86, align 16
  br label %try.cont360

sw.bb180:                                         ; preds = %sw.epilog
  %95 = load ptr, ptr %_M_finish.i.i.i, align 8
  %96 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i149 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i150 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i.i149, %sub.ptr.rhs.cast.i.i.i150
  %97 = getelementptr i8, ptr %96, i64 %sub.ptr.sub.i.i.i151
  %value184 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %97, i64 -1, i32 0, i32 1
  %98 = load i64, ptr %value184, align 8
  %sub186 = sub nsw i64 0, %98
  store i64 %sub186, ptr %value86, align 16
  br label %try.cont360

sw.bb189:                                         ; preds = %sw.epilog
  %99 = load ptr, ptr %_M_finish.i.i.i, align 8
  %100 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i154 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i155 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i.i154, %sub.ptr.rhs.cast.i.i.i155
  %101 = getelementptr i8, ptr %100, i64 %sub.ptr.sub.i.i.i156
  %value193 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %101, i64 -2, i32 0, i32 1
  %102 = load i64, ptr %value193, align 8
  store i64 %102, ptr %value86, align 16
  br label %try.cont360

sw.bb197:                                         ; preds = %sw.epilog
  %103 = load ptr, ptr %_M_finish.i.i.i, align 8
  %104 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i159 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i160 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i.i159, %sub.ptr.rhs.cast.i.i.i160
  %105 = getelementptr i8, ptr %104, i64 %sub.ptr.sub.i.i.i161
  %value201 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %105, i64 -4, i32 0, i32 1
  %value206 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %105, i64 -2, i32 0, i32 1
  %106 = load i64, ptr %value201, align 8
  %107 = load i64, ptr %value206, align 8
  %108 = call i64 @llvm.smax.i64(i64 %106, i64 %107)
  store i64 %108, ptr %value86, align 16
  br label %try.cont360

sw.bb212:                                         ; preds = %sw.epilog
  %109 = load ptr, ptr %_M_finish.i.i.i, align 8
  %110 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i170 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i171 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i.i170, %sub.ptr.rhs.cast.i.i.i171
  %111 = getelementptr i8, ptr %110, i64 %sub.ptr.sub.i.i.i172
  %value216 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %111, i64 -4, i32 0, i32 1
  %value221 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %111, i64 -2, i32 0, i32 1
  %112 = load i64, ptr %value221, align 8
  %113 = load i64, ptr %value216, align 8
  %114 = call i64 @llvm.smin.i64(i64 %112, i64 %113)
  store i64 %114, ptr %value86, align 16
  br label %try.cont360

sw.bb227:                                         ; preds = %sw.epilog
  %115 = load ptr, ptr %_M_finish.i.i.i, align 8
  %116 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i182 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i183 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i.i182, %sub.ptr.rhs.cast.i.i.i183
  %117 = getelementptr i8, ptr %116, i64 %sub.ptr.sub.i.i.i184
  %value231 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %117, i64 -3, i32 0, i32 1
  %118 = load i64, ptr %value231, align 8
  %value236 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %117, i64 -1, i32 0, i32 1
  %119 = load i64, ptr %value236, align 8
  %cmp238 = icmp slt i64 %118, %119
  %conv239 = zext i1 %cmp238 to i64
  store i64 %conv239, ptr %value86, align 16
  br label %try.cont360

sw.bb242:                                         ; preds = %sw.epilog
  %120 = load ptr, ptr %_M_finish.i.i.i, align 8
  %121 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i192 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i193 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i194 = sub i64 %sub.ptr.lhs.cast.i.i.i192, %sub.ptr.rhs.cast.i.i.i193
  %122 = getelementptr i8, ptr %121, i64 %sub.ptr.sub.i.i.i194
  %value246 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %122, i64 -3, i32 0, i32 1
  %123 = load i64, ptr %value246, align 8
  %value251 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %122, i64 -1, i32 0, i32 1
  %124 = load i64, ptr %value251, align 8
  %cmp253 = icmp sle i64 %123, %124
  %conv254 = zext i1 %cmp253 to i64
  store i64 %conv254, ptr %value86, align 16
  br label %try.cont360

sw.bb257:                                         ; preds = %sw.epilog
  %125 = load ptr, ptr %_M_finish.i.i.i, align 8
  %126 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i202 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i203 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i.i202, %sub.ptr.rhs.cast.i.i.i203
  %127 = getelementptr i8, ptr %126, i64 %sub.ptr.sub.i.i.i204
  %value261 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %127, i64 -3, i32 0, i32 1
  %128 = load i64, ptr %value261, align 8
  %value266 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %127, i64 -1, i32 0, i32 1
  %129 = load i64, ptr %value266, align 8
  %cmp268 = icmp sgt i64 %128, %129
  %conv269 = zext i1 %cmp268 to i64
  store i64 %conv269, ptr %value86, align 16
  br label %try.cont360

sw.bb272:                                         ; preds = %sw.epilog
  %130 = load ptr, ptr %_M_finish.i.i.i, align 8
  %131 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i212 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i213 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i.i212, %sub.ptr.rhs.cast.i.i.i213
  %132 = getelementptr i8, ptr %131, i64 %sub.ptr.sub.i.i.i214
  %value276 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %132, i64 -3, i32 0, i32 1
  %133 = load i64, ptr %value276, align 8
  %value281 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %132, i64 -1, i32 0, i32 1
  %134 = load i64, ptr %value281, align 8
  %cmp283 = icmp sge i64 %133, %134
  %conv284 = zext i1 %cmp283 to i64
  store i64 %conv284, ptr %value86, align 16
  br label %try.cont360

sw.bb287:                                         ; preds = %sw.epilog
  %135 = load ptr, ptr %_M_finish.i.i.i, align 8
  %136 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i222 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i.i223 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i224 = sub i64 %sub.ptr.lhs.cast.i.i.i222, %sub.ptr.rhs.cast.i.i.i223
  %137 = getelementptr i8, ptr %136, i64 %sub.ptr.sub.i.i.i224
  %value291 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %137, i64 -3, i32 0, i32 1
  %138 = load i64, ptr %value291, align 8
  %value296 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %137, i64 -1, i32 0, i32 1
  %139 = load i64, ptr %value296, align 8
  %cmp298 = icmp eq i64 %138, %139
  %conv299 = zext i1 %cmp298 to i64
  store i64 %conv299, ptr %value86, align 16
  br label %try.cont360

sw.bb302:                                         ; preds = %sw.epilog
  %140 = load ptr, ptr %_M_finish.i.i.i, align 8
  %141 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i232 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i233 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i232, %sub.ptr.rhs.cast.i.i.i233
  %142 = getelementptr i8, ptr %141, i64 %sub.ptr.sub.i.i.i234
  %value306 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %142, i64 -3, i32 0, i32 1
  %143 = load i64, ptr %value306, align 8
  %value311 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %142, i64 -1, i32 0, i32 1
  %144 = load i64, ptr %value311, align 8
  %cmp313 = icmp ne i64 %143, %144
  %conv314 = zext i1 %cmp313 to i64
  store i64 %conv314, ptr %value86, align 16
  br label %try.cont360

sw.bb317:                                         ; preds = %sw.epilog
  %145 = load ptr, ptr %_M_finish.i.i.i, align 8
  %146 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i242 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i243 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i.i242, %sub.ptr.rhs.cast.i.i.i243
  %147 = getelementptr i8, ptr %146, i64 %sub.ptr.sub.i.i.i244
  %value321 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %147, i64 -5, i32 0, i32 1
  %148 = load i64, ptr %value321, align 8
  %tobool323.not = icmp eq i64 %148, 0
  %value327 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %147, i64 -3, i32 0, i32 1
  %value332 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %147, i64 -1, i32 0, i32 1
  %cond.in = select i1 %tobool323.not, ptr %value332, ptr %value327
  %cond = load i64, ptr %cond.in, align 8
  store i64 %cond, ptr %value86, align 16
  br label %try.cont360

sw.bb336:                                         ; preds = %sw.epilog
  %149 = load ptr, ptr %scanner, align 8
  %150 = load ptr, ptr %_M_finish.i.i.i, align 8
  %151 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i257 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i.i258 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i259 = sub i64 %sub.ptr.lhs.cast.i.i.i257, %sub.ptr.rhs.cast.i.i.i258
  %152 = getelementptr i8, ptr %151, i64 %sub.ptr.sub.i.i.i259
  %value341 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %152, i64 -1, i32 0, i32 1
  %values_.i261 = getelementptr inbounds %"class.facebook::velox::expression::calculate::Scanner", ptr %149, i64 0, i32 1
  %153 = load ptr, ptr %values_.i261, align 8
  %call.i.i.i263 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef nonnull align 8 dereferenceable(32) %value341)
          to label %call.i.i.i.noexc unwind label %lpad92

call.i.i.i.noexc:                                 ; preds = %sw.bb336
  %tobool.not.i.i.not.i = icmp eq ptr %call.i.i.i263, null
  br i1 %tobool.not.i.i.not.i, label %if.then.i262, label %if.end.i

if.then.i262:                                     ; preds = %call.i.i.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %call.i.i.i.noexc
  %154 = load ptr, ptr %values_.i261, align 8
  %call.i.i2.i264 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %154, ptr noundef nonnull align 8 dereferenceable(32) %value341)
          to label %call.i.i2.i.noexc unwind label %lpad92

call.i.i2.i.noexc:                                ; preds = %if.end.i
  %tobool.not.i.i3.i = icmp eq ptr %call.i.i2.i264, null
  br i1 %tobool.not.i.i3.i, label %if.then.i.i.i, label %invoke.cont343

if.then.i.i.i:                                    ; preds = %call.i.i2.i.noexc
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.49) #27
          to label %.noexc265 unwind label %lpad92

.noexc265:                                        ; preds = %if.then.i.i.i
  unreachable

invoke.cont343:                                   ; preds = %call.i.i2.i.noexc
  %second.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i264, i64 40
  %155 = load i32, ptr %second.i.i.i, align 4
  %conv345 = sext i32 %155 to i64
  store i64 %conv345, ptr %value86, align 16
  br label %try.cont360

lpad356:                                          ; preds = %catch353
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont360:                                      ; preds = %_ZN8facebook5velox10expression9calculate7Scanner8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit, %sw.bb104, %sw.bb105, %sw.bb113, %sw.bb127, %sw.bb141, %sw.bb154, %sw.bb167, %sw.bb180, %sw.bb189, %sw.bb197, %sw.bb212, %sw.bb227, %sw.bb242, %sw.bb257, %sw.bb272, %sw.bb287, %sw.bb302, %sw.bb317, %invoke.cont343, %sw.epilog
  %yyerrstatus_.2 = phi i32 [ %yyerrstatus_.0481, %sw.epilog ], [ %yyerrstatus_.0481, %invoke.cont343 ], [ %yyerrstatus_.0481, %sw.bb317 ], [ %yyerrstatus_.0481, %sw.bb302 ], [ %yyerrstatus_.0481, %sw.bb287 ], [ %yyerrstatus_.0481, %sw.bb272 ], [ %yyerrstatus_.0481, %sw.bb257 ], [ %yyerrstatus_.0481, %sw.bb242 ], [ %yyerrstatus_.0481, %sw.bb227 ], [ %yyerrstatus_.0481, %sw.bb212 ], [ %yyerrstatus_.0481, %sw.bb197 ], [ %yyerrstatus_.0481, %sw.bb189 ], [ %yyerrstatus_.0481, %sw.bb180 ], [ %yyerrstatus_.0481, %sw.bb167 ], [ %yyerrstatus_.0481, %sw.bb154 ], [ %yyerrstatus_.0481, %sw.bb141 ], [ %yyerrstatus_.0481, %sw.bb127 ], [ %yyerrstatus_.0481, %sw.bb113 ], [ %yyerrstatus_.0481, %sw.bb105 ], [ 0, %sw.bb104 ], [ %yyerrstatus_.0481, %_ZN8facebook5velox10expression9calculate7Scanner8setValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit ]
  %cmp2.i.i = icmp sgt i8 %43, 0
  br i1 %cmp2.i.i, label %for.body.lr.ph.i.i, label %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit

for.body.lr.ph.i.i:                               ; preds = %try.cont360
  %conv.i266 = zext nneg i32 %conv66 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i, %for.body.lr.ph.i.i
  %n.addr.03.i.i = phi i64 [ %conv.i266, %for.body.lr.ph.i.i ], [ %dec.i.i, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i ]
  %158 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %158, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %159 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %159, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i
  %idxprom.i.i.i.i.i.i.i.i.i = sext i8 %159 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %160 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %cond.i.i.i.i.i.i.i.i = icmp eq i8 %160, 11
  br i1 %cond.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i
  %value3.i.i.i.i.i.i.i.i = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %158, i64 -1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i.i) #25
  br label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i, %for.body.i.i
  store i8 0, ptr %incdec.ptr.i.i.i, align 1
  %dec.i.i = add nsw i64 %n.addr.03.i.i, -1
  %cmp.i.i = icmp sgt i64 %n.addr.03.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit, !llvm.loop !6

_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit: ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i, %try.cont360
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr noundef nonnull align 16 dereferenceable(48) %yylhs)
          to label %cleanup unwind label %lpad70

cleanup:                                          ; preds = %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit, %invoke.cont357
  %yylen.1 = phi i32 [ %conv66, %invoke.cont357 ], [ 0, %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit ]
  %yyerrstatus_.3 = phi i32 [ %yyerrstatus_.0481, %invoke.cont357 ], [ %yyerrstatus_.2, %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit ]
  %cleanup.dest.slot.0 = phi i32 [ 11, %invoke.cont357 ], [ 0, %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit ]
  %161 = load i8, ptr %yylhs, align 16
  %cmp.i.i.i.i = icmp eq i8 %161, 0
  br i1 %cmp.i.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i: ; preds = %cleanup
  %idxprom.i.i.i.i = sext i8 %161 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i
  %162 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cond.i.i.i = icmp eq i8 %162, 11
  br i1 %cond.i.i.i, label %sw.bb2.i.i.i, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit

sw.bb2.i.i.i:                                     ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value86) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit: ; preds = %cleanup, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i, %sw.bb2.i.i.i
  store i8 0, ptr %yylhs, align 16
  switch i32 %cleanup.dest.slot.0, label %cleanup457 [
    i32 0, label %yynewstate.outer.backedge
    i32 11, label %yyerrorlab
  ]

yynewstate.outer.backedge:                        ; preds = %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit333
  %yylen.0.ph.be = phi i32 [ %yylen.1, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit ], [ %yylen.2, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit333 ]
  %yyerrstatus_.0.ph.be = phi i32 [ %yyerrstatus_.3, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit ], [ 3, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit333 ]
  br label %yynewstate.outer

ehcleanup:                                        ; preds = %lpad92, %lpad356, %lpad70
  %exn.slot.0 = phi ptr [ %54, %lpad70 ], [ %157, %lpad356 ], [ %62, %lpad92 ]
  %163 = load i8, ptr %yylhs, align 16
  %cmp.i.i.i.i269 = icmp eq i8 %163, 0
  br i1 %cmp.i.i.i.i269, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit276, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i270

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i270: ; preds = %ehcleanup
  %idxprom.i.i.i.i271 = sext i8 %163 to i64
  %arrayidx.i.i.i.i272 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i271
  %164 = load i8, ptr %arrayidx.i.i.i.i272, align 1
  %cond.i.i.i273 = icmp eq i8 %164, 11
  br i1 %cond.i.i.i273, label %sw.bb2.i.i.i274, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit276

sw.bb2.i.i.i274:                                  ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value86) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit276

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit276: ; preds = %ehcleanup, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i270, %sw.bb2.i.i.i274
  store i8 0, ptr %yylhs, align 16
  br label %catch437

yyerrlab:                                         ; preds = %yydefault, %if.then44
  switch i32 %yyerrstatus_.0481, label %yyerrlab1 [
    i32 0, label %if.then363
    i32 3, label %if.then373
  ]

if.then363:                                       ; preds = %yyerrlab
  invoke void @_ZN8facebook5velox10expression9calculate6Parser7contextC1ERKS3_RKNS3_11symbol_typeE(ptr noundef nonnull align 8 dereferenceable(16) %yyctx, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 16 dereferenceable(48) %yyla)
          to label %invoke.cont364 unwind label %lpad.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont364:                                   ; preds = %if.then363
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %165 = load ptr, ptr %vfn, align 8
  invoke void %165(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %yyctx)
          to label %invoke.cont365 unwind label %lpad.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont365:                                   ; preds = %invoke.cont364
  %vtable366 = load ptr, ptr %this, align 8
  %vfn367 = getelementptr inbounds ptr, ptr %vtable366, i64 3
  %166 = load ptr, ptr %vfn367, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %if.end371.thread unwind label %lpad368

if.end371.thread:                                 ; preds = %invoke.cont365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #25
  br label %yyerrlab1

lpad368:                                          ; preds = %invoke.cont365
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #25
  br label %catch437

if.then373:                                       ; preds = %yyerrlab
  %169 = load i32, ptr %yyla, align 16
  switch i32 %169, label %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_7by_kindEE5clearEv.exit [
    i32 0, label %if.end429
    i32 -2, label %yyerrlab1
    i32 11, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_7by_kindEE5clearEv.exit

_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_7by_kindEE5clearEv.exit: ; preds = %if.then373, %sw.bb2.i
  store i32 -2, ptr %yyla, align 16
  br label %yyerrlab1

yyerrorlab:                                       ; preds = %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit
  %cmp2.i.i278 = icmp sgt i32 %yylen.1, 0
  br i1 %cmp2.i.i278, label %for.body.lr.ph.i.i279, label %yyerrlab1

for.body.lr.ph.i.i279:                            ; preds = %yyerrorlab
  %conv.i280 = zext nneg i32 %yylen.1 to i64
  br label %for.body.i.i282

for.body.i.i282:                                  ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i290, %for.body.lr.ph.i.i279
  %n.addr.03.i.i283 = phi i64 [ %conv.i280, %for.body.lr.ph.i.i279 ], [ %dec.i.i291, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i290 ]
  %170 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i284 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %170, i64 -1
  store ptr %incdec.ptr.i.i.i284, ptr %_M_finish.i.i.i, align 8
  %171 = load i8, ptr %incdec.ptr.i.i.i284, align 1
  %cmp.i.i.i.i.i.i.i.i.i285 = icmp eq i8 %171, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i285, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i290, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i286

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i286: ; preds = %for.body.i.i282
  %idxprom.i.i.i.i.i.i.i.i.i287 = sext i8 %171 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i288 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i.i.i.i.i287
  %172 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i288, align 1
  %cond.i.i.i.i.i.i.i.i289 = icmp eq i8 %172, 11
  br i1 %cond.i.i.i.i.i.i.i.i289, label %sw.bb2.i.i.i.i.i.i.i.i293, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i290

sw.bb2.i.i.i.i.i.i.i.i293:                        ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i286
  %value3.i.i.i.i.i.i.i.i294 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %170, i64 -1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i.i294) #25
  br label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i290

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i290: ; preds = %sw.bb2.i.i.i.i.i.i.i.i293, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i286, %for.body.i.i282
  store i8 0, ptr %incdec.ptr.i.i.i284, align 1
  %dec.i.i291 = add nsw i64 %n.addr.03.i.i283, -1
  %cmp.i.i292 = icmp sgt i64 %n.addr.03.i.i283, 1
  br i1 %cmp.i.i292, label %for.body.i.i282, label %yyerrlab1, !llvm.loop !6

yyerrlab1:                                        ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i290, %if.then373, %yyerrlab, %yyerrorlab, %if.end371.thread, %invoke.cont20, %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_7by_kindEE5clearEv.exit, %if.then26
  %yylen.2 = phi i32 [ %yylen.0.ph, %_ZN8facebook5velox10expression9calculate6Parser12basic_symbolINS3_7by_kindEE5clearEv.exit ], [ %yylen.0.ph, %if.then26 ], [ %yylen.0.ph, %invoke.cont20 ], [ %yylen.0.ph, %if.end371.thread ], [ 0, %yyerrorlab ], [ %yylen.0.ph, %yyerrlab ], [ %yylen.0.ph, %if.then373 ], [ 0, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i290 ]
  br label %for.cond

for.cond:                                         ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i317, %yyerrlab1
  %173 = load ptr, ptr %_M_finish.i.i.i, align 8
  %174 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i297 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i.i298 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i.i299 = sub i64 %sub.ptr.lhs.cast.i.i.i297, %sub.ptr.rhs.cast.i.i.i298
  %175 = getelementptr i8, ptr %174, i64 %sub.ptr.sub.i.i.i299
  %add.ptr.i.i300 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %175, i64 -1
  %176 = load i8, ptr %add.ptr.i.i300, align 16
  %idxprom389 = sext i8 %176 to i64
  %arrayidx390 = getelementptr inbounds [0 x i16], ptr @_ZN8facebook5velox10expression9calculate6Parser7yypact_E, i64 0, i64 %idxprom389
  %177 = load i16, ptr %arrayidx390, align 2
  %178 = add i16 %177, 1
  %or.cond2 = icmp ult i16 %178, 184
  br i1 %or.cond2, label %land.lhs.true397, label %if.end410

land.lhs.true397:                                 ; preds = %for.cond
  %conv391 = sext i16 %177 to i64
  %add394 = add nsw i64 %conv391, 1
  %arrayidx399 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yycheck_E, i64 0, i64 %add394
  %179 = load i8, ptr %arrayidx399, align 1
  %cmp401 = icmp eq i8 %179, 1
  br i1 %cmp401, label %if.then402, label %if.end410

if.then402:                                       ; preds = %land.lhs.true397
  %arrayidx404 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yytable_E, i64 0, i64 %add394
  %180 = load i8, ptr %arrayidx404, align 1
  %cmp406 = icmp sgt i8 %180, 0
  br i1 %cmp406, label %for.end, label %if.end410

if.end410:                                        ; preds = %land.lhs.true397, %if.then402, %for.cond
  %cmp413 = icmp eq i64 %sub.ptr.sub.i.i.i299, 48
  br i1 %cmp413, label %if.end429, label %for.body.i.i309.preheader

for.body.i.i309.preheader:                        ; preds = %if.end410
  %incdec.ptr.i.i.i311 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %173, i64 -1
  store ptr %incdec.ptr.i.i.i311, ptr %_M_finish.i.i.i, align 8
  %181 = load i8, ptr %incdec.ptr.i.i.i311, align 1
  %cmp.i.i.i.i.i.i.i.i.i312 = icmp eq i8 %181, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i312, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i317, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i313

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i313: ; preds = %for.body.i.i309.preheader
  %idxprom.i.i.i.i.i.i.i.i.i314 = sext i8 %181 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i315 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i.i.i.i.i314
  %182 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i315, align 1
  %cond.i.i.i.i.i.i.i.i316 = icmp eq i8 %182, 11
  br i1 %cond.i.i.i.i.i.i.i.i316, label %sw.bb2.i.i.i.i.i.i.i.i320, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i317

sw.bb2.i.i.i.i.i.i.i.i320:                        ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i313
  %value3.i.i.i.i.i.i.i.i321 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %173, i64 -1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i.i321) #25
  br label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i317

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i317: ; preds = %sw.bb2.i.i.i.i.i.i.i.i320, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i313, %for.body.i.i309.preheader
  store i8 0, ptr %incdec.ptr.i.i.i311, align 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then402
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(48) %error_token)
          to label %invoke.cont420 unwind label %lpad.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont420:                                   ; preds = %for.end
  store i8 %180, ptr %error_token, align 16
  invoke void @_ZN8facebook5velox10expression9calculate6Parser5stackINS3_17stack_symbol_typeESt6vectorIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr noundef nonnull align 16 dereferenceable(48) %error_token)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %invoke.cont420
  %183 = load i8, ptr %error_token, align 16
  %cmp.i.i.i.i326 = icmp eq i8 %183, 0
  br i1 %cmp.i.i.i.i326, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit333, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i327

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i327: ; preds = %invoke.cont424
  %idxprom.i.i.i.i328 = sext i8 %183 to i64
  %arrayidx.i.i.i.i329 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i328
  %184 = load i8, ptr %arrayidx.i.i.i.i329, align 1
  %cond.i.i.i330 = icmp eq i8 %184, 11
  br i1 %cond.i.i.i330, label %sw.bb2.i.i.i331, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit333

sw.bb2.i.i.i331:                                  ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i332) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit333

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit333: ; preds = %invoke.cont424, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i327, %sw.bb2.i.i.i331
  store i8 0, ptr %error_token, align 16
  br label %yynewstate.outer.backedge

lpad423:                                          ; preds = %invoke.cont420
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = load i8, ptr %error_token, align 16
  %cmp.i.i.i.i334 = icmp eq i8 %187, 0
  br i1 %cmp.i.i.i.i334, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit341, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i335

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i335: ; preds = %lpad423
  %idxprom.i.i.i.i336 = sext i8 %187 to i64
  %arrayidx.i.i.i.i337 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i336
  %188 = load i8, ptr %arrayidx.i.i.i.i337, align 1
  %cond.i.i.i338 = icmp eq i8 %188, 11
  br i1 %cond.i.i.i338, label %sw.bb2.i.i.i339, label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit341

sw.bb2.i.i.i339:                                  ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i332) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit341

_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit341: ; preds = %lpad423, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i335, %sw.bb2.i.i.i339
  store i8 0, ptr %error_token, align 16
  br label %catch437

catch437:                                         ; preds = %lpad15, %lpad19, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit341, %lpad368, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit276, %lpad.body
  %exn.slot.1 = phi ptr [ %186, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit341 ], [ %13, %lpad.body ], [ %168, %lpad368 ], [ %exn.slot.0, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit276 ], [ %25, %lpad19 ], [ %20, %lpad15 ]
  %189 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #25
  %190 = load ptr, ptr %_M_finish.i.i.i, align 8
  %191 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i389483 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i.i390484 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i391485 = sub i64 %sub.ptr.lhs.cast.i.i389483, %sub.ptr.rhs.cast.i.i390484
  %cmp447486 = icmp sgt i64 %sub.ptr.sub.i.i391485, 48
  br i1 %cmp447486, label %while.body448, label %while.end453

if.end429:                                        ; preds = %if.then373, %yynewstate.outer, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit66, %if.end410
  %yyresult.0429 = phi i32 [ 1, %if.end410 ], [ 0, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit66 ], [ 1, %if.then373 ], [ 0, %yynewstate.outer ]
  %yylen.4427 = phi i32 [ %yylen.2, %if.end410 ], [ %yylen.0.ph, %_ZN8facebook5velox10expression9calculate6Parser7yypush_EPKcaONS3_11symbol_typeE.exit66 ], [ %yylen.0.ph, %yynewstate.outer ], [ %yylen.0.ph, %if.then373 ]
  %cmp2.i.i344 = icmp sgt i32 %yylen.4427, 0
  br i1 %cmp2.i.i344, label %for.body.lr.ph.i.i345, label %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit361

for.body.lr.ph.i.i345:                            ; preds = %if.end429
  %conv.i346 = zext nneg i32 %yylen.4427 to i64
  br label %for.body.i.i348

for.body.i.i348:                                  ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i356, %for.body.lr.ph.i.i345
  %n.addr.03.i.i349 = phi i64 [ %conv.i346, %for.body.lr.ph.i.i345 ], [ %dec.i.i357, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i356 ]
  %192 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i350 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %192, i64 -1
  store ptr %incdec.ptr.i.i.i350, ptr %_M_finish.i.i.i, align 8
  %193 = load i8, ptr %incdec.ptr.i.i.i350, align 1
  %cmp.i.i.i.i.i.i.i.i.i351 = icmp eq i8 %193, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i351, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i356, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i352

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i352: ; preds = %for.body.i.i348
  %idxprom.i.i.i.i.i.i.i.i.i353 = sext i8 %193 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i354 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i.i.i.i.i353
  %194 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i354, align 1
  %cond.i.i.i.i.i.i.i.i355 = icmp eq i8 %194, 11
  br i1 %cond.i.i.i.i.i.i.i.i355, label %sw.bb2.i.i.i.i.i.i.i.i359, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i356

sw.bb2.i.i.i.i.i.i.i.i359:                        ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i352
  %value3.i.i.i.i.i.i.i.i360 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %192, i64 -1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i.i360) #25
  br label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i356

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i356: ; preds = %sw.bb2.i.i.i.i.i.i.i.i359, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i352, %for.body.i.i348
  store i8 0, ptr %incdec.ptr.i.i.i350, align 1
  %dec.i.i357 = add nsw i64 %n.addr.03.i.i349, -1
  %cmp.i.i358 = icmp sgt i64 %n.addr.03.i.i349, 1
  br i1 %cmp.i.i358, label %for.body.i.i348, label %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit361, !llvm.loop !6

_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit361: ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i356, %if.end429
  %195 = load ptr, ptr %_M_finish.i.i.i, align 8
  %196 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i363487 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i364488 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i365489 = sub i64 %sub.ptr.lhs.cast.i.i363487, %sub.ptr.rhs.cast.i.i364488
  %cmp432490 = icmp sgt i64 %sub.ptr.sub.i.i365489, 48
  br i1 %cmp432490, label %while.body, label %cleanup457

while.body:                                       ; preds = %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit361, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i382
  %197 = phi ptr [ %200, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i382 ], [ %195, %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit361 ]
  %incdec.ptr.i.i.i376 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %197, i64 -1
  store ptr %incdec.ptr.i.i.i376, ptr %_M_finish.i.i.i, align 8
  %198 = load i8, ptr %incdec.ptr.i.i.i376, align 1
  %cmp.i.i.i.i.i.i.i.i.i377 = icmp eq i8 %198, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i377, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i382, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i378

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i378: ; preds = %while.body
  %idxprom.i.i.i.i.i.i.i.i.i379 = sext i8 %198 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i380 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i.i.i.i.i379
  %199 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i380, align 1
  %cond.i.i.i.i.i.i.i.i381 = icmp eq i8 %199, 11
  br i1 %cond.i.i.i.i.i.i.i.i381, label %sw.bb2.i.i.i.i.i.i.i.i385, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i382

sw.bb2.i.i.i.i.i.i.i.i385:                        ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i378
  %value3.i.i.i.i.i.i.i.i386 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %197, i64 -1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i.i386) #25
  br label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i382

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i382: ; preds = %sw.bb2.i.i.i.i.i.i.i.i385, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i378, %while.body
  store i8 0, ptr %incdec.ptr.i.i.i376, align 1
  %200 = load ptr, ptr %_M_finish.i.i.i, align 8
  %201 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i363 = ptrtoint ptr %200 to i64
  %sub.ptr.rhs.cast.i.i364 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i365 = sub i64 %sub.ptr.lhs.cast.i.i363, %sub.ptr.rhs.cast.i.i364
  %cmp432 = icmp sgt i64 %sub.ptr.sub.i.i365, 48
  br i1 %cmp432, label %while.body, label %cleanup457, !llvm.loop !8

lpad441:                                          ; preds = %while.end453
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont455 unwind label %terminate.lpad

while.body448:                                    ; preds = %catch437, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i408
  %203 = phi ptr [ %206, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i408 ], [ %190, %catch437 ]
  %incdec.ptr.i.i.i402 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %203, i64 -1
  store ptr %incdec.ptr.i.i.i402, ptr %_M_finish.i.i.i, align 8
  %204 = load i8, ptr %incdec.ptr.i.i.i402, align 1
  %cmp.i.i.i.i.i.i.i.i.i403 = icmp eq i8 %204, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i403, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i408, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i404

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i404: ; preds = %while.body448
  %idxprom.i.i.i.i.i.i.i.i.i405 = sext i8 %204 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i406 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i.i.i.i.i405
  %205 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i406, align 1
  %cond.i.i.i.i.i.i.i.i407 = icmp eq i8 %205, 11
  br i1 %cond.i.i.i.i.i.i.i.i407, label %sw.bb2.i.i.i.i.i.i.i.i411, label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i408

sw.bb2.i.i.i.i.i.i.i.i411:                        ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i404
  %value3.i.i.i.i.i.i.i.i412 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %203, i64 -1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i.i412) #25
  br label %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i408

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i408: ; preds = %sw.bb2.i.i.i.i.i.i.i.i411, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i.i404, %while.body448
  store i8 0, ptr %incdec.ptr.i.i.i402, align 1
  %206 = load ptr, ptr %_M_finish.i.i.i, align 8
  %207 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i389 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i.i390 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i391 = sub i64 %sub.ptr.lhs.cast.i.i389, %sub.ptr.rhs.cast.i.i390
  %cmp447 = icmp sgt i64 %sub.ptr.sub.i.i391, 48
  br i1 %cmp447, label %while.body448, label %while.end453, !llvm.loop !9

while.end453:                                     ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i408, %catch437
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad441

invoke.cont455:                                   ; preds = %lpad441
  %208 = load i32, ptr %yyla, align 16
  %cond.i.i.i414 = icmp eq i32 %208, 11
  br i1 %cond.i.i.i414, label %sw.bb2.i.i.i415, label %_ZN8facebook5velox10expression9calculate6Parser11symbol_typeD2Ev.exit

sw.bb2.i.i.i415:                                  ; preds = %invoke.cont455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser11symbol_typeD2Ev.exit

_ZN8facebook5velox10expression9calculate6Parser11symbol_typeD2Ev.exit: ; preds = %invoke.cont455, %sw.bb2.i.i.i415
  resume { ptr, i32 } %202

cleanup457:                                       ; preds = %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i382, %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit361
  %retval.0 = phi i32 [ %yyresult.0429, %_ZN8facebook5velox10expression9calculate6Parser6yypop_Ei.exit361 ], [ %yyresult.0429, %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE8pop_backEv.exit.i.i382 ], [ undef, %_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeD2Ev.exit ]
  %209 = load i32, ptr %yyla, align 16
  %cond.i.i.i417 = icmp eq i32 %209, 11
  br i1 %cond.i.i.i417, label %sw.bb2.i.i.i418, label %_ZN8facebook5velox10expression9calculate6Parser11symbol_typeD2Ev.exit420

sw.bb2.i.i.i418:                                  ; preds = %cleanup457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i) #25
  br label %_ZN8facebook5velox10expression9calculate6Parser11symbol_typeD2Ev.exit420

_ZN8facebook5velox10expression9calculate6Parser11symbol_typeD2Ev.exit420: ; preds = %cleanup457, %sw.bb2.i.i.i418
  ret i32 %retval.0

terminate.lpad:                                   ; preds = %lpad441, %lpad356, %lpad19
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #24
  unreachable

unreachable:                                      ; preds = %while.end453
  unreachable
}

declare noundef i32 @_ZN8facebook5velox10expression9calculate7Scanner3lexEPNS2_6Parser10value_typeE(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser5errorERKNS3_12syntax_errorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %yyexc) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %vtable = load ptr, ptr %yyexc, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %yyexc) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %2 = load ptr, ptr %vfn4, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  resume { ptr, i32 } %.pn
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  br label %for.cond

for.cond:                                         ; preds = %sw.default, %if.then
  %yyp.0 = phi ptr [ %yystr, %if.then ], [ %yyp.1, %sw.default ]
  %incdec.ptr = getelementptr inbounds i8, ptr %yyp.0, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv1 = sext i8 %1 to i32
  switch i32 %conv1, label %sw.default [
    i32 39, label %nrvo.skipdtor.thread
    i32 44, label %nrvo.skipdtor.thread
    i32 92, label %sw.bb2
    i32 34, label %return
  ]

sw.bb2:                                           ; preds = %for.cond
  %incdec.ptr3 = getelementptr inbounds i8, ptr %yyp.0, i64 2
  %2 = load i8, ptr %incdec.ptr3, align 1
  %cmp5.not = icmp eq i8 %2, 92
  br i1 %cmp5.not, label %sw.default, label %nrvo.skipdtor.thread

sw.default:                                       ; preds = %sw.bb2, %for.cond
  %3 = phi i8 [ %1, %for.cond ], [ 92, %sw.bb2 ]
  %yyp.1 = phi ptr [ %incdec.ptr, %for.cond ], [ %incdec.ptr3, %sw.bb2 ]
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %3)
          to label %for.cond unwind label %lpad, !llvm.loop !10

lpad:                                             ; preds = %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  br label %eh.resume

nrvo.skipdtor.thread:                             ; preds = %for.cond, %for.cond, %sw.bb2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  br label %if.end

if.end:                                           ; preds = %nrvo.skipdtor.thread, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %if.end.i unwind label %lpad8

lpad.i:                                           ; preds = %if.end.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %lpad8.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %yystr) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %yystr, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %yystr, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont9 unwind label %lpad.i

invoke.cont9:                                     ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %return

lpad8:                                            ; preds = %call.i.noexc, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i, %lpad8
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

return:                                           ; preds = %for.cond, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad8.body, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %eh.lpad-body, %lpad8.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser11symbol_nameB5cxx11ENS3_11symbol_kind16symbol_kind_typeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %yysymbol) local_unnamed_addr #9 align 2 {
entry:
  %idxprom = sext i32 %yysymbol to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @_ZN8facebook5velox10expression9calculate6Parser8yytname_E, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN8facebook5velox10expression9calculate6Parser10yytnamerr_B5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser7contextC2ERKS3_RKNS3_11symbol_typeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %yyparser, ptr noundef nonnull align 16 dereferenceable(48) %yyla) unnamed_addr #5 align 2 {
entry:
  store ptr %yyparser, ptr %this, align 8
  %yyla_ = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser::context", ptr %this, i64 0, i32 1
  store ptr %yyla, ptr %yyla_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK8facebook5velox10expression9calculate6Parser7context15expected_tokensEPNS3_11symbol_kind16symbol_kind_typeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef writeonly %yyarg, i32 noundef %yyargn) local_unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %yystack_ = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %0, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %3 = getelementptr i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %3, i64 -1
  %4 = load i8, ptr %add.ptr.i.i, align 16
  %idxprom = sext i8 %4 to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @_ZN8facebook5velox10expression9calculate6Parser7yypact_E, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %cmp.i = icmp eq i16 %5, -21
  br i1 %cmp.i, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %conv2 = sext i16 %5 to i32
  %cmp = icmp slt i16 %5, 0
  %sub = sub nsw i32 0, %conv2
  %cond = select i1 %cmp, i32 %sub, i32 0
  %add = sub nsw i32 184, %conv2
  %cond9 = tail call i32 @llvm.smin.i32(i32 %add, i32 25)
  %cmp1025 = icmp slt i32 %cond, %cond9
  br i1 %cmp1025, label %for.body.lr.ph, label %if.end34

for.body.lr.ph:                                   ; preds = %if.then
  %tobool.not = icmp eq ptr %yyarg, null
  %6 = sext i32 %cond to i64
  %7 = sext i16 %5 to i64
  %8 = sext i32 %cond9 to i64
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.inc.us ], [ %6, %for.body.lr.ph ]
  %yycount.026.us = phi i32 [ %yycount.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %9 = add nsw i64 %indvars.iv31, %7
  %arrayidx13.us = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yycheck_E, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx13.us, align 1
  %conv14.us = sext i8 %10 to i32
  %11 = trunc i64 %indvars.iv31 to i32
  %cmp15.us = icmp eq i32 %11, %conv14.us
  %12 = icmp ne i64 %indvars.iv31, 1
  %or.cond.us = and i1 %12, %cmp15.us
  br i1 %or.cond.us, label %land.lhs.true17.us, label %for.inc.us

land.lhs.true17.us:                               ; preds = %for.body.us
  %arrayidx20.us = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yytable_E, i64 0, i64 %9
  %13 = load i8, ptr %arrayidx20.us, align 1
  %cmp.i23.us = icmp ne i8 %13, -1
  %inc.us = zext i1 %cmp.i23.us to i32
  %spec.select = add nsw i32 %yycount.026.us, %inc.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true17.us, %for.body.us
  %yycount.1.us = phi i32 [ %yycount.026.us, %for.body.us ], [ %spec.select, %land.lhs.true17.us ]
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, 1
  %cmp10.us = icmp slt i64 %indvars.iv.next32, %8
  br i1 %cmp10.us, label %for.body.us, label %if.end34, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %6, %for.body.lr.ph ]
  %yycount.026 = phi i32 [ %yycount.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %14 = add nsw i64 %indvars.iv, %7
  %arrayidx13 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yycheck_E, i64 0, i64 %14
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %16 = trunc i64 %indvars.iv to i32
  %cmp15 = icmp eq i32 %16, %conv14
  %17 = icmp ne i64 %indvars.iv, 1
  %or.cond = and i1 %17, %cmp15
  br i1 %or.cond, label %land.lhs.true17, label %for.inc

land.lhs.true17:                                  ; preds = %for.body
  %arrayidx20 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yytable_E, i64 0, i64 %14
  %18 = load i8, ptr %arrayidx20, align 1
  %cmp.i23 = icmp eq i8 %18, -1
  br i1 %cmp.i23, label %for.inc, label %if.then23

if.then23:                                        ; preds = %land.lhs.true17
  %cmp25 = icmp eq i32 %yycount.026, %yyargn
  br i1 %cmp25, label %return, label %if.else27

if.else27:                                        ; preds = %if.then23
  %inc28 = add nsw i32 %yycount.026, 1
  %idxprom29 = sext i32 %yycount.026 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %yyarg, i64 %idxprom29
  store i32 %conv14, ptr %arrayidx30, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true17, %if.else27
  %yycount.1 = phi i32 [ %yycount.026, %land.lhs.true17 ], [ %inc28, %if.else27 ], [ %yycount.026, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp10 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp10, label %for.body, label %if.end34, !llvm.loop !11

if.end34:                                         ; preds = %for.inc, %for.inc.us, %if.then, %entry
  %yycount.2 = phi i32 [ 0, %entry ], [ 0, %if.then ], [ %yycount.1.us, %for.inc.us ], [ %yycount.1, %for.inc ]
  %tobool35 = icmp ne ptr %yyarg, null
  %cmp37 = icmp eq i32 %yycount.2, 0
  %or.cond1 = select i1 %tobool35, i1 %cmp37, i1 false
  %cmp39 = icmp sgt i32 %yyargn, 0
  %or.cond2 = and i1 %cmp39, %or.cond1
  br i1 %or.cond2, label %if.then40, label %return

if.then40:                                        ; preds = %if.end34
  store i32 -2, ptr %yyarg, align 4
  br label %return

return:                                           ; preds = %if.then23, %if.end34, %if.then40
  %retval.0 = phi i32 [ 0, %if.then40 ], [ %yycount.2, %if.end34 ], [ 0, %if.then23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %yyctx, ptr noundef %yyarg, i32 noundef %yyargn) local_unnamed_addr #14 align 2 {
entry:
  %yyla_.i = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser::context", ptr %yyctx, i64 0, i32 1
  %0 = load ptr, ptr %yyla_.i, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp eq i32 %1, -2
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %yyarg, null
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 %1, ptr %yyarg, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %add.ptr = getelementptr inbounds i32, ptr %yyarg, i64 1
  %cond = select i1 %tobool.not, ptr null, ptr %add.ptr
  %sub = add nsw i32 %yyargn, -1
  %call6 = tail call noundef i32 @_ZNK8facebook5velox10expression9calculate6Parser7context15expected_tokensEPNS3_11symbol_kind16symbol_kind_typeEi(ptr noundef nonnull align 8 dereferenceable(16) %yyctx, ptr noundef %cond, i32 noundef %sub)
  %add = add nsw i32 %call6, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %add, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox10expression9calculate6Parser15yysyntax_error_B5cxx11ERKNS3_7contextE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %yyctx) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yyarg = alloca [5 x i32], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %yyla_.i.i = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser::context", ptr %yyctx, i64 0, i32 1
  %0 = load ptr, ptr %yyla_.i.i, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i.i = icmp eq i32 %1, -2
  br i1 %cmp.i.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 %1, ptr %yyarg, align 16
  %add.ptr.i = getelementptr inbounds i32, ptr %yyarg, i64 1
  %2 = load ptr, ptr %yyctx, align 8
  %yystack_.i = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %2, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::expression::calculate::Parser", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %yystack_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 %sub.ptr.sub.i.i.i.i
  %add.ptr.i.i.i = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %5, i64 -1
  %6 = load i8, ptr %add.ptr.i.i.i, align 16
  %idxprom.i9 = sext i8 %6 to i64
  %arrayidx.i10 = getelementptr inbounds [0 x i16], ptr @_ZN8facebook5velox10expression9calculate6Parser7yypact_E, i64 0, i64 %idxprom.i9
  %7 = load i16, ptr %arrayidx.i10, align 2
  %cmp.i.i11 = icmp eq i16 %7, -21
  br i1 %cmp.i.i11, label %if.then40.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.then.i
  %conv2.i = sext i16 %7 to i32
  %cmp.i = icmp slt i16 %7, 0
  %sub.i = sub nsw i32 0, %conv2.i
  %cond.i = select i1 %cmp.i, i32 %sub.i, i32 0
  %add.i13 = sub nsw i32 184, %conv2.i
  %cond9.i = tail call i32 @llvm.smin.i32(i32 %add.i13, i32 25)
  %cmp1025.i = icmp slt i32 %cond.i, %cond9.i
  br i1 %cmp1025.i, label %for.body.lr.ph.i, label %if.then40.i

for.body.lr.ph.i:                                 ; preds = %if.then.i12
  %8 = sext i32 %cond.i to i64
  %9 = sext i16 %7 to i64
  %10 = sext i32 %cond9.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %8, %for.body.lr.ph.i ]
  %yycount.026.i = phi i32 [ %yycount.1.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %11 = add nsw i64 %indvars.iv.i, %9
  %arrayidx13.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yycheck_E, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = sext i8 %12 to i32
  %13 = trunc i64 %indvars.iv.i to i32
  %cmp15.i = icmp eq i32 %13, %conv14.i
  %14 = icmp ne i64 %indvars.iv.i, 1
  %or.cond.i = and i1 %14, %cmp15.i
  br i1 %or.cond.i, label %land.lhs.true17.i, label %for.inc.i

land.lhs.true17.i:                                ; preds = %for.body.i
  %arrayidx20.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser8yytable_E, i64 0, i64 %11
  %15 = load i8, ptr %arrayidx20.i, align 1
  %cmp.i23.i = icmp eq i8 %15, -1
  br i1 %cmp.i23.i, label %for.inc.i, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true17.i
  %cmp25.i = icmp eq i32 %yycount.026.i, 4
  br i1 %cmp25.i, label %sw.epilog, label %if.else27.i

if.else27.i:                                      ; preds = %if.then23.i
  %inc28.i = add nsw i32 %yycount.026.i, 1
  %idxprom29.i = sext i32 %yycount.026.i to i64
  %arrayidx30.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom29.i
  store i32 %conv14.i, ptr %arrayidx30.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else27.i, %land.lhs.true17.i, %for.body.i
  %yycount.1.i = phi i32 [ %yycount.026.i, %land.lhs.true17.i ], [ %inc28.i, %if.else27.i ], [ %yycount.026.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not, label %if.end34.i, label %for.body.i, !llvm.loop !11

if.end34.i:                                       ; preds = %for.inc.i
  %cmp37.i = icmp eq i32 %yycount.1.i, 0
  br i1 %cmp37.i, label %if.then40.i, label %_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi.exit

if.then40.i:                                      ; preds = %if.then.i12, %if.then.i, %if.end34.i
  store i32 -2, ptr %add.ptr.i, align 4
  br label %sw.epilog

_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi.exit: ; preds = %if.end34.i
  %add.i = add nsw i32 %yycount.1.i, 1
  %16 = icmp ult i32 %yycount.1.i, 5
  br i1 %16, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi.exit
  %switch.tableidx = add nsw i32 %yycount.1.i, -1
  %switch.offset = add nuw nsw i32 %yycount.1.i, 1
  %17 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK8facebook5velox10expression9calculate6Parser15yysyntax_error_B5cxx11ERKNS3_7contextE, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then23.i, %switch.lookup, %_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi.exit, %if.then40.i, %entry
  %retval.0.i18 = phi i32 [ %add.i, %_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi.exit ], [ 0, %entry ], [ 1, %if.then40.i ], [ %switch.offset, %switch.lookup ], [ 1, %if.then23.i ]
  %yyformat.0 = phi ptr [ @.str.5, %_ZNK8facebook5velox10expression9calculate6Parser26yy_syntax_error_arguments_ERKNS3_7contextEPNS3_11symbol_kind16symbol_kind_typeEi.exit ], [ @.str.5, %entry ], [ @.str.6, %if.then40.i ], [ %switch.load, %switch.lookup ], [ @.str.6, %if.then23.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %conv11 = sext i32 %retval.0.i18 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %yyi.0 = phi i64 [ 0, %sw.epilog ], [ %yyi.1, %for.inc ]
  %yyp.0 = phi ptr [ %yyformat.0, %sw.epilog ], [ %incdec.ptr19, %for.inc ]
  %18 = load i8, ptr %yyp.0, align 1
  switch i8 %18, label %if.else [
    i8 0, label %nrvo.skipdtor
    i8 37, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond
  %arrayidx7 = getelementptr inbounds i8, ptr %yyp.0, i64 1
  %19 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp eq i8 %19, 115
  %cmp12 = icmp slt i64 %yyi.0, %conv11
  %or.cond = select i1 %cmp9, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %inc = add nsw i64 %yyi.0, 1
  %arrayidx13 = getelementptr inbounds [5 x i32], ptr %yyarg, i64 0, i64 %yyi.0
  %20 = load i32, ptr %arrayidx13, align 4
  %idxprom.i = sext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @_ZN8facebook5velox10expression9calculate6Parser8yytname_E, i64 0, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i, align 8, !noalias !12
  invoke void @_ZN8facebook5velox10expression9calculate6Parser10yytnamerr_B5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %for.inc

lpad:                                             ; preds = %if.then, %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

if.else:                                          ; preds = %for.cond, %land.lhs.true
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %18)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont15, %if.else
  %yyi.1 = phi i64 [ %inc, %invoke.cont15 ], [ %yyi.0, %if.else ]
  %yyp.1 = phi ptr [ %arrayidx7, %invoke.cont15 ], [ %yyp.0, %if.else ]
  %incdec.ptr19 = getelementptr inbounds i8, ptr %yyp.1, i64 1
  br label %for.cond, !llvm.loop !15

nrvo.skipdtor:                                    ; preds = %for.cond
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad14 ], [ %22, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox10expression9calculate6Parser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %msg) unnamed_addr #15 align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvT_S7_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load i8, ptr %__first.addr.04.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i
  %idxprom.i.i.i.i.i.i.i = sext i8 %1 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %cond.i.i.i.i.i.i = icmp eq i8 %2, 11
  br i1 %cond.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i

sw.bb2.i.i.i.i.i.i:                               ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i
  %value3.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %__first.addr.04.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i

_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i: ; preds = %sw.bb2.i.i.i.i.i.i, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i, %for.body.i.i
  store i8 0, ptr %__first.addr.04.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvT_S7_.exit, label %for.body.i.i, !llvm.loop !4

_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEEvT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load i8, ptr %__first.addr.04.i, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i: ; preds = %for.body.i
  %idxprom.i.i.i.i.i.i = sext i8 %0 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cond.i.i.i.i.i = icmp eq i8 %1, 11
  br i1 %cond.i.i.i.i.i, label %sw.bb2.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i

sw.bb2.i.i.i.i.i:                                 ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i
  %value3.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i) #25
  br label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i

_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i: ; preds = %sw.bb2.i.i.i.i.i, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i, %for.body.i
  store i8 0, ptr %__first.addr.04.i, align 1
  %incdec.ptr.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEEvT_S9_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #26
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #25
  br label %common.resume

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 48
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
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
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
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
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
  unreachable

_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit.thread, label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit.thread: ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::expression::calculate::Parser::stack_symbol_type, std::allocator<facebook::velox::expression::calculate::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 48
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::expression::calculate::Parser::stack_symbol_type, std::allocator<facebook::velox::expression::calculate::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::expression::calculate::Parser::stack_symbol_type, std::allocator<facebook::velox::expression::calculate::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit ]
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(48) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !20

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  invoke void @_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvT_S7_(ptr noundef nonnull %call5.i.i.i.i2.i, ptr noundef nonnull %__cur.09.i.i.i.i)
          to label %invoke.cont2.i.i.i.i unwind label %lpad1.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i, %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EEC2EmRKS6_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(48) %__args) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::expression::calculate::Parser::stack_symbol_type, std::allocator<facebook::velox::expression::calculate::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

_ZNKSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEE8allocateERS6_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EOS4_(ptr noundef nonnull align 16 dereferenceable(48) %add.ptr, ptr noundef nonnull align 16 dereferenceable(48) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE11_M_allocateEm.exit
  %cmp.i.i.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EOS4_(ptr noundef nonnull align 16 dereferenceable(48) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(48) %__first.sroa.0.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %__first.sroa.0.09.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !21

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #25
  invoke void @_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvT_S7_(ptr noundef %cond.i19, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

lpad7.i.i.i.i.i:                                  ; preds = %invoke.cont8.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad7.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #25
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad7.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.i.i.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.i.i.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.sroa.0.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  invoke void @_ZN8facebook5velox10expression9calculate6Parser17stack_symbol_typeC1EOS4_(ptr noundef nonnull align 16 dereferenceable(48) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 16 dereferenceable(48) %__first.sroa.0.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i30 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i30:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %__first.sroa.0.09.i.i.i.i.i23, i64 1
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.i.i.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31, %0
  br i1 %cmp.i.i.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !21

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  invoke void @_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont8.i.i.i.i.i28 unwind label %lpad7.i.i.i.i.i25

invoke.cont8.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i29 unwind label %lpad7.i.i.i.i.i25

lpad7.i.i.i.i.i25:                                ; preds = %invoke.cont8.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad7.i.i.i.i.i25
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad7.i.i.i.i.i25
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont8.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %18 = load i8, ptr %__first.addr.04.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %idxprom.i.i.i.i.i.i.i.i = sext i8 %18 to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i.i.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  %cond.i.i.i.i.i.i.i = icmp eq i8 %19, 11
  br i1 %cond.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i

sw.bb2.i.i.i.i.i.i.i:                             ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i
  %value3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i.i.i, %for.body.i.i.i
  store i8 0, ptr %__first.addr.04.i.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeES5_EvT_S7_RSaIT0_E.exit, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::expression::calculate::Parser::stack_symbol_type, std::allocator<facebook::velox::expression::calculate::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN8facebook5velox10expression9calculate6Parser17stack_symbol_typeESaIS5_EE11_M_allocateEm.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  %23 = load i8, ptr %add.ptr, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.thread, label %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i

_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i: ; preds = %if.then
  %idxprom.i.i.i.i.i.i = sext i8 %23 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox10expression9calculate6Parser7yystos_E, i64 0, i64 %idxprom.i.i.i.i.i.i
  %24 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cond.i.i.i.i.i = icmp eq i8 %24, 11
  br i1 %cond.i.i.i.i.i, label %sw.bb2.i.i.i.i.i, label %if.end.thread

sw.bb2.i.i.i.i.i:                                 ; preds = %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i
  %value3.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::expression::calculate::Parser::basic_symbol", ptr %add.ptr, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i) #25
  br label %if.end.thread

if.end.thread:                                    ; preds = %sw.bb2.i.i.i.i.i, %_ZNK8facebook5velox10expression9calculate6Parser8by_state4kindEv.exit.i.i.i.i.i, %if.then
  store i8 0, ptr %add.ptr, align 1
  br label %if.then.i41

if.else:                                          ; preds = %lpad.body.thread48, %lpad.body
  %__new_finish.0.lpad-body52 = phi ptr [ %incdec.ptr, %lpad.body.thread48 ], [ %cond.i19, %lpad.body ]
  invoke void @_ZSt8_DestroyIPN8facebook5velox10expression9calculate6Parser17stack_symbol_typeES5_EvT_S7_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body52, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else
  %tobool.not.i40 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i40, label %invoke.cont21, label %if.then.i41

if.then.i41:                                      ; preds = %if.end.thread, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #26
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TypeCalculation.yy.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

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
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
