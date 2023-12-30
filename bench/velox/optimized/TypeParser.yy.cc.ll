; ModuleID = 'bench/velox/original/TypeParser.yy.cc.ll'
source_filename = "bench/velox/original/TypeParser.yy.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.facebook::velox::type::Parser" = type { ptr, %"class.facebook::velox::type::Parser::stack", ptr }
%"class.facebook::velox::type::Parser::stack" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::type::Parser::stack_symbol_type" = type { %"struct.facebook::velox::type::Parser::basic_symbol" }
%"struct.facebook::velox::type::Parser::basic_symbol" = type { %"struct.facebook::velox::type::Parser::by_state", %"class.facebook::velox::type::Parser::value_type" }
%"struct.facebook::velox::type::Parser::by_state" = type { i8 }
%"class.facebook::velox::type::Parser::value_type" = type { %union.anon.0 }
%union.anon.0 = type { x86_fp80, [32 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.facebook::velox::type::Parser::basic_symbol.1" = type { %"struct.facebook::velox::type::Parser::by_kind", %"class.facebook::velox::type::Parser::value_type" }
%"struct.facebook::velox::type::Parser::by_kind" = type { i32 }
%"struct.facebook::velox::type::Parser::symbol_type" = type { %"struct.facebook::velox::type::Parser::basic_symbol.1" }
%"class.std::allocator.12" = type { i8 }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::type::Parser::context" = type { ptr, ptr }
%"class.facebook::velox::type::Scanner" = type { %class.yyFlexLexer.base, ptr, %"class.std::basic_string_view" }
%class.yyFlexLexer.base = type <{ %class.FlexLexer.base, i32, i32, [4 x i8], ptr, %"class.std::basic_istream", %"class.std::basic_ostream", i8, [3 x i8], i32, ptr, i32, i32, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.FlexLexer.base = type <{ ptr, ptr, i32, i32, i32 }>
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%struct.RowArguments = type { %"class.std::vector.2", %"class.std::vector.7" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" }

$_ZN8facebook5velox4type6Parser10value_type4moveISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvOS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox4type7Scanner7setTypeESt10shared_ptrIKNS0_4TypeEE = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox9ArrayTypeEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE8pop_backEv = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox12FunctionTypeEED2Ev = comdat any

$_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_ = comdat any

$_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv = comdat any

$_ZN12RowArgumentsD2Ev = comdat any

$_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE4moveERS5_ = comdat any

$_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8facebook5velox4type6ParserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4type6ParserE, ptr @_ZN8facebook5velox4type6ParserD1Ev, ptr @_ZN8facebook5velox4type6ParserD0Ev, ptr @_ZN8facebook5velox4type6Parser5parseEv, ptr @_ZN8facebook5velox4type6Parser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8facebook5velox4type6Parser15yysyntax_error_B5cxx11ERKNS2_7contextE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4type6Parser12syntax_errorE = constant [44 x i8] c"N8facebook5velox4type6Parser12syntax_errorE\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN8facebook5velox4type6Parser12syntax_errorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4type6Parser12syntax_errorE, ptr @_ZTISt13runtime_error }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"syntax error, unexpected %s, expecting %s\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"syntax error, unexpected %s, expecting %s or %s\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"syntax error, unexpected %s, expecting %s or %s or %s or %s\00", align 1
@_ZN8facebook5velox4type6Parser12yypact_ninf_E = local_unnamed_addr constant i8 -23, align 1
@_ZN8facebook5velox4type6Parser13yytable_ninf_E = local_unnamed_addr constant i8 -1, align 1
@_ZN8facebook5velox4type6Parser7yypact_E = local_unnamed_addr constant [71 x i8] c"\0F\E9\02\0E\11%(+*2G\E9\E9\E9=\E9\E9\E9\E9\E9\E922\1A9;\E9\E9\E9\E9<@\E9=\E9\E9I\FEJA\E9\E9\03\E9\E9\19KM\E9\E922\E9\1A\E99D\E9O\FFP\00\E9\E9\E9Q\E9\E9\E9\E9\E9", align 16
@_ZN8facebook5velox4type6Parser9yydefact_E = local_unnamed_addr constant [71 x i8] c"\00\04\00\00\00\00\00\0F\16\00\00\02\10\03\0A\11\12\0D\0B\0C\0E\00\00\00\00\00\14\07\08\09\00\0F\05\06\01\13\00\00\00\00\1B\1D\00\0F\18\00\00\00\1F \00\00\1E\00%\00\00\15\00\00\00\00\1A\1C\19\00!\22#$\17", align 16
@_ZN8facebook5velox4type6Parser8yypgoto_E = local_unnamed_addr constant [14 x i8] c"\E9\E9\EAR\F7\FDST\E9\E9\E9\E9\E9\E9", align 1
@_ZN8facebook5velox4type6Parser10yydefgoto_E = local_unnamed_addr constant [14 x i8] c"\00\0A\0B\0C\0D\0E\0F\10-*\11\12\13\14", align 1
@_ZN8facebook5velox4type6Parser8yytable_E = local_unnamed_addr constant [92 x i8] c" (1CE\15!45###$&),\01\16%'\17\02\03\04\05\06\07\08\0967>\02\03\04\05\06\07\08\09\18:<\19?\1E@;=\02\03\04\05\06\1A\08\02\03\04\05\06\1F\08\02\03\04\05\06+\083\22#./\1A#0\00289ABDF\00\00\00\1B\1C\1D", align 16
@_ZN8facebook5velox4type6Parser8yycheck_E = local_unnamed_addr constant [92 x i8] c"\09\17\04\04\04\03\09\04\05\0B\0B\0B\15\16\17\18\01\03\15\16\03\06\07\08\09\0A\0B\0C\0D\04\055\06\07\08\09\0A\0B\0C\0D\0323\035\03723\06\07\08\09\0A\0B\0C\06\07\08\09\0A\0B\0C\06\07\08\09\0A\0B\0C\05\00\0B\0E\0E\0B\0B\04\FF\05\05\04\0E\04\04\04\FF\FF\FF\07\07\07", align 16
@_ZN8facebook5velox4type6Parser7yystos_E = local_unnamed_addr constant [71 x i8] c"\00\01\06\07\08\09\0A\0B\0C\0D\10\11\12\13\14\15\16\19\1A\1B\1C\03\03\03\03\03\0B\12\15\16\03\0B\13\14\00\0B\13\14\13\14\11\13\18\0B\13\17\0E\0E\04\04\05\05\04\05\04\05\05\04\13\14\13\14\11\13\13\0E\04\04\04\04\04", align 16
@_ZN8facebook5velox4type6Parser5yyr1_E = local_unnamed_addr constant [38 x i8] c"\00\0F\10\10\10\11\11\11\11\11\11\12\12\12\12\13\13\13\13\14\14\15\15\16\17\17\18\18\18\18\19\1A\1A\1B\1B\1B\1B\1C", align 16
@_ZN8facebook5velox4type6Parser5yyr2_E = local_unnamed_addr constant [38 x i8] c"\00\02\01\01\01\02\02\02\02\02\01\01\01\01\01\01\01\01\01\02\02\04\01\06\01\03\03\01\03\01\04\04\04\06\06\06\06\04", align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"YYEOF\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"\22invalid token\22\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"LPAREN\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"RPAREN\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"COMMA\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ROW\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"DECIMAL\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"WORD\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"VARIABLE\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"QUOTED_ID\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"type_spec\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"named_type\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"special_type\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"type_with_spaces\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"variable_type\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"decimal_type\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"type_list\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"type_list_opt_names\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"row_type\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"array_type\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"map_type\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"function_type\00", align 1
@_ZN8facebook5velox4type6Parser8yytname_E = local_unnamed_addr constant [30 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr null], align 16
@_ZZN8facebook5velox4type6Parser12yytranslate_EiE15translate_table = internal unnamed_addr constant [270 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E", align 16
@_ZTVN8facebook5velox4type6Parser12syntax_errorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE, ptr @_ZN8facebook5velox4type6Parser12syntax_errorD1Ev, ptr @_ZN8facebook5velox4type6Parser12syntax_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4type6ParserE = constant [30 x i8] c"N8facebook5velox4type6ParserE\00", align 1
@_ZTIN8facebook5velox4type6ParserE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4type6ParserE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypeParser.yy.cc, ptr null }]
@switch.table._ZNK8facebook5velox4type6Parser15yysyntax_error_B5cxx11ERKNS2_7contextE = private unnamed_addr constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8

@_ZN8facebook5velox4type6ParserC1EPNS1_7ScannerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox4type6ParserC2EPNS1_7ScannerE
@_ZN8facebook5velox4type6ParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox4type6ParserD2Ev
@_ZN8facebook5velox4type6Parser12syntax_errorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox4type6Parser12syntax_errorD2Ev
@_ZN8facebook5velox4type6Parser7by_kindC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox4type6Parser7by_kindC2Ev
@_ZN8facebook5velox4type6Parser7by_kindC1EOS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox4type6Parser7by_kindC2EOS3_
@_ZN8facebook5velox4type6Parser7by_kindC1ERKS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox4type6Parser7by_kindC2ERKS3_
@_ZN8facebook5velox4type6Parser7by_kindC1ENS2_5token15token_kind_typeE = unnamed_addr alias void (ptr, i32), ptr @_ZN8facebook5velox4type6Parser7by_kindC2ENS2_5token15token_kind_typeE
@_ZN8facebook5velox4type6Parser8by_stateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox4type6Parser8by_stateC2Ev
@_ZN8facebook5velox4type6Parser8by_stateC1ERKS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox4type6Parser8by_stateC2ERKS3_
@_ZN8facebook5velox4type6Parser8by_stateC1Ea = unnamed_addr alias void (ptr, i8), ptr @_ZN8facebook5velox4type6Parser8by_stateC2Ea
@_ZN8facebook5velox4type6Parser17stack_symbol_typeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox4type6Parser17stack_symbol_typeC2Ev
@_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EOS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox4type6Parser17stack_symbol_typeC2EOS3_
@_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EaONS2_11symbol_typeE = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN8facebook5velox4type6Parser17stack_symbol_typeC2EaONS2_11symbol_typeE
@_ZN8facebook5velox4type6Parser7contextC1ERKS2_RKNS2_11symbol_typeE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook5velox4type6Parser7contextC2ERKS2_RKNS2_11symbol_typeE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6ParserC2EPNS1_7ScannerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %scanner_yyarg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox4type6ParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %yystack_ = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, i64 noundef 200, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEC2Em.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEEC2Em.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %scanner = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 2
  store ptr %scanner_yyarg, ptr %scanner, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6ParserD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox4type6ParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %yystack_ = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %yystack_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %yystack_, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEED2Ev.exit

_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8facebook5velox4type6ParserD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser12syntax_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser12syntax_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8facebook5velox4type6Parser12syntax_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox4type6Parser7by_kindC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this) unnamed_addr #5 align 2 {
entry:
  store i32 -2, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox4type6Parser7by_kindC2EOS3_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %that) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %that, align 4
  store i32 %0, ptr %this, align 4
  store i32 -2, ptr %that, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox4type6Parser7by_kind5clearEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this) local_unnamed_addr #5 align 2 {
entry:
  store i32 -2, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox4type6Parser7by_kindC2ERKS3_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %that) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %that, align 4
  store i32 %0, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox4type6Parser7by_kindC2ENS2_5token15token_kind_typeE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, i32 noundef %t) unnamed_addr #5 align 2 {
entry:
  %cmp.i = icmp slt i32 %t, 1
  br i1 %cmp.i, label %_ZN8facebook5velox4type6Parser12yytranslate_Ei.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i32 %t, 270
  br i1 %cmp1.i, label %if.then2.i, label %_ZN8facebook5velox4type6Parser12yytranslate_Ei.exit

if.then2.i:                                       ; preds = %if.else.i
  %idxprom.i = zext nneg i32 %t to i64
  %arrayidx.i = getelementptr inbounds [270 x i8], ptr @_ZZN8facebook5velox4type6Parser12yytranslate_EiE15translate_table, i64 0, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %0 to i32
  br label %_ZN8facebook5velox4type6Parser12yytranslate_Ei.exit

_ZN8facebook5velox4type6Parser12yytranslate_Ei.exit: ; preds = %entry, %if.else.i, %if.then2.i
  %retval.0.i = phi i32 [ %conv.i, %if.then2.i ], [ 0, %entry ], [ 2, %if.else.i ]
  store i32 %retval.0.i, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN8facebook5velox4type6Parser12yytranslate_Ei(i32 noundef %t) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp slt i32 %t, 1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %t, 270
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.else
  %idxprom = zext nneg i32 %t to i64
  %arrayidx = getelementptr inbounds [270 x i8], ptr @_ZZN8facebook5velox4type6Parser12yytranslate_EiE15translate_table, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then2
  %retval.0 = phi i32 [ %conv, %if.then2 ], [ 0, %entry ], [ 2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox4type6Parser7by_kind4moveERS3_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %that) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %that, align 4
  store i32 %0, ptr %this, align 4
  store i32 -2, ptr %that, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook5velox4type6Parser7by_kind4kindEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook5velox4type6Parser7by_kind8type_getEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox4type6Parser8by_stateC2Ev(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  store i8 0, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox4type6Parser8by_stateC2ERKS3_(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %that) unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %that, align 1
  store i8 %0, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox4type6Parser8by_state5clearEv(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %this) local_unnamed_addr #5 align 2 {
entry:
  store i8 0, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox4type6Parser8by_state4moveERS3_(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull align 1 dereferenceable(1) %that) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %that, align 1
  store i8 %0, ptr %this, align 1
  store i8 0, ptr %that, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox4type6Parser8by_stateC2Ea(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %this, i8 noundef signext %s) unnamed_addr #5 align 2 {
entry:
  store i8 %s, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook5velox4type6Parser8by_state4kindEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser7yystos_E, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %1 to i32
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %conv4, %if.else ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC2Ev(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  store i8 0, ptr %this, align 16
  %value.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %value.i, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC2EOS3_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %that) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %that, align 16
  store i8 %0, ptr %this, align 16
  %value.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %value.i, i8 0, i64 48, i1 false)
  %1 = load i8, ptr %that, align 16
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %sw.epilog, label %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit

_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit: ; preds = %entry
  %idxprom.i = sext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser7yystos_E, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv4.i = sext i8 %2 to i32
  switch i32 %conv4.i, label %sw.epilog [
    i32 24, label %sw.bb
    i32 14, label %sw.bb3
    i32 17, label %sw.bb7
    i32 18, label %sw.bb11
    i32 19, label %sw.bb11
    i32 21, label %sw.bb11
    i32 22, label %sw.bb11
    i32 25, label %sw.bb11
    i32 26, label %sw.bb11
    i32 27, label %sw.bb11
    i32 28, label %sw.bb11
    i32 11, label %sw.bb15
    i32 12, label %sw.bb15
    i32 13, label %sw.bb15
    i32 23, label %sw.bb19
    i32 20, label %sw.bb23
  ]

sw.bb:                                            ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value2 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %that, i64 0, i32 1
  %3 = load ptr, ptr %value2, align 16
  store ptr %3, ptr %value.i, align 16
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %that, i64 24
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %that, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 16
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %value2, i8 0, i64 24, i1 false)
  %types.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1, i64 8
  %types3.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %that, i64 0, i32 1, i32 0, i32 1, i64 8
  %6 = load ptr, ptr %types3.i.i.i, align 8
  store ptr %6, ptr %types.i.i.i, align 8
  %_M_finish.i.i.i.i2.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1, i64 16
  %_M_finish3.i.i.i.i3.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %that, i64 0, i32 1, i32 0, i32 1, i64 16
  %7 = load ptr, ptr %_M_finish3.i.i.i.i3.i.i.i, align 16
  store ptr %7, ptr %_M_finish.i.i.i.i2.i.i.i, align 16
  %_M_end_of_storage.i.i.i.i4.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1, i64 24
  %_M_end_of_storage4.i.i.i.i5.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %that, i64 0, i32 1, i32 0, i32 1, i64 24
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types3.i.i.i, i8 0, i64 24, i1 false)
  tail call void @_ZN12RowArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %value2) #25
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #25
  resume { ptr, i32 } %9

sw.bb3:                                           ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value5 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %that, i64 0, i32 1
  %10 = load i64, ptr %value5, align 16
  store i64 %10, ptr %value.i, align 16
  br label %sw.epilog

sw.bb7:                                           ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value9 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %that, i64 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value.i, ptr noundef nonnull align 16 dereferenceable(48) %value9)
          to label %sw.epilog unwind label %lpad

sw.bb11:                                          ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value13 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %that, i64 0, i32 1
  %11 = load ptr, ptr %value13, align 16
  store ptr %11, ptr %value.i, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %that, i64 24
  %12 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %value13, align 16
  %13 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb11
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %sw.epilog

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %sw.epilog

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %sw.epilog

sw.bb15:                                          ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value17 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %that, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %value17) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value17) #25
  br label %sw.epilog

sw.bb19:                                          ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value21 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %that, i64 0, i32 1
  %24 = load ptr, ptr %value21, align 16
  store ptr %24, ptr %value.i, align 16
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %that, i64 24
  %25 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %25, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %that, i64 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 16
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %value21, i8 0, i64 24, i1 false)
  br label %sw.epilog

sw.bb23:                                          ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value25 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %that, i64 0, i32 1
  %27 = load ptr, ptr %value25, align 16
  store ptr %27, ptr %value.i, align 16
  %_M_finish.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %that, i64 24
  %28 = load ptr, ptr %_M_finish3.i.i.i.i.i.i11, align 8
  store ptr %28, ptr %_M_finish.i.i.i.i.i.i10, align 8
  %_M_end_of_storage.i.i.i.i.i.i12 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i13 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %that, i64 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i13, align 16
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i.i.i12, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %value25, i8 0, i64 24, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %sw.bb11, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb3, %sw.bb, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %sw.bb7
  store i8 0, ptr %that, align 16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser10value_type4moveISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(48) %that) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) #25
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %that, i64 0, i32 1
  %0 = load ptr, ptr %second3.i.i, align 16
  store ptr %0, ptr %second.i.i, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %that, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i, align 16
  %2 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit

_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %that) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC2EaONS2_11symbol_typeE(ptr noundef nonnull align 16 dereferenceable(64) %this, i8 noundef signext %s, ptr noundef nonnull align 16 dereferenceable(64) %that) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 %s, ptr %this, align 16
  %value.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %value.i, i8 0, i64 48, i1 false)
  %0 = load i32, ptr %that, align 16
  switch i32 %0, label %sw.epilog [
    i32 24, label %sw.bb
    i32 14, label %sw.bb3
    i32 17, label %sw.bb7
    i32 18, label %sw.bb11
    i32 19, label %sw.bb11
    i32 21, label %sw.bb11
    i32 22, label %sw.bb11
    i32 25, label %sw.bb11
    i32 26, label %sw.bb11
    i32 27, label %sw.bb11
    i32 28, label %sw.bb11
    i32 11, label %sw.bb15
    i32 12, label %sw.bb15
    i32 13, label %sw.bb15
    i32 23, label %sw.bb19
    i32 20, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %value2 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %that, i64 0, i32 1
  %1 = load ptr, ptr %value2, align 16
  store ptr %1, ptr %value.i, align 16
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %that, i64 24
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %that, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 16
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %value2, i8 0, i64 24, i1 false)
  %types.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1, i64 8
  %types3.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %that, i64 0, i32 1, i32 0, i32 1, i64 8
  %4 = load ptr, ptr %types3.i.i.i, align 8
  store ptr %4, ptr %types.i.i.i, align 8
  %_M_finish.i.i.i.i2.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1, i64 16
  %_M_finish3.i.i.i.i3.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %that, i64 0, i32 1, i32 0, i32 1, i64 16
  %5 = load ptr, ptr %_M_finish3.i.i.i.i3.i.i.i, align 16
  store ptr %5, ptr %_M_finish.i.i.i.i2.i.i.i, align 16
  %_M_end_of_storage.i.i.i.i4.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1, i64 24
  %_M_end_of_storage4.i.i.i.i5.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %that, i64 0, i32 1, i32 0, i32 1, i64 24
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types3.i.i.i, i8 0, i64 24, i1 false)
  tail call void @_ZN12RowArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %value2) #25
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb7
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #25
  resume { ptr, i32 } %7

sw.bb3:                                           ; preds = %entry
  %value5 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %that, i64 0, i32 1
  %8 = load i64, ptr %value5, align 16
  store i64 %8, ptr %value.i, align 16
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %value9 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %that, i64 0, i32 1
  invoke void @_ZN8facebook5velox4type6Parser10value_type4moveISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value.i, ptr noundef nonnull align 16 dereferenceable(48) %value9)
          to label %sw.epilog unwind label %lpad

sw.bb11:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %value13 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %that, i64 0, i32 1
  %9 = load ptr, ptr %value13, align 16
  store ptr %9, ptr %value.i, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %that, i64 24
  %10 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %value13, align 16
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb11
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %sw.epilog

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %sw.epilog

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry, %entry, %entry
  %value17 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %that, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %value17) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value17) #25
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %value21 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %that, i64 0, i32 1
  %22 = load ptr, ptr %value21, align 16
  store ptr %22, ptr %value.i, align 16
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %that, i64 24
  %23 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %that, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 16
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %value21, i8 0, i64 24, i1 false)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %value25 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %that, i64 0, i32 1
  %25 = load ptr, ptr %value25, align 16
  store ptr %25, ptr %value.i, align 16
  %_M_finish.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %that, i64 24
  %26 = load ptr, ptr %_M_finish3.i.i.i.i.i.i10, align 8
  store ptr %26, ptr %_M_finish.i.i.i.i.i.i9, align 8
  %_M_end_of_storage.i.i.i.i.i.i11 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i12 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %that, i64 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i12, align 16
  store ptr %27, ptr %_M_end_of_storage.i.i.i.i.i.i11, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %value25, i8 0, i64 24, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %sw.bb11, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb3, %sw.bb, %entry, %sw.bb7
  store i32 -2, ptr %that, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6Parser7yypush_EPKcONS2_17stack_symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef readnone %m, ptr noundef nonnull align 16 dereferenceable(64) %sym) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.facebook::velox::type::Parser::stack_symbol_type", align 16
  %yystack_ = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i)
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EOS3_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit

if.else.i.i.i:                                    ; preds = %entry
  invoke void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr %0, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i)
          to label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.else.i.i.i, %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i) #25
  resume { ptr, i32 } %3

_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit: ; preds = %.noexc.i, %if.else.i.i.i
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i) #25
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %6 = getelementptr i8, ptr %5, i64 %sub.ptr.sub.i.i.i.i
  %add.ptr.i.i.i = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %6, i64 -1
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE4moveERS5_(ptr noundef nonnull align 16 dereferenceable(64) %add.ptr.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %sym)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6Parser7yypush_EPKcaONS2_11symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture readnone %m, i8 noundef signext %s, ptr noundef nonnull align 16 dereferenceable(64) %sym) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.facebook::velox::type::Parser::stack_symbol_type", align 16
  %ref.tmp = alloca %"struct.facebook::velox::type::Parser::stack_symbol_type", align 16
  call void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EaONS2_11symbol_typeE(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, i8 noundef signext %s, ptr noundef nonnull align 16 dereferenceable(64) %sym)
  %yystack_.i = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EOS3_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i

if.else.i.i.i.i:                                  ; preds = %.noexc
  invoke void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_.i, ptr %0, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i)
          to label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i) #25
  br label %lpad.body

_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i: ; preds = %if.else.i.i.i.i, %.noexc.i.i
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i) #25
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %yystack_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %6 = getelementptr i8, ptr %5, i64 %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %6, i64 -1
  invoke void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE4moveERS5_(ptr noundef nonnull align 16 dereferenceable(64) %add.ptr.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4type6Parser6yypop_Ei(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %cmp2.i = icmp sgt i32 %n, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE3popEl.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %conv = zext nneg i32 %n to i64
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %n.addr.03.i = phi i64 [ %conv, %for.body.lr.ph.i ], [ %dec.i, %for.body.i ]
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  tail call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %incdec.ptr.i.i) #25
  %dec.i = add nsw i64 %n.addr.03.i, -1
  %cmp.i = icmp ugt i64 %n.addr.03.i, 1
  br i1 %cmp.i, label %for.body.i, label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE3popEl.exit, !llvm.loop !6

_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE3popEl.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai(i8 noundef signext %yystate, i32 noundef %yysym) local_unnamed_addr #7 align 2 {
entry:
  %sub = add nsw i32 %yysym, -15
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yypgoto_E, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %conv1 = sext i8 %yystate to i32
  %add = add nsw i32 %conv, %conv1
  %or.cond = icmp ult i32 %add, 92
  br i1 %or.cond, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %entry
  %idxprom4 = zext nneg i32 %add to i64
  %arrayidx5 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yycheck_E, i64 0, i64 %idxprom4
  %1 = load i8, ptr %arrayidx5, align 1
  %cmp8 = icmp eq i8 %1, %yystate
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %arrayidx10 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yytable_E, i64 0, i64 %idxprom4
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %entry
  %arrayidx13 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser10yydefgoto_E, i64 0, i64 %idxprom
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0.in = phi ptr [ %arrayidx10, %if.then ], [ %arrayidx13, %if.else ]
  %retval.0 = load i8, ptr %retval.0.in, align 1
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox4type6Parser25yy_pact_value_is_default_Ei(i32 noundef %yyvalue) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i32 %yyvalue, -23
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox4type6Parser24yy_table_value_is_error_Ei(i32 noundef %yyvalue) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i32 %yyvalue, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox4type6ParserclEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #9 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox4type6Parser5parseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i526 = alloca %"struct.facebook::velox::type::Parser::stack_symbol_type", align 16
  %ref.tmp.i.i = alloca %"struct.facebook::velox::type::Parser::stack_symbol_type", align 16
  %yyla = alloca %"struct.facebook::velox::type::Parser::symbol_type", align 16
  %yylhs = alloca %"struct.facebook::velox::type::Parser::stack_symbol_type", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp121 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %type = alloca %"struct.std::pair", align 8
  %ref.tmp176 = alloca %"struct.std::pair", align 8
  %ref.tmp189 = alloca %"struct.std::pair", align 8
  %ref.tmp205 = alloca %"struct.std::pair", align 8
  %ref.tmp221 = alloca %"struct.std::pair", align 8
  %ref.tmp237 = alloca %"struct.std::pair", align 8
  %ref.tmp284 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp359 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp370 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp381 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp499 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp500 = alloca %"class.std::allocator.12", align 1
  %ref.tmp541 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp542 = alloca %"class.std::allocator.12", align 1
  %ref.tmp559 = alloca %"class.std::shared_ptr.16", align 8
  %ref.tmp577 = alloca %"class.std::shared_ptr.19", align 8
  %agg.tmp578 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp591 = alloca %"class.std::shared_ptr.19", align 8
  %agg.tmp592 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp593 = alloca %"struct.std::pair", align 8
  %ref.tmp609 = alloca %"class.std::shared_ptr.22", align 8
  %agg.tmp610 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp616 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp631 = alloca %"class.std::shared_ptr.22", align 8
  %agg.tmp632 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp638 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp639 = alloca %"struct.std::pair", align 8
  %ref.tmp657 = alloca %"class.std::shared_ptr.22", align 8
  %agg.tmp658 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp659 = alloca %"struct.std::pair", align 8
  %agg.tmp667 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp683 = alloca %"class.std::shared_ptr.22", align 8
  %agg.tmp684 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp685 = alloca %"struct.std::pair", align 8
  %agg.tmp693 = alloca %"class.std::shared_ptr", align 16
  %ref.tmp694 = alloca %"struct.std::pair", align 8
  %returnType = alloca %"class.std::shared_ptr", align 16
  %ref.tmp725 = alloca %"class.std::shared_ptr.25", align 8
  %agg.tmp731 = alloca %"class.std::shared_ptr", align 16
  %yyctx = alloca %"class.facebook::velox::type::Parser::context", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %error_token = alloca %"struct.facebook::velox::type::Parser::stack_symbol_type", align 16
  store i32 -2, ptr %yyla, align 16
  %value.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %yyla, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %value.i.i, i8 0, i64 48, i1 false)
  %yystack_ = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %yystack_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE5clearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %__first.addr.04.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE5clearEv.exit

_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i.i
  invoke void @_ZN8facebook5velox4type6Parser7yypush_EPKcaONS2_11symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr poison, i8 noundef signext 0, ptr noundef nonnull align 16 dereferenceable(64) %yyla)
          to label %yynewstate.preheader unwind label %lpad.loopexit.split-lp

yynewstate.preheader:                             ; preds = %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE5clearEv.exit
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i679685 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i680686 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i681687 = sub i64 %sub.ptr.lhs.cast.i.i.i679685, %sub.ptr.rhs.cast.i.i.i680686
  %4 = getelementptr i8, ptr %3, i64 %sub.ptr.sub.i.i.i681687
  %add.ptr.i.i682688 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %4, i64 -1
  %5 = load i8, ptr %add.ptr.i.i682688, align 16
  %cmp683689 = icmp eq i8 %5, 34
  br i1 %cmp683689, label %_ZN8facebook5velox4type6Parser6yypop_Ei.exit556, label %yybackup.lr.ph.lr.ph

yybackup.lr.ph.lr.ph:                             ; preds = %yynewstate.preheader
  %scanner = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 2
  %value106 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i64 0, i32 1, i32 0, i32 1, i64 16
  %_M_refcount.i.i462 = getelementptr inbounds %"class.std::__shared_ptr", ptr %returnType, i64 0, i32 1
  %second692 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp685, i64 0, i32 1
  %_M_refcount4.i.i448 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp685, i64 0, i32 1, i32 0, i32 1
  %second702 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp694, i64 0, i32 1
  %_M_refcount4.i.i455 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp694, i64 0, i32 1, i32 0, i32 1
  %second666 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp659, i64 0, i32 1
  %_M_refcount4.i.i426 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp659, i64 0, i32 1, i32 0, i32 1
  %_M_refcount.i.i432 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp667, i64 0, i32 1
  %_M_refcount.i.i403 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp632, i64 0, i32 1
  %second647 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp639, i64 0, i32 1
  %_M_refcount4.i.i419 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp639, i64 0, i32 1, i32 0, i32 1
  %_M_refcount.i.i373 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp610, i64 0, i32 1
  %_M_refcount.i.i388 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp616, i64 0, i32 1
  %second600 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp593, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp593, i64 0, i32 1, i32 0, i32 1
  %_M_refcount.i.i352 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp578, i64 0, i32 1
  %types551 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %yylhs, i64 0, i32 1, i32 0, i32 1, i64 8
  %second183 = getelementptr inbounds %"struct.std::pair", ptr %type, i64 0, i32 1
  %_M_refcount.i.i77 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp121, i64 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %yybackup

lpad.loopexit.loopexit:                           ; preds = %yyreduce, %if.end48
  %lpad.loopexit609 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %for.end, %invoke.cont757, %if.then756, %invoke.cont20
  %lpad.loopexit.split-lp610 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE5clearEv.exit
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp608, %lpad.loopexit.split-lp ], [ %lpad.loopexit609, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp610, %lpad.loopexit.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %lpad.phi, 0
  br label %catch830

yybackup:                                         ; preds = %yybackup.backedge, %yybackup.lr.ph.lr.ph
  %7 = phi i8 [ %5, %yybackup.lr.ph.lr.ph ], [ %.be, %yybackup.backedge ]
  %yyerrstatus_.0684 = phi i32 [ 0, %yybackup.lr.ph.lr.ph ], [ %yyerrstatus_.0684.be, %yybackup.backedge ]
  %idxprom = sext i8 %7 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser7yypact_E, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %8 to i32
  %cmp.i = icmp eq i8 %8, -23
  br i1 %cmp.i, label %yydefault, label %if.end12

if.end12:                                         ; preds = %yybackup
  %9 = load i32, ptr %yyla, align 16
  %cmp.i49 = icmp eq i32 %9, -2
  br i1 %cmp.i49, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end12
  %10 = load ptr, ptr %scanner, align 8
  %call17 = invoke noundef i32 @_ZN8facebook5velox4type7Scanner3lexEPNS1_6Parser10value_typeE(ptr noundef nonnull align 8 dereferenceable(760) %10, ptr noundef nonnull %value.i.i)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  %cmp.i50 = icmp slt i32 %call17, 1
  br i1 %cmp.i50, label %_ZN8facebook5velox4type6Parser12yytranslate_Ei.exit, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont16
  %cmp1.i = icmp ult i32 %call17, 270
  br i1 %cmp1.i, label %if.then2.i, label %_ZN8facebook5velox4type6Parser12yytranslate_Ei.exit

if.then2.i:                                       ; preds = %if.else.i
  %idxprom.i = zext nneg i32 %call17 to i64
  %arrayidx.i = getelementptr inbounds [270 x i8], ptr @_ZZN8facebook5velox4type6Parser12yytranslate_EiE15translate_table, i64 0, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %11 to i32
  br label %_ZN8facebook5velox4type6Parser12yytranslate_Ei.exit

_ZN8facebook5velox4type6Parser12yytranslate_Ei.exit: ; preds = %invoke.cont16, %if.else.i, %if.then2.i
  %retval.0.i = phi i32 [ %conv.i, %if.then2.i ], [ 0, %invoke.cont16 ], [ 2, %if.else.i ]
  store i32 %retval.0.i, ptr %yyla, align 16
  br label %if.end23

lpad15:                                           ; preds = %if.then14
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook5velox4type6Parser12syntax_errorE) #25
  %matches = icmp eq i32 %14, %15
  br i1 %matches, label %catch, label %catch830

catch:                                            ; preds = %lpad15
  %16 = call ptr @__cxa_begin_catch(ptr %13) #25
  invoke void @_ZN8facebook5velox4type6Parser5errorERKNS2_12syntax_errorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %for.cond.preheader unwind label %lpad.loopexit.loopexit.split-lp

lpad19:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  invoke void @__cxa_end_catch()
          to label %catch830 unwind label %terminate.lpad

if.end23:                                         ; preds = %_ZN8facebook5velox4type6Parser12yytranslate_Ei.exit, %if.end12
  %19 = phi i32 [ %retval.0.i, %_ZN8facebook5velox4type6Parser12yytranslate_Ei.exit ], [ %9, %if.end12 ]
  %cmp25 = icmp eq i32 %19, 1
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  store i32 2, ptr %yyla, align 16
  br label %for.cond.preheader

if.end28:                                         ; preds = %if.end23
  %add = add nsw i32 %19, %conv9
  %or.cond = icmp ugt i32 %add, 91
  br i1 %or.cond, label %yydefault, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end28
  %idxprom33 = zext nneg i32 %add to i64
  %arrayidx34 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yycheck_E, i64 0, i64 %idxprom33
  %20 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %20 to i32
  %cmp37.not = icmp eq i32 %19, %conv35
  br i1 %cmp37.not, label %if.end39, label %yydefault

if.end39:                                         ; preds = %lor.lhs.false32
  %arrayidx41 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yytable_E, i64 0, i64 %idxprom33
  %21 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %21 to i32
  %cmp43 = icmp slt i8 %21, 1
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end39
  %cmp.i51 = icmp eq i8 %21, -1
  br i1 %cmp.i51, label %yyerrlab, label %if.end47

if.end47:                                         ; preds = %if.then44
  %sub = sub nsw i32 0, %conv42
  br label %yyreduce

if.end48:                                         ; preds = %if.end39
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %yyerrstatus_.0684, i32 1)
  invoke void @_ZN8facebook5velox4type6Parser7yypush_EPKcaONS2_11symbol_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nonnull poison, i8 noundef signext %21, ptr noundef nonnull align 16 dereferenceable(64) %yyla)
          to label %yynewstate.backedge unwind label %lpad.loopexit.loopexit

yynewstate.backedge:                              ; preds = %if.end48, %cleanup
  %yyerrstatus_.0.be = phi i32 [ %yyerrstatus_.2, %cleanup ], [ %spec.select, %if.end48 ]
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %23 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %24 = getelementptr i8, ptr %23, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %24, i64 -1
  %25 = load i8, ptr %add.ptr.i.i, align 16
  %cmp = icmp eq i8 %25, 34
  br i1 %cmp, label %_ZN8facebook5velox4type6Parser6yypop_Ei.exit556, label %yybackup.backedge

yybackup.backedge:                                ; preds = %yynewstate.backedge, %invoke.cont817
  %.be = phi i8 [ %25, %yynewstate.backedge ], [ %318, %invoke.cont817 ]
  %yyerrstatus_.0684.be = phi i32 [ %yyerrstatus_.0.be, %yynewstate.backedge ], [ 3, %invoke.cont817 ]
  br label %yybackup

yydefault:                                        ; preds = %if.end28, %lor.lhs.false32, %yybackup
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %27 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i53 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i54 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i53, %sub.ptr.rhs.cast.i.i.i54
  %28 = getelementptr i8, ptr %27, i64 %sub.ptr.sub.i.i.i55
  %add.ptr.i.i56 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %28, i64 -1
  %29 = load i8, ptr %add.ptr.i.i56, align 16
  %idxprom58 = sext i8 %29 to i64
  %arrayidx59 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser9yydefact_E, i64 0, i64 %idxprom58
  %30 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %30 to i32
  %cmp61 = icmp eq i8 %30, 0
  br i1 %cmp61, label %yyerrlab, label %yyreduce

yyreduce:                                         ; preds = %yydefault, %if.end47
  %yyn.0 = phi i32 [ %conv60, %yydefault ], [ %sub, %if.end47 ]
  %idxprom64 = sext i32 %yyn.0 to i64
  %arrayidx65 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser5yyr2_E, i64 0, i64 %idxprom64
  %31 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %31 to i32
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(64) %yylhs)
          to label %invoke.cont67 unwind label %lpad.loopexit.loopexit

invoke.cont67:                                    ; preds = %yyreduce
  %32 = load ptr, ptr %_M_finish.i.i.i, align 8
  %33 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i58 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i59 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i58, %sub.ptr.rhs.cast.i.i.i59
  %34 = xor i8 %31, -1
  %35 = sext i8 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %sub.ptr.sub.i.i.i60
  %add.ptr.i.i61 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %36, i64 %35
  %37 = load i8, ptr %add.ptr.i.i61, align 16
  %arrayidx75 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser5yyr1_E, i64 0, i64 %idxprom64
  %38 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %38 to i32
  %sub.i = add nsw i32 %conv76, -15
  %idxprom.i62 = sext i32 %sub.i to i64
  %arrayidx.i63 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yypgoto_E, i64 0, i64 %idxprom.i62
  %39 = load i8, ptr %arrayidx.i63, align 1
  %conv.i64 = sext i8 %39 to i32
  %conv1.i = sext i8 %37 to i32
  %add.i = add nsw i32 %conv.i64, %conv1.i
  %or.cond.i = icmp ult i32 %add.i, 92
  br i1 %or.cond.i, label %land.lhs.true3.i, label %if.else.i65

land.lhs.true3.i:                                 ; preds = %invoke.cont67
  %idxprom4.i = zext nneg i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yycheck_E, i64 0, i64 %idxprom4.i
  %40 = load i8, ptr %arrayidx5.i, align 1
  %cmp8.i = icmp eq i8 %40, %37
  br i1 %cmp8.i, label %if.then.i, label %if.else.i65

if.then.i:                                        ; preds = %land.lhs.true3.i
  %arrayidx10.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yytable_E, i64 0, i64 %idxprom4.i
  br label %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit

if.else.i65:                                      ; preds = %land.lhs.true3.i, %invoke.cont67
  %arrayidx13.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser10yydefgoto_E, i64 0, i64 %idxprom.i62
  br label %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit

_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit: ; preds = %if.then.i, %if.else.i65
  %retval.0.in.i = phi ptr [ %arrayidx10.i, %if.then.i ], [ %arrayidx13.i, %if.else.i65 ]
  %retval.0.i66 = load i8, ptr %retval.0.in.i, align 1
  store i8 %retval.0.i66, ptr %yylhs, align 16
  switch i32 %conv76, label %sw.epilog [
    i32 24, label %sw.bb
    i32 14, label %sw.bb85
    i32 17, label %sw.bb89
    i32 18, label %sw.bb93
    i32 19, label %sw.bb93
    i32 21, label %sw.bb93
    i32 22, label %sw.bb93
    i32 25, label %sw.bb93
    i32 26, label %sw.bb93
    i32 27, label %sw.bb93
    i32 28, label %sw.bb93
    i32 11, label %sw.bb97
    i32 12, label %sw.bb97
    i32 13, label %sw.bb97
    i32 23, label %sw.bb101
    i32 20, label %sw.bb105
  ]

lpad70.loopexit:                                  ; preds = %_ZN8facebook5velox4type6Parser6yypop_Ei.exit, %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i
  %lpad.loopexit612 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad70.body

lpad70.loopexit.split-lp:                         ; preds = %invoke.cont748
  %lpad.loopexit.split-lp613 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad70.body

lpad70.body:                                      ; preds = %lpad70.loopexit, %lpad70.loopexit.split-lp, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %290, %lpad.i.i ], [ %lpad.loopexit612, %lpad70.loopexit ], [ %lpad.loopexit.split-lp613, %lpad70.loopexit.split-lp ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  br label %ehcleanup754

sw.bb:                                            ; preds = %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %value106, i8 0, i64 48, i1 false)
  br label %sw.epilog

sw.bb85:                                          ; preds = %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit
  store i64 0, ptr %value106, align 16
  br label %sw.epilog

sw.bb89:                                          ; preds = %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value106) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %second.i.i, i8 0, i64 16, i1 false)
  br label %sw.epilog

sw.bb93:                                          ; preds = %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit, %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit, %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit, %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit, %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit, %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit, %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit, %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %value106, i8 0, i64 16, i1 false)
  br label %sw.epilog

sw.bb97:                                          ; preds = %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit, %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit, %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value106) #25
  br label %sw.epilog

sw.bb101:                                         ; preds = %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %value106, i8 0, i64 24, i1 false)
  br label %sw.epilog

sw.bb105:                                         ; preds = %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %value106, i8 0, i64 24, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb89, %_ZN8facebook5velox4type6Parser17yy_lr_goto_state_Eai.exit, %sw.bb105, %sw.bb101, %sw.bb97, %sw.bb93, %sw.bb85, %sw.bb
  switch i32 %yyn.0, label %try.cont752 [
    i32 2, label %sw.bb109
    i32 3, label %sw.bb119
    i32 4, label %sw.bb129
    i32 5, label %sw.bb130
    i32 6, label %sw.bb157
    i32 7, label %sw.bb188
    i32 8, label %sw.bb204
    i32 9, label %sw.bb220
    i32 10, label %sw.bb236
    i32 11, label %sw.bb247
    i32 12, label %sw.bb256
    i32 13, label %sw.bb265
    i32 14, label %sw.bb274
    i32 15, label %sw.bb283
    i32 16, label %sw.bb294
    i32 17, label %sw.bb303
    i32 18, label %sw.bb312
    i32 19, label %sw.bb321
    i32 20, label %sw.bb341
    i32 21, label %sw.bb358
    i32 22, label %sw.bb369
    i32 23, label %sw.bb380
    i32 24, label %sw.bb398
    i32 25, label %sw.bb407
    i32 26, label %sw.bb427
    i32 27, label %sw.bb471
    i32 28, label %sw.bb492
    i32 29, label %sw.bb537
    i32 30, label %sw.bb558
    i32 31, label %sw.bb576
    i32 32, label %sw.bb590
    i32 33, label %sw.bb608
    i32 34, label %sw.bb630
    i32 35, label %sw.bb656
    i32 36, label %sw.bb682
    i32 37, label %sw.bb712
  ]

sw.bb109:                                         ; preds = %sw.epilog
  %42 = load ptr, ptr %scanner, align 8
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8
  %44 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i68 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i69 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i68, %sub.ptr.rhs.cast.i.i.i69
  %45 = getelementptr i8, ptr %44, i64 %sub.ptr.sub.i.i.i70
  %second = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %45, i64 -1, i32 0, i32 1, i32 0, i32 1, i64 16
  %46 = load ptr, ptr %second, align 8
  store ptr %46, ptr %agg.tmp, align 8
  %_M_refcount3.i.i = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %45, i64 -1, i32 0, i32 1, i32 0, i32 1, i64 24
  %47 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %47, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb109
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %49 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %sw.bb109, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @_ZN8facebook5velox4type7Scanner7setTypeESt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(760) %42, ptr noundef nonnull %agg.tmp)
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %try.cont752

lpad112:                                          ; preds = %invoke.cont546.invoke, %sw.bb682, %sw.bb656, %sw.bb590, %sw.bb558, %invoke.cont504, %sw.bb471, %invoke.cont438, %sw.bb427, %sw.bb407, %sw.bb380, %sw.bb369, %sw.bb358, %invoke.cont349, %sw.bb341, %sw.bb321, %sw.bb283, %sw.bb236, %sw.bb220, %sw.bb204, %sw.bb188, %invoke.cont163, %sw.bb157, %invoke.cont136, %sw.bb130
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  br label %catch.dispatch741

sw.bb119:                                         ; preds = %sw.epilog
  %52 = load ptr, ptr %scanner, align 8
  %53 = load ptr, ptr %_M_finish.i.i.i, align 8
  %54 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i73 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i74 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i73, %sub.ptr.rhs.cast.i.i.i74
  %55 = getelementptr i8, ptr %54, i64 %sub.ptr.sub.i.i.i75
  %value125 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %55, i64 -1, i32 0, i32 1
  %56 = load ptr, ptr %value125, align 8
  store ptr %56, ptr %agg.tmp121, align 8
  %_M_refcount3.i.i78 = getelementptr i8, ptr %55, i64 -40
  %57 = load ptr, ptr %_M_refcount3.i.i78, align 8
  store ptr %57, ptr %_M_refcount.i.i77, align 8
  %cmp.not.i.i.i79 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i79, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit86, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %sw.bb119
  %_M_use_count.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i82 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i82, label %if.else.i.i.i.i.i85, label %if.then.i.i.i.i.i83

if.then.i.i.i.i.i83:                              ; preds = %if.then.i.i.i80
  %59 = load i32, ptr %_M_use_count.i.i.i.i81, align 4
  %add.i.i.i.i.i84 = add nsw i32 %59, 1
  store i32 %add.i.i.i.i.i84, ptr %_M_use_count.i.i.i.i81, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit86

if.else.i.i.i.i.i85:                              ; preds = %if.then.i.i.i80
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i81, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit86

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit86: ; preds = %sw.bb119, %if.then.i.i.i.i.i83, %if.else.i.i.i.i.i85
  call void @_ZN8facebook5velox4type7Scanner7setTypeESt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(760) %52, ptr noundef nonnull %agg.tmp121)
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp121) #25
  br label %try.cont752

sw.bb129:                                         ; preds = %sw.epilog
  br label %try.cont752

sw.bb130:                                         ; preds = %sw.epilog
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %62 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i88 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i89 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i.i88, %sub.ptr.rhs.cast.i.i.i89
  %63 = getelementptr i8, ptr %62, i64 %sub.ptr.sub.i.i.i90
  %value134 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %63, i64 -2, i32 0, i32 1
  %call137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %value134, i64 noundef 0, i64 noundef 1)
          to label %invoke.cont136 unwind label %lpad112

invoke.cont136:                                   ; preds = %sw.bb130
  %64 = load ptr, ptr %_M_finish.i.i.i, align 8
  %65 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i93 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i94 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i93, %sub.ptr.rhs.cast.i.i.i94
  %66 = getelementptr i8, ptr %65, i64 %sub.ptr.sub.i.i.i95
  %value141 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %66, i64 -2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %value141) #25
  %67 = load ptr, ptr %_M_finish.i.i.i, align 8
  %68 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i98 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i99 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i98, %sub.ptr.rhs.cast.i.i.i99
  %69 = getelementptr i8, ptr %68, i64 %sub.ptr.sub.i.i.i100
  %value146 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %69, i64 -2, i32 0, i32 1
  %value151 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %69, i64 -1, i32 0, i32 1
  invoke void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value146, ptr noundef nonnull align 8 dereferenceable(16) %value151)
          to label %invoke.cont153 unwind label %lpad112

invoke.cont153:                                   ; preds = %invoke.cont136
  %call156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %value106, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #25
  br label %try.cont752

sw.bb157:                                         ; preds = %sw.epilog
  %70 = load ptr, ptr %_M_finish.i.i.i, align 8
  %71 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i108 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i109 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i108, %sub.ptr.rhs.cast.i.i.i109
  %72 = getelementptr i8, ptr %71, i64 %sub.ptr.sub.i.i.i110
  %value161 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %72, i64 -2, i32 0, i32 1
  %call164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %value161, i64 noundef 0, i64 noundef 1)
          to label %invoke.cont163 unwind label %lpad112

invoke.cont163:                                   ; preds = %sw.bb157
  %73 = load ptr, ptr %_M_finish.i.i.i, align 8
  %74 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i113 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i114 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i.i113, %sub.ptr.rhs.cast.i.i.i114
  %75 = getelementptr i8, ptr %74, i64 %sub.ptr.sub.i.i.i115
  %value168 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %75, i64 -2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %value168) #25
  %76 = load ptr, ptr %_M_finish.i.i.i, align 8
  %77 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i118 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i119 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i118, %sub.ptr.rhs.cast.i.i.i119
  %78 = getelementptr i8, ptr %77, i64 %sub.ptr.sub.i.i.i120
  %value173 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %78, i64 -1, i32 0, i32 1
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr nonnull sret(%"struct.std::pair") align 8 %type, ptr noundef nonnull align 8 dereferenceable(24) %value173, i1 noundef zeroext true)
          to label %invoke.cont175 unwind label %lpad112

invoke.cont175:                                   ; preds = %invoke.cont163
  %79 = load ptr, ptr %_M_finish.i.i.i, align 8
  %80 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i123 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i124 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i.i123, %sub.ptr.rhs.cast.i.i.i124
  %81 = getelementptr i8, ptr %80, i64 %sub.ptr.sub.i.i.i125
  %value181 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %81, i64 -2, i32 0, i32 1
  invoke void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(32) %value181, ptr noundef nonnull align 8 dereferenceable(16) %second183)
          to label %invoke.cont184 unwind label %lpad178

invoke.cont184:                                   ; preds = %invoke.cont175
  %call187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %value106, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp176) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp176) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %type) #25
  br label %try.cont752

lpad178:                                          ; preds = %invoke.cont175
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %type) #25
  br label %catch.dispatch741

sw.bb188:                                         ; preds = %sw.epilog
  %83 = load ptr, ptr %_M_finish.i.i.i, align 8
  %84 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i128 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i129 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i.i128, %sub.ptr.rhs.cast.i.i.i129
  %85 = getelementptr i8, ptr %84, i64 %sub.ptr.sub.i.i.i130
  %value193 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %85, i64 -2, i32 0, i32 1
  %value198 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %85, i64 -1, i32 0, i32 1
  invoke void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(32) %value193, ptr noundef nonnull align 8 dereferenceable(16) %value198)
          to label %invoke.cont200 unwind label %lpad112

invoke.cont200:                                   ; preds = %sw.bb188
  %call203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %value106, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp189) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp189) #25
  br label %try.cont752

sw.bb204:                                         ; preds = %sw.epilog
  %86 = load ptr, ptr %_M_finish.i.i.i, align 8
  %87 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i138 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i139 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i.i138, %sub.ptr.rhs.cast.i.i.i139
  %88 = getelementptr i8, ptr %87, i64 %sub.ptr.sub.i.i.i140
  %value209 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %88, i64 -2, i32 0, i32 1
  %value214 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %88, i64 -1, i32 0, i32 1
  invoke void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(32) %value209, ptr noundef nonnull align 8 dereferenceable(16) %value214)
          to label %invoke.cont216 unwind label %lpad112

invoke.cont216:                                   ; preds = %sw.bb204
  %call219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %value106, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp205) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp205) #25
  br label %try.cont752

sw.bb220:                                         ; preds = %sw.epilog
  %89 = load ptr, ptr %_M_finish.i.i.i, align 8
  %90 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i148 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i149 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i148, %sub.ptr.rhs.cast.i.i.i149
  %91 = getelementptr i8, ptr %90, i64 %sub.ptr.sub.i.i.i150
  %value225 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %91, i64 -2, i32 0, i32 1
  %value230 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %91, i64 -1, i32 0, i32 1
  invoke void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(32) %value225, ptr noundef nonnull align 8 dereferenceable(16) %value230)
          to label %invoke.cont232 unwind label %lpad112

invoke.cont232:                                   ; preds = %sw.bb220
  %call235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %value106, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp221) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp221) #25
  br label %try.cont752

sw.bb236:                                         ; preds = %sw.epilog
  %92 = load ptr, ptr %_M_finish.i.i.i, align 8
  %93 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i158 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i159 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i158, %sub.ptr.rhs.cast.i.i.i159
  %94 = getelementptr i8, ptr %93, i64 %sub.ptr.sub.i.i.i160
  %value241 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %94, i64 -1, i32 0, i32 1
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(24) %value241, i1 noundef zeroext false)
          to label %invoke.cont243 unwind label %lpad112

invoke.cont243:                                   ; preds = %sw.bb236
  %call246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %value106, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp237) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp237) #25
  br label %try.cont752

sw.bb247:                                         ; preds = %sw.epilog
  %95 = load ptr, ptr %_M_finish.i.i.i, align 8
  %96 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i163 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i164 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i163, %sub.ptr.rhs.cast.i.i.i164
  %97 = getelementptr i8, ptr %96, i64 %sub.ptr.sub.i.i.i165
  %value251 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %97, i64 -1, i32 0, i32 1
  %call255 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %value251) #25
  br label %try.cont752

sw.bb256:                                         ; preds = %sw.epilog
  %98 = load ptr, ptr %_M_finish.i.i.i, align 8
  %99 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i168 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i169 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i168, %sub.ptr.rhs.cast.i.i.i169
  %100 = getelementptr i8, ptr %99, i64 %sub.ptr.sub.i.i.i170
  %value260 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %100, i64 -1, i32 0, i32 1
  %call264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %value260) #25
  br label %try.cont752

sw.bb265:                                         ; preds = %sw.epilog
  %101 = load ptr, ptr %_M_finish.i.i.i, align 8
  %102 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i173 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i174 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i.i173, %sub.ptr.rhs.cast.i.i.i174
  %103 = getelementptr i8, ptr %102, i64 %sub.ptr.sub.i.i.i175
  %value269 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %103, i64 -1, i32 0, i32 1
  %call273 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %value269) #25
  br label %try.cont752

sw.bb274:                                         ; preds = %sw.epilog
  %104 = load ptr, ptr %_M_finish.i.i.i, align 8
  %105 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i178 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i179 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i178, %sub.ptr.rhs.cast.i.i.i179
  %106 = getelementptr i8, ptr %105, i64 %sub.ptr.sub.i.i.i180
  %value278 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %106, i64 -1, i32 0, i32 1
  %call282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %value278) #25
  br label %try.cont752

sw.bb283:                                         ; preds = %sw.epilog
  %107 = load ptr, ptr %_M_finish.i.i.i, align 8
  %108 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i183 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i184 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i.i183, %sub.ptr.rhs.cast.i.i.i184
  %109 = getelementptr i8, ptr %108, i64 %sub.ptr.sub.i.i.i185
  %value288 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %109, i64 -1, i32 0, i32 1
  invoke void @_ZN8facebook5velox14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(32) %value288, i1 noundef zeroext true)
          to label %invoke.cont290 unwind label %lpad112

invoke.cont290:                                   ; preds = %sw.bb283
  %call293 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp284) #25
  br label %try.cont752

sw.bb294:                                         ; preds = %sw.epilog
  %110 = load ptr, ptr %_M_finish.i.i.i, align 8
  %111 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i188 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i189 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i190 = sub i64 %sub.ptr.lhs.cast.i.i.i188, %sub.ptr.rhs.cast.i.i.i189
  %112 = getelementptr i8, ptr %111, i64 %sub.ptr.sub.i.i.i190
  %value298 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %112, i64 -1, i32 0, i32 1
  %call302 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %value298) #25
  br label %try.cont752

sw.bb303:                                         ; preds = %sw.epilog
  %113 = load ptr, ptr %_M_finish.i.i.i, align 8
  %114 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i193 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i194 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i.i193, %sub.ptr.rhs.cast.i.i.i194
  %115 = getelementptr i8, ptr %114, i64 %sub.ptr.sub.i.i.i195
  %value307 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %115, i64 -1, i32 0, i32 1
  %call311 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %value307) #25
  br label %try.cont752

sw.bb312:                                         ; preds = %sw.epilog
  %116 = load ptr, ptr %_M_finish.i.i.i, align 8
  %117 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i198 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i199 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i.i198, %sub.ptr.rhs.cast.i.i.i199
  %118 = getelementptr i8, ptr %117, i64 %sub.ptr.sub.i.i.i200
  %value316 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %118, i64 -1, i32 0, i32 1
  %call320 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %value316) #25
  br label %try.cont752

sw.bb321:                                         ; preds = %sw.epilog
  %119 = load ptr, ptr %_M_finish.i.i.i, align 8
  %120 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i203 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i204 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i.i203, %sub.ptr.rhs.cast.i.i.i204
  %121 = getelementptr i8, ptr %120, i64 %sub.ptr.sub.i.i.i205
  %value325 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %121, i64 -2, i32 0, i32 1
  %value330 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %121, i64 -1, i32 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value325, ptr noundef nonnull align 8 dereferenceable(32) %value330)
          to label %invoke.cont332 unwind label %lpad112

invoke.cont332:                                   ; preds = %sw.bb321
  %122 = load ptr, ptr %_M_finish.i.i.i, align 8
  %123 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i213 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i.i214 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i.i213, %sub.ptr.rhs.cast.i.i.i214
  %124 = getelementptr i8, ptr %123, i64 %sub.ptr.sub.i.i.i215
  %value336 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %124, i64 -2, i32 0, i32 1
  %call340 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %value106, ptr noundef nonnull align 8 dereferenceable(24) %value336) #25
  br label %try.cont752

sw.bb341:                                         ; preds = %sw.epilog
  %125 = load ptr, ptr %_M_finish.i.i.i, align 8
  %126 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i218 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i219 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i218, %sub.ptr.rhs.cast.i.i.i219
  %127 = getelementptr i8, ptr %126, i64 %sub.ptr.sub.i.i.i220
  %value347 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %127, i64 -2, i32 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value106, ptr noundef nonnull align 8 dereferenceable(32) %value347)
          to label %invoke.cont349 unwind label %lpad112

invoke.cont349:                                   ; preds = %sw.bb341
  %128 = load ptr, ptr %_M_finish.i.i.i, align 8
  %129 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i223 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i224 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i223, %sub.ptr.rhs.cast.i.i.i224
  %130 = getelementptr i8, ptr %129, i64 %sub.ptr.sub.i.i.i225
  %value355 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %130, i64 -1, i32 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value106, ptr noundef nonnull align 8 dereferenceable(32) %value355)
          to label %try.cont752 unwind label %lpad112

sw.bb358:                                         ; preds = %sw.epilog
  %131 = load ptr, ptr %_M_finish.i.i.i, align 8
  %132 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i228 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i229 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i230 = sub i64 %sub.ptr.lhs.cast.i.i.i228, %sub.ptr.rhs.cast.i.i.i229
  %133 = getelementptr i8, ptr %132, i64 %sub.ptr.sub.i.i.i230
  %value363 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %133, i64 -4, i32 0, i32 1
  invoke void @_ZN8facebook5velox14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(32) %value363, i1 noundef zeroext true)
          to label %invoke.cont365 unwind label %lpad112

invoke.cont365:                                   ; preds = %sw.bb358
  %call368 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp359) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp359) #25
  br label %try.cont752

sw.bb369:                                         ; preds = %sw.epilog
  %134 = load ptr, ptr %_M_finish.i.i.i, align 8
  %135 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i233 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i234 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i235 = sub i64 %sub.ptr.lhs.cast.i.i.i233, %sub.ptr.rhs.cast.i.i.i234
  %136 = getelementptr i8, ptr %135, i64 %sub.ptr.sub.i.i.i235
  %value374 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %136, i64 -1, i32 0, i32 1
  invoke void @_ZN8facebook5velox14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp370, ptr noundef nonnull align 8 dereferenceable(32) %value374, i1 noundef zeroext true)
          to label %invoke.cont376 unwind label %lpad112

invoke.cont376:                                   ; preds = %sw.bb369
  %call379 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp370) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp370) #25
  br label %try.cont752

sw.bb380:                                         ; preds = %sw.epilog
  %137 = load ptr, ptr %_M_finish.i.i.i, align 8
  %138 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i238 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i.i239 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i240 = sub i64 %sub.ptr.lhs.cast.i.i.i238, %sub.ptr.rhs.cast.i.i.i239
  %139 = getelementptr i8, ptr %138, i64 %sub.ptr.sub.i.i.i240
  %value385 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %139, i64 -4, i32 0, i32 1
  %140 = load i64, ptr %value385, align 8
  %conv387 = trunc i64 %140 to i8
  %value391 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %139, i64 -2, i32 0, i32 1
  %141 = load i64, ptr %value391, align 8
  %conv393 = trunc i64 %141 to i8
  invoke void @_ZN8facebook5velox7DECIMALEhh(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp381, i8 noundef zeroext %conv387, i8 noundef zeroext %conv393)
          to label %invoke.cont394 unwind label %lpad112

invoke.cont394:                                   ; preds = %sw.bb380
  %call397 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp381) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp381) #25
  br label %try.cont752

sw.bb398:                                         ; preds = %sw.epilog
  %142 = load ptr, ptr %_M_finish.i.i.i, align 8
  %143 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i248 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i.i249 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i248, %sub.ptr.rhs.cast.i.i.i249
  %144 = getelementptr i8, ptr %143, i64 %sub.ptr.sub.i.i.i250
  %value404 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %144, i64 -1, i32 0, i32 1
  br label %invoke.cont546.invoke

sw.bb407:                                         ; preds = %sw.epilog
  %145 = load ptr, ptr %_M_finish.i.i.i, align 8
  %146 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i253 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i254 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i255 = sub i64 %sub.ptr.lhs.cast.i.i.i253, %sub.ptr.rhs.cast.i.i.i254
  %147 = getelementptr i8, ptr %146, i64 %sub.ptr.sub.i.i.i255
  %value411 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %147, i64 -3, i32 0, i32 1
  %value416 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %147, i64 -1, i32 0, i32 1
  invoke void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value411, ptr noundef nonnull align 8 dereferenceable(16) %value416)
          to label %invoke.cont418 unwind label %lpad112

invoke.cont418:                                   ; preds = %sw.bb407
  %148 = load ptr, ptr %_M_finish.i.i.i, align 8
  %149 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i263 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i.i264 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i.i265 = sub i64 %sub.ptr.lhs.cast.i.i.i263, %sub.ptr.rhs.cast.i.i.i264
  %150 = getelementptr i8, ptr %149, i64 %sub.ptr.sub.i.i.i265
  %value422 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %150, i64 -3, i32 0, i32 1
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %value106, ptr noundef nonnull align 8 dereferenceable(24) %value422) #25
  br label %try.cont752

sw.bb427:                                         ; preds = %sw.epilog
  %151 = load ptr, ptr %_M_finish.i.i.i, align 8
  %152 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i268 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i.i269 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i.i268, %sub.ptr.rhs.cast.i.i.i269
  %153 = getelementptr i8, ptr %152, i64 %sub.ptr.sub.i.i.i270
  %value431 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %153, i64 -3, i32 0, i32 1
  %value436 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %153, i64 -1, i32 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value431, ptr noundef nonnull align 8 dereferenceable(32) %value436)
          to label %invoke.cont438 unwind label %lpad112

invoke.cont438:                                   ; preds = %sw.bb427
  %154 = load ptr, ptr %_M_finish.i.i.i, align 8
  %155 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i278 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i.i279 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i280 = sub i64 %sub.ptr.lhs.cast.i.i.i278, %sub.ptr.rhs.cast.i.i.i279
  %156 = getelementptr i8, ptr %155, i64 %sub.ptr.sub.i.i.i280
  %types = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %156, i64 -3, i32 0, i32 1, i32 0, i32 1, i64 8
  %second449 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %156, i64 -1, i32 0, i32 1, i32 0, i32 1, i64 16
  invoke void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %types, ptr noundef nonnull align 8 dereferenceable(16) %second449)
          to label %invoke.cont450 unwind label %lpad112

invoke.cont450:                                   ; preds = %invoke.cont438
  %157 = load ptr, ptr %_M_finish.i.i.i, align 8
  %158 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i288 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i289 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i.i288, %sub.ptr.rhs.cast.i.i.i289
  %159 = getelementptr i8, ptr %158, i64 %sub.ptr.sub.i.i.i290
  %value454 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %159, i64 -3, i32 0, i32 1
  %call460 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %value106, ptr noundef nonnull align 8 dereferenceable(24) %value454) #25
  %160 = load ptr, ptr %_M_finish.i.i.i, align 8
  %161 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i293 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i.i294 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i.i295 = sub i64 %sub.ptr.lhs.cast.i.i.i293, %sub.ptr.rhs.cast.i.i.i294
  %162 = getelementptr i8, ptr %161, i64 %sub.ptr.sub.i.i.i295
  %types466 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %162, i64 -3, i32 0, i32 1, i32 0, i32 1, i64 8
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %types551, ptr noundef nonnull align 8 dereferenceable(24) %types466) #25
  br label %try.cont752

sw.bb471:                                         ; preds = %sw.epilog
  %163 = load ptr, ptr %_M_finish.i.i.i, align 8
  %164 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i298 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i.i.i299 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i.i300 = sub i64 %sub.ptr.lhs.cast.i.i.i298, %sub.ptr.rhs.cast.i.i.i299
  %165 = getelementptr i8, ptr %164, i64 %sub.ptr.sub.i.i.i300
  %value478 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %165, i64 -1, i32 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value106, ptr noundef nonnull align 8 dereferenceable(32) %value478)
          to label %invoke.cont481 unwind label %lpad112

invoke.cont481:                                   ; preds = %sw.bb471
  %166 = load ptr, ptr %_M_finish.i.i.i, align 8
  %167 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i303 = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i.i.i304 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i.i303, %sub.ptr.rhs.cast.i.i.i304
  %168 = getelementptr i8, ptr %167, i64 %sub.ptr.sub.i.i.i305
  %second490 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %168, i64 -1, i32 0, i32 1, i32 0, i32 1, i64 16
  br label %invoke.cont546.invoke

sw.bb492:                                         ; preds = %sw.epilog
  %169 = load ptr, ptr %_M_finish.i.i.i, align 8
  %170 = load ptr, ptr %yystack_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %sw.bb492
  %sub.ptr.lhs.cast.i.i.i308 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i309 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i.i308, %sub.ptr.rhs.cast.i.i.i309
  %171 = getelementptr i8, ptr %170, i64 %sub.ptr.sub.i.i.i310
  %value496 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %171, i64 -3, i32 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %value496, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500) #25
  %172 = load ptr, ptr %_M_finish.i.i.i, align 8
  %173 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i313 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i314 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i315 = sub i64 %sub.ptr.lhs.cast.i.i.i313, %sub.ptr.rhs.cast.i.i.i314
  %174 = getelementptr i8, ptr %173, i64 %sub.ptr.sub.i.i.i315
  %types510 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %174, i64 -3, i32 0, i32 1, i32 0, i32 1, i64 8
  %value514 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %174, i64 -1, i32 0, i32 1
  invoke void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %types510, ptr noundef nonnull align 8 dereferenceable(16) %value514)
          to label %invoke.cont516 unwind label %lpad112

invoke.cont516:                                   ; preds = %invoke.cont504
  %175 = load ptr, ptr %_M_finish.i.i.i, align 8
  %176 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i323 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i.i324 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i325 = sub i64 %sub.ptr.lhs.cast.i.i.i323, %sub.ptr.rhs.cast.i.i.i324
  %177 = getelementptr i8, ptr %176, i64 %sub.ptr.sub.i.i.i325
  %value520 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %177, i64 -3, i32 0, i32 1
  %call526 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %value106, ptr noundef nonnull align 8 dereferenceable(24) %value520) #25
  %178 = load ptr, ptr %_M_finish.i.i.i, align 8
  %179 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i328 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i.i329 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i.i330 = sub i64 %sub.ptr.lhs.cast.i.i.i328, %sub.ptr.rhs.cast.i.i.i329
  %180 = getelementptr i8, ptr %179, i64 %sub.ptr.sub.i.i.i330
  %types532 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %180, i64 -3, i32 0, i32 1, i32 0, i32 1, i64 8
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %types551, ptr noundef nonnull align 8 dereferenceable(24) %types532) #25
  br label %try.cont752

lpad501:                                          ; preds = %sw.bb492
  %181 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  br label %ehcleanup

lpad503:                                          ; preds = %invoke.cont502
  %182 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad503, %lpad501
  %.pn38 = phi { ptr, i32 } [ %182, %lpad503 ], [ %181, %lpad501 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp500) #25
  br label %catch.dispatch741

sw.bb537:                                         ; preds = %sw.epilog
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp542) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp542)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %sw.bb537
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %value106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %invoke.cont544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp542) #25
  %183 = load ptr, ptr %_M_finish.i.i.i, align 8
  %184 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i333 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i.i.i334 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i.i335 = sub i64 %sub.ptr.lhs.cast.i.i.i333, %sub.ptr.rhs.cast.i.i.i334
  %185 = getelementptr i8, ptr %184, i64 %sub.ptr.sub.i.i.i335
  %value555 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %185, i64 -1, i32 0, i32 1
  br label %invoke.cont546.invoke

invoke.cont546.invoke:                            ; preds = %sw.bb398, %invoke.cont481, %invoke.cont546
  %186 = phi ptr [ %types551, %invoke.cont546 ], [ %types551, %invoke.cont481 ], [ %value106, %sw.bb398 ]
  %187 = phi ptr [ %value555, %invoke.cont546 ], [ %second490, %invoke.cont481 ], [ %value404, %sw.bb398 ]
  invoke void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %try.cont752 unwind label %lpad112

lpad543:                                          ; preds = %sw.bb537
  %188 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  br label %ehcleanup548

lpad545:                                          ; preds = %invoke.cont544
  %189 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp541) #25
  br label %ehcleanup548

ehcleanup548:                                     ; preds = %lpad545, %lpad543
  %.pn36 = phi { ptr, i32 } [ %189, %lpad545 ], [ %188, %lpad543 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp542) #25
  br label %catch.dispatch741

sw.bb558:                                         ; preds = %sw.epilog
  %190 = load ptr, ptr %_M_finish.i.i.i, align 8
  %191 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i338 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i.i.i339 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i.i340 = sub i64 %sub.ptr.lhs.cast.i.i.i338, %sub.ptr.rhs.cast.i.i.i339
  %192 = getelementptr i8, ptr %191, i64 %sub.ptr.sub.i.i.i340
  %value563 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %192, i64 -2, i32 0, i32 1
  %types571 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %192, i64 -2, i32 0, i32 1, i32 0, i32 1, i64 8
  invoke void @_ZN8facebook5velox3ROWEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEOS1_ISt10shared_ptrIKNS0_4TypeEESaISE_EE(ptr nonnull sret(%"class.std::shared_ptr.16") align 8 %ref.tmp559, ptr noundef nonnull align 8 dereferenceable(24) %value563, ptr noundef nonnull align 8 dereferenceable(24) %types571)
          to label %invoke.cont572 unwind label %lpad112

invoke.cont572:                                   ; preds = %sw.bb558
  %call575 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp559) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp559) #25
  br label %try.cont752

sw.bb576:                                         ; preds = %sw.epilog
  %193 = load ptr, ptr %_M_finish.i.i.i, align 8
  %194 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i348 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i.i349 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i.i350 = sub i64 %sub.ptr.lhs.cast.i.i.i348, %sub.ptr.rhs.cast.i.i.i349
  %195 = getelementptr i8, ptr %194, i64 %sub.ptr.sub.i.i.i350
  %value582 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %195, i64 -2, i32 0, i32 1
  %196 = load ptr, ptr %value582, align 8
  store ptr %196, ptr %agg.tmp578, align 8
  %_M_refcount3.i.i353 = getelementptr i8, ptr %195, i64 -104
  %197 = load ptr, ptr %_M_refcount3.i.i353, align 8
  store ptr %197, ptr %_M_refcount.i.i352, align 8
  %cmp.not.i.i.i354 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i.i354, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit361, label %if.then.i.i.i355

if.then.i.i.i355:                                 ; preds = %sw.bb576
  %_M_use_count.i.i.i.i356 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %197, i64 0, i32 1
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i357 = icmp eq i8 %198, 0
  br i1 %tobool.i.not.i.i.i.i357, label %if.else.i.i.i.i.i360, label %if.then.i.i.i.i.i358

if.then.i.i.i.i.i358:                             ; preds = %if.then.i.i.i355
  %199 = load i32, ptr %_M_use_count.i.i.i.i356, align 4
  %add.i.i.i.i.i359 = add nsw i32 %199, 1
  store i32 %add.i.i.i.i.i359, ptr %_M_use_count.i.i.i.i356, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit361

if.else.i.i.i.i.i360:                             ; preds = %if.then.i.i.i355
  %200 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i356, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit361

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit361: ; preds = %sw.bb576, %if.then.i.i.i.i.i358, %if.else.i.i.i.i.i360
  invoke void @_ZN8facebook5velox5ARRAYESt10shared_ptrIKNS0_4TypeEE(ptr nonnull sret(%"class.std::shared_ptr.19") align 8 %ref.tmp577, ptr noundef nonnull %agg.tmp578)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit361
  %call588 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp577) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox9ArrayTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp577) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp578) #25
  br label %try.cont752

lpad584:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit361
  %201 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp578) #25
  br label %catch.dispatch741

sw.bb590:                                         ; preds = %sw.epilog
  %202 = load ptr, ptr %_M_finish.i.i.i, align 8
  %203 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i363 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i.i.i364 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i.i365 = sub i64 %sub.ptr.lhs.cast.i.i.i363, %sub.ptr.rhs.cast.i.i.i364
  %204 = getelementptr i8, ptr %203, i64 %sub.ptr.sub.i.i.i365
  %value597 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %204, i64 -2, i32 0, i32 1
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp593, ptr noundef nonnull align 8 dereferenceable(24) %value597, i1 noundef zeroext true)
          to label %invoke.cont599 unwind label %lpad112

invoke.cont599:                                   ; preds = %sw.bb590
  %205 = load <2 x ptr>, ptr %second600, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %205, ptr %agg.tmp592, align 16
  store ptr null, ptr %second600, align 8
  invoke void @_ZN8facebook5velox5ARRAYESt10shared_ptrIKNS0_4TypeEE(ptr nonnull sret(%"class.std::shared_ptr.19") align 8 %ref.tmp591, ptr noundef nonnull %agg.tmp592)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont599
  %call605 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp591) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox9ArrayTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp591) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp592) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp593) #25
  br label %try.cont752

lpad601:                                          ; preds = %invoke.cont599
  %206 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp592) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp593) #25
  br label %catch.dispatch741

sw.bb608:                                         ; preds = %sw.epilog
  %207 = load ptr, ptr %_M_finish.i.i.i, align 8
  %208 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i369 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i.i370 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i.i371 = sub i64 %sub.ptr.lhs.cast.i.i.i369, %sub.ptr.rhs.cast.i.i.i370
  %209 = getelementptr i8, ptr %208, i64 %sub.ptr.sub.i.i.i371
  %value614 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %209, i64 -4, i32 0, i32 1
  %210 = load ptr, ptr %value614, align 8
  store ptr %210, ptr %agg.tmp610, align 8
  %_M_refcount3.i.i374 = getelementptr i8, ptr %209, i64 -232
  %211 = load ptr, ptr %_M_refcount3.i.i374, align 8
  store ptr %211, ptr %_M_refcount.i.i373, align 8
  %cmp.not.i.i.i375 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i.i375, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit382, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %sw.bb608
  %_M_use_count.i.i.i.i377 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %211, i64 0, i32 1
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i378 = icmp eq i8 %212, 0
  br i1 %tobool.i.not.i.i.i.i378, label %if.else.i.i.i.i.i381, label %if.then.i.i.i.i.i379

if.then.i.i.i.i.i379:                             ; preds = %if.then.i.i.i376
  %213 = load i32, ptr %_M_use_count.i.i.i.i377, align 4
  %add.i.i.i.i.i380 = add nsw i32 %213, 1
  store i32 %add.i.i.i.i.i380, ptr %_M_use_count.i.i.i.i377, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit382

if.else.i.i.i.i.i381:                             ; preds = %if.then.i.i.i376
  %214 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i377, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit382

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit382: ; preds = %sw.bb608, %if.then.i.i.i.i.i379, %if.else.i.i.i.i.i381
  %215 = load ptr, ptr %_M_finish.i.i.i, align 8
  %216 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i384 = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i.i.i385 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i.i386 = sub i64 %sub.ptr.lhs.cast.i.i.i384, %sub.ptr.rhs.cast.i.i.i385
  %217 = getelementptr i8, ptr %216, i64 %sub.ptr.sub.i.i.i386
  %value621 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %217, i64 -2, i32 0, i32 1
  %218 = load ptr, ptr %value621, align 8
  store ptr %218, ptr %agg.tmp616, align 8
  %_M_refcount3.i.i389 = getelementptr i8, ptr %217, i64 -104
  %219 = load ptr, ptr %_M_refcount3.i.i389, align 8
  store ptr %219, ptr %_M_refcount.i.i388, align 8
  %cmp.not.i.i.i390 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i.i390, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit397, label %if.then.i.i.i391

if.then.i.i.i391:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit382
  %_M_use_count.i.i.i.i392 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %219, i64 0, i32 1
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i393 = icmp eq i8 %220, 0
  br i1 %tobool.i.not.i.i.i.i393, label %if.else.i.i.i.i.i396, label %if.then.i.i.i.i.i394

if.then.i.i.i.i.i394:                             ; preds = %if.then.i.i.i391
  %221 = load i32, ptr %_M_use_count.i.i.i.i392, align 4
  %add.i.i.i.i.i395 = add nsw i32 %221, 1
  store i32 %add.i.i.i.i.i395, ptr %_M_use_count.i.i.i.i392, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit397

if.else.i.i.i.i.i396:                             ; preds = %if.then.i.i.i391
  %222 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i392, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit397

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit397: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit382, %if.then.i.i.i.i.i394, %if.else.i.i.i.i.i396
  invoke void @_ZN8facebook5velox3MAPESt10shared_ptrIKNS0_4TypeEES4_(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %ref.tmp609, ptr noundef nonnull %agg.tmp610, ptr noundef nonnull %agg.tmp616)
          to label %invoke.cont624 unwind label %lpad623

invoke.cont624:                                   ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit397
  %call627 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp609) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp609) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp616) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp610) #25
  br label %try.cont752

lpad623:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit397
  %223 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp616) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp610) #25
  br label %catch.dispatch741

sw.bb630:                                         ; preds = %sw.epilog
  %224 = load ptr, ptr %_M_finish.i.i.i, align 8
  %225 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i399 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i.i400 = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i.i.i401 = sub i64 %sub.ptr.lhs.cast.i.i.i399, %sub.ptr.rhs.cast.i.i.i400
  %226 = getelementptr i8, ptr %225, i64 %sub.ptr.sub.i.i.i401
  %value636 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %226, i64 -4, i32 0, i32 1
  %227 = load ptr, ptr %value636, align 8
  store ptr %227, ptr %agg.tmp632, align 8
  %_M_refcount3.i.i404 = getelementptr i8, ptr %226, i64 -232
  %228 = load ptr, ptr %_M_refcount3.i.i404, align 8
  store ptr %228, ptr %_M_refcount.i.i403, align 8
  %cmp.not.i.i.i405 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i.i405, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit412, label %if.then.i.i.i406

if.then.i.i.i406:                                 ; preds = %sw.bb630
  %_M_use_count.i.i.i.i407 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %228, i64 0, i32 1
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i408 = icmp eq i8 %229, 0
  br i1 %tobool.i.not.i.i.i.i408, label %if.else.i.i.i.i.i411, label %if.then.i.i.i.i.i409

if.then.i.i.i.i.i409:                             ; preds = %if.then.i.i.i406
  %230 = load i32, ptr %_M_use_count.i.i.i.i407, align 4
  %add.i.i.i.i.i410 = add nsw i32 %230, 1
  store i32 %add.i.i.i.i.i410, ptr %_M_use_count.i.i.i.i407, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit412

if.else.i.i.i.i.i411:                             ; preds = %if.then.i.i.i406
  %231 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i407, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit412

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit412: ; preds = %sw.bb630, %if.then.i.i.i.i.i409, %if.else.i.i.i.i.i411
  %232 = load ptr, ptr %_M_finish.i.i.i, align 8
  %233 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i414 = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i.i.i415 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i416 = sub i64 %sub.ptr.lhs.cast.i.i.i414, %sub.ptr.rhs.cast.i.i.i415
  %234 = getelementptr i8, ptr %233, i64 %sub.ptr.sub.i.i.i416
  %value644 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %234, i64 -2, i32 0, i32 1
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp639, ptr noundef nonnull align 8 dereferenceable(24) %value644, i1 noundef zeroext true)
          to label %invoke.cont646 unwind label %lpad641

invoke.cont646:                                   ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit412
  %235 = load <2 x ptr>, ptr %second647, align 8
  store ptr null, ptr %_M_refcount4.i.i419, align 8
  store <2 x ptr> %235, ptr %agg.tmp638, align 16
  store ptr null, ptr %second647, align 8
  invoke void @_ZN8facebook5velox3MAPESt10shared_ptrIKNS0_4TypeEES4_(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %ref.tmp631, ptr noundef nonnull %agg.tmp632, ptr noundef nonnull %agg.tmp638)
          to label %invoke.cont649 unwind label %lpad648

invoke.cont649:                                   ; preds = %invoke.cont646
  %call652 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp631) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp631) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp638) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp639) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp632) #25
  br label %try.cont752

lpad641:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit412
  %236 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  br label %ehcleanup655

lpad648:                                          ; preds = %invoke.cont646
  %237 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp638) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp639) #25
  br label %ehcleanup655

ehcleanup655:                                     ; preds = %lpad648, %lpad641
  %.pn34 = phi { ptr, i32 } [ %237, %lpad648 ], [ %236, %lpad641 ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp632) #25
  br label %catch.dispatch741

sw.bb656:                                         ; preds = %sw.epilog
  %238 = load ptr, ptr %_M_finish.i.i.i, align 8
  %239 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i421 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i.i.i422 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i.i.i423 = sub i64 %sub.ptr.lhs.cast.i.i.i421, %sub.ptr.rhs.cast.i.i.i422
  %240 = getelementptr i8, ptr %239, i64 %sub.ptr.sub.i.i.i423
  %value663 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %240, i64 -4, i32 0, i32 1
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp659, ptr noundef nonnull align 8 dereferenceable(24) %value663, i1 noundef zeroext true)
          to label %invoke.cont665 unwind label %lpad112

invoke.cont665:                                   ; preds = %sw.bb656
  %241 = load <2 x ptr>, ptr %second666, align 8
  store ptr null, ptr %_M_refcount4.i.i426, align 8
  store <2 x ptr> %241, ptr %agg.tmp658, align 16
  store ptr null, ptr %second666, align 8
  %242 = load ptr, ptr %_M_finish.i.i.i, align 8
  %243 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i428 = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast.i.i.i429 = ptrtoint ptr %243 to i64
  %sub.ptr.sub.i.i.i430 = sub i64 %sub.ptr.lhs.cast.i.i.i428, %sub.ptr.rhs.cast.i.i.i429
  %244 = getelementptr i8, ptr %243, i64 %sub.ptr.sub.i.i.i430
  %value672 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %244, i64 -2, i32 0, i32 1
  %245 = load ptr, ptr %value672, align 8
  store ptr %245, ptr %agg.tmp667, align 8
  %_M_refcount3.i.i433 = getelementptr i8, ptr %244, i64 -104
  %246 = load ptr, ptr %_M_refcount3.i.i433, align 8
  store ptr %246, ptr %_M_refcount.i.i432, align 8
  %cmp.not.i.i.i434 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i434, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit441, label %if.then.i.i.i435

if.then.i.i.i435:                                 ; preds = %invoke.cont665
  %_M_use_count.i.i.i.i436 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %246, i64 0, i32 1
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i437 = icmp eq i8 %247, 0
  br i1 %tobool.i.not.i.i.i.i437, label %if.else.i.i.i.i.i440, label %if.then.i.i.i.i.i438

if.then.i.i.i.i.i438:                             ; preds = %if.then.i.i.i435
  %248 = load i32, ptr %_M_use_count.i.i.i.i436, align 4
  %add.i.i.i.i.i439 = add nsw i32 %248, 1
  store i32 %add.i.i.i.i.i439, ptr %_M_use_count.i.i.i.i436, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit441

if.else.i.i.i.i.i440:                             ; preds = %if.then.i.i.i435
  %249 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i436, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit441

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit441: ; preds = %invoke.cont665, %if.then.i.i.i.i.i438, %if.else.i.i.i.i.i440
  invoke void @_ZN8facebook5velox3MAPESt10shared_ptrIKNS0_4TypeEES4_(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %ref.tmp657, ptr noundef nonnull %agg.tmp658, ptr noundef nonnull %agg.tmp667)
          to label %invoke.cont675 unwind label %lpad674

invoke.cont675:                                   ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit441
  %call678 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp657) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp657) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp667) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp658) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp659) #25
  br label %try.cont752

lpad674:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit441
  %250 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp667) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp658) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp659) #25
  br label %catch.dispatch741

sw.bb682:                                         ; preds = %sw.epilog
  %251 = load ptr, ptr %_M_finish.i.i.i, align 8
  %252 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i443 = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i.i.i444 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i.i.i445 = sub i64 %sub.ptr.lhs.cast.i.i.i443, %sub.ptr.rhs.cast.i.i.i444
  %253 = getelementptr i8, ptr %252, i64 %sub.ptr.sub.i.i.i445
  %value689 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %253, i64 -4, i32 0, i32 1
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp685, ptr noundef nonnull align 8 dereferenceable(24) %value689, i1 noundef zeroext true)
          to label %invoke.cont691 unwind label %lpad112

invoke.cont691:                                   ; preds = %sw.bb682
  %254 = load <2 x ptr>, ptr %second692, align 8
  store ptr null, ptr %_M_refcount4.i.i448, align 8
  store <2 x ptr> %254, ptr %agg.tmp684, align 16
  store ptr null, ptr %second692, align 8
  %255 = load ptr, ptr %_M_finish.i.i.i, align 8
  %256 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i450 = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast.i.i.i451 = ptrtoint ptr %256 to i64
  %sub.ptr.sub.i.i.i452 = sub i64 %sub.ptr.lhs.cast.i.i.i450, %sub.ptr.rhs.cast.i.i.i451
  %257 = getelementptr i8, ptr %256, i64 %sub.ptr.sub.i.i.i452
  %value699 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %257, i64 -2, i32 0, i32 1
  invoke void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp694, ptr noundef nonnull align 8 dereferenceable(24) %value699, i1 noundef zeroext true)
          to label %invoke.cont701 unwind label %lpad696

invoke.cont701:                                   ; preds = %invoke.cont691
  %258 = load <2 x ptr>, ptr %second702, align 8
  store ptr null, ptr %_M_refcount4.i.i455, align 8
  store <2 x ptr> %258, ptr %agg.tmp693, align 16
  store ptr null, ptr %second702, align 8
  invoke void @_ZN8facebook5velox3MAPESt10shared_ptrIKNS0_4TypeEES4_(ptr nonnull sret(%"class.std::shared_ptr.22") align 8 %ref.tmp683, ptr noundef nonnull %agg.tmp684, ptr noundef nonnull %agg.tmp693)
          to label %invoke.cont704 unwind label %lpad703

invoke.cont704:                                   ; preds = %invoke.cont701
  %call707 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp683) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp683) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp693) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp694) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp684) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp685) #25
  br label %try.cont752

lpad696:                                          ; preds = %invoke.cont691
  %259 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  br label %ehcleanup710

lpad703:                                          ; preds = %invoke.cont701
  %260 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp693) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp694) #25
  br label %ehcleanup710

ehcleanup710:                                     ; preds = %lpad703, %lpad696
  %.pn = phi { ptr, i32 } [ %260, %lpad703 ], [ %259, %lpad696 ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp684) #25
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp685) #25
  br label %catch.dispatch741

sw.bb712:                                         ; preds = %sw.epilog
  %261 = load ptr, ptr %_M_finish.i.i.i, align 8
  %262 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i457 = ptrtoint ptr %261 to i64
  %sub.ptr.rhs.cast.i.i.i458 = ptrtoint ptr %262 to i64
  %sub.ptr.sub.i.i.i459 = sub i64 %sub.ptr.lhs.cast.i.i.i457, %sub.ptr.rhs.cast.i.i.i458
  %263 = getelementptr i8, ptr %262, i64 %sub.ptr.sub.i.i.i459
  %_M_finish.i.i = getelementptr i8, ptr %263, i64 -104
  %264 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i461 = getelementptr inbounds %"class.std::shared_ptr", ptr %264, i64 -1
  %265 = load ptr, ptr %add.ptr.i.i461, align 8
  store ptr %265, ptr %returnType, align 16
  %_M_refcount3.i.i463 = getelementptr %"class.std::shared_ptr", ptr %264, i64 -1, i32 0, i32 1
  %266 = load ptr, ptr %_M_refcount3.i.i463, align 8
  store ptr %266, ptr %_M_refcount.i.i462, align 8
  %cmp.not.i.i.i464 = icmp eq ptr %266, null
  br i1 %cmp.not.i.i.i464, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit471, label %if.then.i.i.i465

if.then.i.i.i465:                                 ; preds = %sw.bb712
  %_M_use_count.i.i.i.i466 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %266, i64 0, i32 1
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i467 = icmp eq i8 %267, 0
  br i1 %tobool.i.not.i.i.i.i467, label %if.else.i.i.i.i.i470, label %if.then.i.i.i.i.i468

if.then.i.i.i.i.i468:                             ; preds = %if.then.i.i.i465
  %268 = load i32, ptr %_M_use_count.i.i.i.i466, align 4
  %add.i.i.i.i.i469 = add nsw i32 %268, 1
  store i32 %add.i.i.i.i.i469, ptr %_M_use_count.i.i.i.i466, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit471

if.else.i.i.i.i.i470:                             ; preds = %if.then.i.i.i465
  %269 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i466, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit471

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit471: ; preds = %sw.bb712, %if.then.i.i.i.i.i468, %if.else.i.i.i.i.i470
  %270 = load ptr, ptr %_M_finish.i.i.i, align 8
  %271 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i473 = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast.i.i.i474 = ptrtoint ptr %271 to i64
  %sub.ptr.sub.i.i.i475 = sub i64 %sub.ptr.lhs.cast.i.i.i473, %sub.ptr.rhs.cast.i.i.i474
  %272 = getelementptr i8, ptr %271, i64 %sub.ptr.sub.i.i.i475
  %value723 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %272, i64 -2, i32 0, i32 1
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %value723) #25
  %273 = load ptr, ptr %_M_finish.i.i.i, align 8
  %274 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i478 = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast.i.i.i479 = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i.i.i480 = sub i64 %sub.ptr.lhs.cast.i.i.i478, %sub.ptr.rhs.cast.i.i.i479
  %275 = getelementptr i8, ptr %274, i64 %sub.ptr.sub.i.i.i480
  %value729 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %275, i64 -2, i32 0, i32 1
  %276 = load <2 x ptr>, ptr %returnType, align 16
  store <2 x ptr> %276, ptr %agg.tmp731, align 16
  %277 = extractelement <2 x ptr> %276, i64 1
  %cmp.not.i.i.i484 = icmp eq ptr %277, null
  br i1 %cmp.not.i.i.i484, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit491, label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit471
  %_M_use_count.i.i.i.i486 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %277, i64 0, i32 1
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i487 = icmp eq i8 %278, 0
  br i1 %tobool.i.not.i.i.i.i487, label %if.else.i.i.i.i.i490, label %if.then.i.i.i.i.i488

if.then.i.i.i.i.i488:                             ; preds = %if.then.i.i.i485
  %279 = load i32, ptr %_M_use_count.i.i.i.i486, align 4
  %add.i.i.i.i.i489 = add nsw i32 %279, 1
  store i32 %add.i.i.i.i.i489, ptr %_M_use_count.i.i.i.i486, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit491

if.else.i.i.i.i.i490:                             ; preds = %if.then.i.i.i485
  %280 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i486, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit491

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit491: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit471, %if.then.i.i.i.i.i488, %if.else.i.i.i.i.i490
  invoke void @_ZN8facebook5velox8FUNCTIONEOSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS5_EES5_(ptr nonnull sret(%"class.std::shared_ptr.25") align 8 %ref.tmp725, ptr noundef nonnull align 8 dereferenceable(24) %value729, ptr noundef nonnull %agg.tmp731)
          to label %invoke.cont733 unwind label %lpad732

invoke.cont733:                                   ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit491
  %call736 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %value106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp725) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox12FunctionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp725) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp731) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %returnType) #25
  br label %try.cont752

lpad732:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit491
  %281 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox4type6Parser12syntax_errorE
          catch ptr null
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp731) #25
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %returnType) #25
  br label %catch.dispatch741

catch.dispatch741:                                ; preds = %lpad732, %ehcleanup710, %lpad674, %ehcleanup655, %lpad623, %lpad601, %lpad584, %ehcleanup548, %ehcleanup, %lpad178, %lpad112
  %.pn40 = phi { ptr, i32 } [ %281, %lpad732 ], [ %.pn, %ehcleanup710 ], [ %51, %lpad112 ], [ %250, %lpad674 ], [ %.pn34, %ehcleanup655 ], [ %223, %lpad623 ], [ %206, %lpad601 ], [ %201, %lpad584 ], [ %.pn36, %ehcleanup548 ], [ %.pn38, %ehcleanup ], [ %82, %lpad178 ]
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn40, 1
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn40, 0
  %282 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook5velox4type6Parser12syntax_errorE) #25
  %matches743 = icmp eq i32 %ehselector.slot.4, %282
  br i1 %matches743, label %catch744, label %ehcleanup754

catch744:                                         ; preds = %catch.dispatch741
  %283 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #25
  invoke void @_ZN8facebook5velox4type6Parser5errorERKNS2_12syntax_errorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %invoke.cont748 unwind label %lpad747

invoke.cont748:                                   ; preds = %catch744
  invoke void @__cxa_end_catch()
          to label %yyerrorlab unwind label %lpad70.loopexit.split-lp

lpad747:                                          ; preds = %catch744
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  invoke void @__cxa_end_catch()
          to label %ehcleanup754 unwind label %terminate.lpad

try.cont752:                                      ; preds = %invoke.cont546.invoke, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit86, %sw.bb129, %invoke.cont153, %invoke.cont184, %invoke.cont200, %invoke.cont216, %invoke.cont232, %invoke.cont243, %sw.bb247, %sw.bb256, %sw.bb265, %sw.bb274, %invoke.cont290, %sw.bb294, %sw.bb303, %sw.bb312, %invoke.cont332, %invoke.cont365, %invoke.cont376, %invoke.cont394, %invoke.cont418, %invoke.cont450, %invoke.cont516, %invoke.cont572, %invoke.cont585, %invoke.cont602, %invoke.cont624, %invoke.cont649, %invoke.cont675, %invoke.cont704, %invoke.cont733, %invoke.cont349, %sw.epilog
  %yyerrstatus_.2 = phi i32 [ %yyerrstatus_.0684, %sw.epilog ], [ %yyerrstatus_.0684, %invoke.cont733 ], [ %yyerrstatus_.0684, %invoke.cont704 ], [ %yyerrstatus_.0684, %invoke.cont675 ], [ %yyerrstatus_.0684, %invoke.cont649 ], [ %yyerrstatus_.0684, %invoke.cont624 ], [ %yyerrstatus_.0684, %invoke.cont602 ], [ %yyerrstatus_.0684, %invoke.cont585 ], [ %yyerrstatus_.0684, %invoke.cont572 ], [ %yyerrstatus_.0684, %invoke.cont516 ], [ %yyerrstatus_.0684, %invoke.cont450 ], [ %yyerrstatus_.0684, %invoke.cont418 ], [ %yyerrstatus_.0684, %invoke.cont394 ], [ %yyerrstatus_.0684, %invoke.cont376 ], [ %yyerrstatus_.0684, %invoke.cont365 ], [ %yyerrstatus_.0684, %invoke.cont349 ], [ %yyerrstatus_.0684, %invoke.cont332 ], [ %yyerrstatus_.0684, %sw.bb312 ], [ %yyerrstatus_.0684, %sw.bb303 ], [ %yyerrstatus_.0684, %sw.bb294 ], [ %yyerrstatus_.0684, %invoke.cont290 ], [ %yyerrstatus_.0684, %sw.bb274 ], [ %yyerrstatus_.0684, %sw.bb265 ], [ %yyerrstatus_.0684, %sw.bb256 ], [ %yyerrstatus_.0684, %sw.bb247 ], [ %yyerrstatus_.0684, %invoke.cont243 ], [ %yyerrstatus_.0684, %invoke.cont232 ], [ %yyerrstatus_.0684, %invoke.cont216 ], [ %yyerrstatus_.0684, %invoke.cont200 ], [ %yyerrstatus_.0684, %invoke.cont184 ], [ %yyerrstatus_.0684, %invoke.cont153 ], [ 0, %sw.bb129 ], [ %yyerrstatus_.0684, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit86 ], [ %yyerrstatus_.0684, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit ], [ %yyerrstatus_.0684, %invoke.cont546.invoke ]
  %cmp2.i.i = icmp sgt i8 %31, 0
  br i1 %cmp2.i.i, label %for.body.lr.ph.i.i, label %_ZN8facebook5velox4type6Parser6yypop_Ei.exit

for.body.lr.ph.i.i:                               ; preds = %try.cont752
  %conv.i492 = zext nneg i32 %conv66 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %n.addr.03.i.i = phi i64 [ %conv.i492, %for.body.lr.ph.i.i ], [ %dec.i.i, %for.body.i.i ]
  %286 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %286, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %incdec.ptr.i.i.i) #25
  %dec.i.i = add nsw i64 %n.addr.03.i.i, -1
  %cmp.i.i = icmp ugt i64 %n.addr.03.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN8facebook5velox4type6Parser6yypop_Ei.exit, !llvm.loop !6

_ZN8facebook5velox4type6Parser6yypop_Ei.exit:     ; preds = %for.body.i.i, %try.cont752
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i)
          to label %.noexc unwind label %lpad70.loopexit

.noexc:                                           ; preds = %_ZN8facebook5velox4type6Parser6yypop_Ei.exit
  %287 = load ptr, ptr %_M_finish.i.i.i, align 8
  %288 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %287, %288
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EOS3_(ptr noundef nonnull align 16 dereferenceable(64) %287, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %289 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %289, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i

if.else.i.i.i.i:                                  ; preds = %.noexc
  invoke void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr %287, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i)
          to label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %290 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i) #25
  br label %lpad70.body

_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i: ; preds = %if.else.i.i.i.i, %.noexc.i.i
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i) #25
  %291 = load ptr, ptr %_M_finish.i.i.i, align 8
  %292 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %291 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %292 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %293 = getelementptr i8, ptr %292, i64 %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %293, i64 -1
  invoke void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE4moveERS5_(ptr noundef nonnull align 16 dereferenceable(64) %add.ptr.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %yylhs)
          to label %cleanup unwind label %lpad70.loopexit

cleanup:                                          ; preds = %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %yylhs) #25
  br label %yynewstate.backedge

ehcleanup754:                                     ; preds = %catch.dispatch741, %lpad747, %lpad70.body
  %exn.slot.5 = phi ptr [ %41, %lpad70.body ], [ %285, %lpad747 ], [ %exn.slot.4, %catch.dispatch741 ]
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %yylhs) #25
  br label %catch830

yyerrlab:                                         ; preds = %yydefault, %if.then44
  switch i32 %yyerrstatus_.0684, label %for.cond.preheader [
    i32 0, label %if.then756
    i32 3, label %if.then766
  ]

if.then756:                                       ; preds = %yyerrlab
  invoke void @_ZN8facebook5velox4type6Parser7contextC1ERKS2_RKNS2_11symbol_typeE(ptr noundef nonnull align 8 dereferenceable(16) %yyctx, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 16 dereferenceable(64) %yyla)
          to label %invoke.cont757 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont757:                                   ; preds = %if.then756
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %294 = load ptr, ptr %vfn, align 8
  invoke void %294(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %yyctx)
          to label %invoke.cont758 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont758:                                   ; preds = %invoke.cont757
  %vtable759 = load ptr, ptr %this, align 8
  %vfn760 = getelementptr inbounds ptr, ptr %vtable759, i64 3
  %295 = load ptr, ptr %vfn760, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %if.end764.thread unwind label %lpad761

if.end764.thread:                                 ; preds = %invoke.cont758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #25
  br label %for.cond.preheader

lpad761:                                          ; preds = %invoke.cont758
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #25
  br label %catch830

if.then766:                                       ; preds = %yyerrlab
  %298 = load i32, ptr %yyla, align 16
  switch i32 %298, label %if.then771 [
    i32 0, label %if.then766._ZN8facebook5velox4type6Parser6yypop_Ei.exit556.loopexit702_crit_edge
    i32 -2, label %for.cond.preheader
  ]

if.then766._ZN8facebook5velox4type6Parser6yypop_Ei.exit556.loopexit702_crit_edge: ; preds = %if.then766
  %.pre.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre766.pre = load ptr, ptr %yystack_, align 8
  %.pre772 = ptrtoint ptr %.pre.pre to i64
  %.pre773 = ptrtoint ptr %.pre766.pre to i64
  %.pre774 = sub i64 %.pre772, %.pre773
  br label %_ZN8facebook5velox4type6Parser6yypop_Ei.exit556

if.then771:                                       ; preds = %if.then766
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %yyla) #25
  br label %for.cond.preheader

yyerrorlab:                                       ; preds = %invoke.cont748
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %yylhs) #25
  %cmp2.i.i496 = icmp sgt i8 %31, 0
  br i1 %cmp2.i.i496, label %for.body.lr.ph.i.i497, label %for.cond.preheader

for.body.lr.ph.i.i497:                            ; preds = %yyerrorlab
  %conv.i498 = zext nneg i32 %conv66 to i64
  br label %for.body.i.i500

for.body.i.i500:                                  ; preds = %for.body.i.i500, %for.body.lr.ph.i.i497
  %n.addr.03.i.i501 = phi i64 [ %conv.i498, %for.body.lr.ph.i.i497 ], [ %dec.i.i503, %for.body.i.i500 ]
  %299 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i502 = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %299, i64 -1
  store ptr %incdec.ptr.i.i.i502, ptr %_M_finish.i.i.i, align 8
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %incdec.ptr.i.i.i502) #25
  %dec.i.i503 = add nsw i64 %n.addr.03.i.i501, -1
  %cmp.i.i504 = icmp ugt i64 %n.addr.03.i.i501, 1
  br i1 %cmp.i.i504, label %for.body.i.i500, label %for.cond.preheader, !llvm.loop !6

for.cond.preheader:                               ; preds = %for.body.i.i500, %if.then766, %yyerrlab, %yyerrorlab, %if.end764.thread, %invoke.cont20, %if.then771, %if.then26
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body.i.i520.preheader
  %300 = load ptr, ptr %_M_finish.i.i.i, align 8
  %301 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i507 = ptrtoint ptr %300 to i64
  %sub.ptr.rhs.cast.i.i.i508 = ptrtoint ptr %301 to i64
  %sub.ptr.sub.i.i.i509 = sub i64 %sub.ptr.lhs.cast.i.i.i507, %sub.ptr.rhs.cast.i.i.i508
  %302 = getelementptr i8, ptr %301, i64 %sub.ptr.sub.i.i.i509
  %add.ptr.i.i510 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %302, i64 -1
  %303 = load i8, ptr %add.ptr.i.i510, align 16
  %idxprom782 = sext i8 %303 to i64
  %arrayidx783 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser7yypact_E, i64 0, i64 %idxprom782
  %304 = load i8, ptr %arrayidx783, align 1
  %305 = add i8 %304, 1
  %or.cond1 = icmp ult i8 %305, 92
  br i1 %or.cond1, label %land.lhs.true790, label %if.end803

land.lhs.true790:                                 ; preds = %for.cond
  %conv784 = sext i8 %304 to i64
  %add787 = add nsw i64 %conv784, 1
  %arrayidx792 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yycheck_E, i64 0, i64 %add787
  %306 = load i8, ptr %arrayidx792, align 1
  %cmp794 = icmp eq i8 %306, 1
  br i1 %cmp794, label %if.then795, label %if.end803

if.then795:                                       ; preds = %land.lhs.true790
  %arrayidx797 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yytable_E, i64 0, i64 %add787
  %307 = load i8, ptr %arrayidx797, align 1
  %cmp799 = icmp sgt i8 %307, 0
  br i1 %cmp799, label %for.end, label %if.end803

if.end803:                                        ; preds = %land.lhs.true790, %if.then795, %for.cond
  %cmp806 = icmp eq i64 %sub.ptr.sub.i.i.i509, 64
  br i1 %cmp806, label %cleanup850, label %for.body.i.i520.preheader

for.body.i.i520.preheader:                        ; preds = %if.end803
  %incdec.ptr.i.i.i522 = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %300, i64 -1
  store ptr %incdec.ptr.i.i.i522, ptr %_M_finish.i.i.i, align 8
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %incdec.ptr.i.i.i522) #25
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then795
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(64) %error_token)
          to label %invoke.cont813 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont813:                                   ; preds = %for.end
  store i8 %307, ptr %error_token, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i526)
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i526)
          to label %.noexc541 unwind label %lpad816

.noexc541:                                        ; preds = %invoke.cont813
  %308 = load ptr, ptr %_M_finish.i.i.i, align 8
  %309 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i530 = icmp eq ptr %308, %309
  br i1 %cmp.not.i.i.i.i530, label %if.else.i.i.i.i540, label %if.then.i.i.i.i531

if.then.i.i.i.i531:                               ; preds = %.noexc541
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EOS3_(ptr noundef nonnull align 16 dereferenceable(64) %308, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i526)
          to label %.noexc.i.i533 unwind label %lpad.i.i532

.noexc.i.i533:                                    ; preds = %if.then.i.i.i.i531
  %310 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i534 = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %310, i64 1
  store ptr %incdec.ptr.i.i.i.i534, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i535

if.else.i.i.i.i540:                               ; preds = %.noexc541
  invoke void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %yystack_, ptr %308, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i526)
          to label %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i535 unwind label %lpad.i.i532

lpad.i.i532:                                      ; preds = %if.else.i.i.i.i540, %if.then.i.i.i.i531
  %311 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i526) #25
  br label %lpad816.body

_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i535: ; preds = %if.else.i.i.i.i540, %.noexc.i.i533
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp.i.i526) #25
  %312 = load ptr, ptr %_M_finish.i.i.i, align 8
  %313 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i536 = ptrtoint ptr %312 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i537 = ptrtoint ptr %313 to i64
  %sub.ptr.sub.i.i.i.i.i538 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i536, %sub.ptr.rhs.cast.i.i.i.i.i537
  %314 = getelementptr i8, ptr %313, i64 %sub.ptr.sub.i.i.i.i.i538
  %add.ptr.i.i.i.i539 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %314, i64 -1
  invoke void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE4moveERS5_(ptr noundef nonnull align 16 dereferenceable(64) %add.ptr.i.i.i.i539, ptr noundef nonnull align 16 dereferenceable(64) %error_token)
          to label %invoke.cont817 unwind label %lpad816

invoke.cont817:                                   ; preds = %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i535
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i526)
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %error_token) #25
  %315 = load ptr, ptr %_M_finish.i.i.i, align 8
  %316 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i679 = ptrtoint ptr %315 to i64
  %sub.ptr.rhs.cast.i.i.i680 = ptrtoint ptr %316 to i64
  %sub.ptr.sub.i.i.i681 = sub i64 %sub.ptr.lhs.cast.i.i.i679, %sub.ptr.rhs.cast.i.i.i680
  %317 = getelementptr i8, ptr %316, i64 %sub.ptr.sub.i.i.i681
  %add.ptr.i.i682 = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %317, i64 -1
  %318 = load i8, ptr %add.ptr.i.i682, align 16
  %cmp683 = icmp eq i8 %318, 34
  br i1 %cmp683, label %_ZN8facebook5velox4type6Parser6yypop_Ei.exit556, label %yybackup.backedge

lpad816:                                          ; preds = %_ZN8facebook5velox4type6Parser5stackINS2_17stack_symbol_typeESt6vectorIS4_SaIS4_EEE4pushEOS4_.exit.i535, %invoke.cont813
  %319 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad816.body

lpad816.body:                                     ; preds = %lpad.i.i532, %lpad816
  %eh.lpad-body542 = phi { ptr, i32 } [ %319, %lpad816 ], [ %311, %lpad.i.i532 ]
  %320 = extractvalue { ptr, i32 } %eh.lpad-body542, 0
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %error_token) #25
  br label %catch830

catch830:                                         ; preds = %lpad15, %lpad19, %lpad816.body, %lpad761, %ehcleanup754, %lpad
  %exn.slot.6 = phi ptr [ %320, %lpad816.body ], [ %6, %lpad ], [ %297, %lpad761 ], [ %exn.slot.5, %ehcleanup754 ], [ %18, %lpad19 ], [ %13, %lpad15 ]
  %321 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #25
  %322 = load ptr, ptr %_M_finish.i.i.i, align 8
  %323 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i576693 = ptrtoint ptr %322 to i64
  %sub.ptr.rhs.cast.i.i577694 = ptrtoint ptr %323 to i64
  %sub.ptr.sub.i.i578695 = sub i64 %sub.ptr.lhs.cast.i.i576693, %sub.ptr.rhs.cast.i.i577694
  %cmp840696 = icmp sgt i64 %sub.ptr.sub.i.i578695, 64
  br i1 %cmp840696, label %while.body841, label %while.end846

_ZN8facebook5velox4type6Parser6yypop_Ei.exit556:  ; preds = %invoke.cont817, %yynewstate.backedge, %if.then766._ZN8facebook5velox4type6Parser6yypop_Ei.exit556.loopexit702_crit_edge, %yynewstate.preheader
  %sub.ptr.sub.i.i560699.pre-phi = phi i64 [ %sub.ptr.sub.i.i.i681687, %yynewstate.preheader ], [ %.pre774, %if.then766._ZN8facebook5velox4type6Parser6yypop_Ei.exit556.loopexit702_crit_edge ], [ %sub.ptr.sub.i.i.i681, %invoke.cont817 ], [ %sub.ptr.sub.i.i.i, %yynewstate.backedge ]
  %324 = phi ptr [ %2, %yynewstate.preheader ], [ %.pre.pre, %if.then766._ZN8facebook5velox4type6Parser6yypop_Ei.exit556.loopexit702_crit_edge ], [ %315, %invoke.cont817 ], [ %22, %yynewstate.backedge ]
  %yyresult.0605 = phi i32 [ 0, %yynewstate.preheader ], [ 1, %if.then766._ZN8facebook5velox4type6Parser6yypop_Ei.exit556.loopexit702_crit_edge ], [ 0, %yynewstate.backedge ], [ 0, %invoke.cont817 ]
  %cmp825700 = icmp sgt i64 %sub.ptr.sub.i.i560699.pre-phi, 64
  br i1 %cmp825700, label %while.body, label %cleanup850

while.body:                                       ; preds = %_ZN8facebook5velox4type6Parser6yypop_Ei.exit556, %while.body
  %325 = phi ptr [ %326, %while.body ], [ %324, %_ZN8facebook5velox4type6Parser6yypop_Ei.exit556 ]
  %incdec.ptr.i.i.i571 = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %325, i64 -1
  store ptr %incdec.ptr.i.i.i571, ptr %_M_finish.i.i.i, align 8
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %incdec.ptr.i.i.i571) #25
  %326 = load ptr, ptr %_M_finish.i.i.i, align 8
  %327 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i558 = ptrtoint ptr %326 to i64
  %sub.ptr.rhs.cast.i.i559 = ptrtoint ptr %327 to i64
  %sub.ptr.sub.i.i560 = sub i64 %sub.ptr.lhs.cast.i.i558, %sub.ptr.rhs.cast.i.i559
  %cmp825 = icmp sgt i64 %sub.ptr.sub.i.i560, 64
  br i1 %cmp825, label %while.body, label %cleanup850, !llvm.loop !8

lpad834:                                          ; preds = %while.end846
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont848 unwind label %terminate.lpad

while.body841:                                    ; preds = %catch830, %while.body841
  %329 = phi ptr [ %330, %while.body841 ], [ %322, %catch830 ]
  %incdec.ptr.i.i.i589 = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %329, i64 -1
  store ptr %incdec.ptr.i.i.i589, ptr %_M_finish.i.i.i, align 8
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %incdec.ptr.i.i.i589) #25
  %330 = load ptr, ptr %_M_finish.i.i.i, align 8
  %331 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i576 = ptrtoint ptr %330 to i64
  %sub.ptr.rhs.cast.i.i577 = ptrtoint ptr %331 to i64
  %sub.ptr.sub.i.i578 = sub i64 %sub.ptr.lhs.cast.i.i576, %sub.ptr.rhs.cast.i.i577
  %cmp840 = icmp sgt i64 %sub.ptr.sub.i.i578, 64
  br i1 %cmp840, label %while.body841, label %while.end846, !llvm.loop !9

while.end846:                                     ; preds = %while.body841, %catch830
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad834

invoke.cont848:                                   ; preds = %lpad834
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %yyla) #25
  resume { ptr, i32 } %328

cleanup850:                                       ; preds = %if.end803, %while.body, %_ZN8facebook5velox4type6Parser6yypop_Ei.exit556
  %yyresult.0605778 = phi i32 [ %yyresult.0605, %_ZN8facebook5velox4type6Parser6yypop_Ei.exit556 ], [ %yyresult.0605, %while.body ], [ 1, %if.end803 ]
  call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %yyla) #25
  ret i32 %yyresult.0605778

terminate.lpad:                                   ; preds = %lpad834, %lpad747, %lpad19
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #24
  unreachable

unreachable:                                      ; preds = %while.end846
  unreachable
}

declare noundef i32 @_ZN8facebook5velox4type7Scanner3lexEPNS1_6Parser10value_typeE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6Parser5errorERKNS2_12syntax_errorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %yyexc) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.12", align 1
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type7Scanner7setTypeESt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef %type) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outputType_ = getelementptr inbounds %"class.facebook::velox::type::Scanner", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %outputType_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %type, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %1, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10shared_ptrIKN8facebook5velox4TypeEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__y, align 8
  store <2 x ptr> %0, ptr %second.i, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEC2IRS5_RSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEC2IRS5_RSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEC2IRS5_RSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEC2IRS5_RSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__p) #25
  %second = getelementptr inbounds %"struct.std::pair", ptr %__p, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %second, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %0, ptr %second3, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4TypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  ret void
}

declare void @_ZN8facebook5velox19inferTypeWithSpacesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i, align 8
  %3 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp3.not.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %if.endthread-pre-split.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i

if.endthread-pre-split.i.i:                       ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %.pr.i.i = load ptr, ptr %_M_refcount.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.endthread-pre-split.i.i, %if.then.i.i
  %7 = phi ptr [ %.pr.i.i, %if.endthread-pre-split.i.i ], [ %3, %if.then.i.i ]
  %cmp6.not.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %_M_use_count.i5.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i
  store i32 0, ptr %_M_use_count.i5.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then7.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i8.i.i, label %if.then.i.i6.i.i

if.then.i.i6.i.i:                                 ; preds = %if.end.i.i.i
  %add.i.i7.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i, ptr %_M_use_count.i5.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i8.i.i:                                 ; preds = %if.end.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i8.i.i, %if.then.i.i6.i.i
  %retval.i.0.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i ], [ %12, %if.else.i.i8.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end9.i.i

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %if.end9.i.i

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end8.sink.split.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.end.i.i
  store ptr %2, ptr %_M_refcount.i, align 8
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_.exit: ; preds = %entry, %if.end9.i.i
  ret ptr %this
}

declare void @_ZN8facebook5velox14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__r, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__r, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store <2 x ptr> %0, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #9 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %this, align 8
  %_M_finish.i2.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret ptr %this
}

declare void @_ZN8facebook5velox7DECIMALEhh(ptr sret(%"class.std::shared_ptr") align 8, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__x, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %7 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %7, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(16) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #9 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %__x) #25
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN8facebook5velox3ROWEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEOS1_ISt10shared_ptrIKNS0_4TypeEESaISE_EE(ptr sret(%"class.std::shared_ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__r, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__r, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store <2 x ptr> %0, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7RowTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox7RowTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox7RowTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox5ARRAYESt10shared_ptrIKNS0_4TypeEE(ptr sret(%"class.std::shared_ptr.19") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__r, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__r, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store <2 x ptr> %0, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_9ArrayTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox9ArrayTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox9ArrayTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox9ArrayTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox9ArrayTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIKN8facebook5velox9ArrayTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox9ArrayTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox3MAPESt10shared_ptrIKNS0_4TypeEES4_(ptr sret(%"class.std::shared_ptr.22") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__r, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__r, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store <2 x ptr> %0, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_7MapTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox7MapTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox7MapTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox7MapTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox7MapTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIKN8facebook5velox7MapTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox7MapTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %0, i64 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_refcount.i.i.i.i = getelementptr %"class.std::shared_ptr", ptr %0, i64 -1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE7destroyIS5_EEvRS6_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE7destroyIS5_EEvRS6_PT_.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE7destroyIS5_EEvRS6_PT_.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

declare void @_ZN8facebook5velox8FUNCTIONEOSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS5_EES5_(ptr sret(%"class.std::shared_ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS4_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__r, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__r, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store <2 x ptr> %0, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EEaSIKNS1_12FunctionTypeEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeEOS_ISB_LS5_2EE.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox12FunctionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox12FunctionTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox12FunctionTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox12FunctionTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIKN8facebook5velox12FunctionTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox12FunctionTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_7by_kindEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 16
  switch i32 %0, label %sw.epilog15 [
    i32 24, label %sw.bb
    i32 20, label %sw.bb12
    i32 17, label %sw.bb4
    i32 18, label %sw.bb6
    i32 19, label %sw.bb6
    i32 21, label %sw.bb6
    i32 22, label %sw.bb6
    i32 25, label %sw.bb6
    i32 26, label %sw.bb6
    i32 27, label %sw.bb6
    i32 28, label %sw.bb6
    i32 11, label %sw.bb8
    i32 12, label %sw.bb8
    i32 13, label %sw.bb8
    i32 23, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this, i64 0, i32 1
  tail call void @_ZN12RowArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %value) #25
  br label %sw.epilog15

sw.bb4:                                           ; preds = %entry
  %value5 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this, i64 0, i32 1
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this, i64 0, i32 1, i32 0, i32 1, i64 24
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  br label %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit

_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit: ; preds = %sw.bb4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value5) #25
  br label %sw.epilog15

sw.bb6:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %sw.epilog15, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb6
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i1 ], [ %17, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %sw.epilog15

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %sw.epilog15

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %sw.epilog15

sw.bb8:                                           ; preds = %entry, %entry, %entry
  %value9 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value9) #25
  br label %sw.epilog15

sw.bb10:                                          ; preds = %entry
  %value11 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %value11, align 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %sw.bb10, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i ], [ %23, %sw.bb10 ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i.i3:                       ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i3
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i4 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i4, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %value11, align 16
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %sw.bb10
  %36 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %23, %sw.bb10 ]
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog15, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %sw.epilog15

sw.bb12:                                          ; preds = %entry
  %value13 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol.1", ptr %this, i64 0, i32 1
  %37 = load ptr, ptr %value13, align 16
  %_M_finish.i.i6 = getelementptr inbounds i8, ptr %this, i64 24
  %38 = load ptr, ptr %_M_finish.i.i6, align 8
  %cmp.not3.i.i.i.i.i7 = icmp eq ptr %37, %38
  br i1 %cmp.not3.i.i.i.i.i7, label %invoke.cont.i.i14, label %for.body.i.i.i.i.i8

for.body.i.i.i.i.i8:                              ; preds = %sw.bb12, %for.body.i.i.i.i.i8
  %__first.addr.04.i.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i.i10, %for.body.i.i.i.i.i8 ], [ %37, %sw.bb12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i9) #25
  %incdec.ptr.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i9, i64 1
  %cmp.not.i.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i.i10, %38
  br i1 %cmp.not.i.i.i.i.i11, label %invoke.contthread-pre-split.i.i12, label %for.body.i.i.i.i.i8, !llvm.loop !10

invoke.contthread-pre-split.i.i12:                ; preds = %for.body.i.i.i.i.i8
  %.pr.i.i13 = load ptr, ptr %value13, align 16
  br label %invoke.cont.i.i14

invoke.cont.i.i14:                                ; preds = %invoke.contthread-pre-split.i.i12, %sw.bb12
  %39 = phi ptr [ %.pr.i.i13, %invoke.contthread-pre-split.i.i12 ], [ %37, %sw.bb12 ]
  %tobool.not.i.i.i.i15 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i15, label %sw.epilog15, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %invoke.cont.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %sw.epilog15

sw.epilog15:                                      ; preds = %if.then.i.i.i.i16, %invoke.cont.i.i14, %if.then.i.i.i.i5, %invoke.cont.i.i, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %sw.bb6, %entry, %sw.bb8, %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit, %sw.bb
  store i32 -2, ptr %this, align 16
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4type6Parser10yytnamerr_B5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %yystr) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.12", align 1
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
          to label %for.cond unwind label %lpad, !llvm.loop !12

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
define void @_ZN8facebook5velox4type6Parser11symbol_nameB5cxx11ENS2_11symbol_kind16symbol_kind_typeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %yysymbol) local_unnamed_addr #9 align 2 {
entry:
  %idxprom = sext i32 %yysymbol to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @_ZN8facebook5velox4type6Parser8yytname_E, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN8facebook5velox4type6Parser10yytnamerr_B5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox4type6Parser7contextC2ERKS2_RKNS2_11symbol_typeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %yyparser, ptr noundef nonnull align 16 dereferenceable(64) %yyla) unnamed_addr #5 align 2 {
entry:
  store ptr %yyparser, ptr %this, align 8
  %yyla_ = getelementptr inbounds %"class.facebook::velox::type::Parser::context", ptr %this, i64 0, i32 1
  store ptr %yyla, ptr %yyla_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK8facebook5velox4type6Parser7context15expected_tokensEPNS2_11symbol_kind16symbol_kind_typeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef writeonly %yyarg, i32 noundef %yyargn) local_unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %yystack_ = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %0, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %yystack_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %3 = getelementptr i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %3, i64 -1
  %4 = load i8, ptr %add.ptr.i.i, align 16
  %idxprom = sext i8 %4 to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser7yypact_E, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %5, -23
  br i1 %cmp.i, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %conv2 = sext i8 %5 to i32
  %cmp = icmp slt i8 %5, 0
  %sub = sub nsw i32 0, %conv2
  %cond = select i1 %cmp, i32 %sub, i32 0
  %add = sub nsw i32 92, %conv2
  %cond9 = tail call i32 @llvm.smin.i32(i32 %add, i32 15)
  %cmp1025 = icmp slt i32 %cond, %cond9
  br i1 %cmp1025, label %for.body.lr.ph, label %if.end34

for.body.lr.ph:                                   ; preds = %if.then
  %tobool.not = icmp eq ptr %yyarg, null
  %6 = sext i32 %cond to i64
  %7 = sext i8 %5 to i64
  %8 = sext i32 %cond9 to i64
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.inc.us ], [ %6, %for.body.lr.ph ]
  %yycount.026.us = phi i32 [ %yycount.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %9 = add nsw i64 %indvars.iv31, %7
  %arrayidx13.us = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yycheck_E, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx13.us, align 1
  %conv14.us = sext i8 %10 to i32
  %11 = trunc i64 %indvars.iv31 to i32
  %cmp15.us = icmp eq i32 %11, %conv14.us
  %12 = icmp ne i64 %indvars.iv31, 1
  %or.cond.us = and i1 %12, %cmp15.us
  br i1 %or.cond.us, label %land.lhs.true17.us, label %for.inc.us

land.lhs.true17.us:                               ; preds = %for.body.us
  %arrayidx20.us = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yytable_E, i64 0, i64 %9
  %13 = load i8, ptr %arrayidx20.us, align 1
  %cmp.i23.us = icmp ne i8 %13, -1
  %inc.us = zext i1 %cmp.i23.us to i32
  %spec.select = add nsw i32 %yycount.026.us, %inc.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true17.us, %for.body.us
  %yycount.1.us = phi i32 [ %yycount.026.us, %for.body.us ], [ %spec.select, %land.lhs.true17.us ]
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, 1
  %cmp10.us = icmp slt i64 %indvars.iv.next32, %8
  br i1 %cmp10.us, label %for.body.us, label %if.end34, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %6, %for.body.lr.ph ]
  %yycount.026 = phi i32 [ %yycount.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %14 = add nsw i64 %indvars.iv, %7
  %arrayidx13 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yycheck_E, i64 0, i64 %14
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %16 = trunc i64 %indvars.iv to i32
  %cmp15 = icmp eq i32 %16, %conv14
  %17 = icmp ne i64 %indvars.iv, 1
  %or.cond = and i1 %17, %cmp15
  br i1 %or.cond, label %land.lhs.true17, label %for.inc

land.lhs.true17:                                  ; preds = %for.body
  %arrayidx20 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yytable_E, i64 0, i64 %14
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
  br i1 %cmp10, label %for.body, label %if.end34, !llvm.loop !13

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
define noundef i32 @_ZNK8facebook5velox4type6Parser26yy_syntax_error_arguments_ERKNS2_7contextEPNS2_11symbol_kind16symbol_kind_typeEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %yyctx, ptr noundef %yyarg, i32 noundef %yyargn) local_unnamed_addr #14 align 2 {
entry:
  %yyla_.i = getelementptr inbounds %"class.facebook::velox::type::Parser::context", ptr %yyctx, i64 0, i32 1
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
  %call6 = tail call noundef i32 @_ZNK8facebook5velox4type6Parser7context15expected_tokensEPNS2_11symbol_kind16symbol_kind_typeEi(ptr noundef nonnull align 8 dereferenceable(16) %yyctx, ptr noundef %cond, i32 noundef %sub)
  %add = add nsw i32 %call6, 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %add, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4type6Parser15yysyntax_error_B5cxx11ERKNS2_7contextE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %yyctx) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yyarg = alloca [5 x i32], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %yyla_.i.i = getelementptr inbounds %"class.facebook::velox::type::Parser::context", ptr %yyctx, i64 0, i32 1
  %0 = load ptr, ptr %yyla_.i.i, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i.i = icmp eq i32 %1, -2
  br i1 %cmp.i.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 %1, ptr %yyarg, align 16
  %add.ptr.i = getelementptr inbounds i32, ptr %yyarg, i64 1
  %2 = load ptr, ptr %yyctx, align 8
  %yystack_.i = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %2, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::type::Parser", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %yystack_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 %sub.ptr.sub.i.i.i.i
  %add.ptr.i.i.i = getelementptr %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %5, i64 -1
  %6 = load i8, ptr %add.ptr.i.i.i, align 16
  %idxprom.i9 = sext i8 %6 to i64
  %arrayidx.i10 = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser7yypact_E, i64 0, i64 %idxprom.i9
  %7 = load i8, ptr %arrayidx.i10, align 1
  %cmp.i.i11 = icmp eq i8 %7, -23
  br i1 %cmp.i.i11, label %if.then40.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.then.i
  %conv2.i = sext i8 %7 to i32
  %cmp.i = icmp slt i8 %7, 0
  %sub.i = sub nsw i32 0, %conv2.i
  %cond.i = select i1 %cmp.i, i32 %sub.i, i32 0
  %add.i13 = sub nsw i32 92, %conv2.i
  %cond9.i = tail call i32 @llvm.smin.i32(i32 %add.i13, i32 15)
  %cmp1025.i = icmp slt i32 %cond.i, %cond9.i
  br i1 %cmp1025.i, label %for.body.lr.ph.i, label %if.then40.i

for.body.lr.ph.i:                                 ; preds = %if.then.i12
  %8 = sext i32 %cond.i to i64
  %9 = sext i8 %7 to i64
  %10 = sext i32 %cond9.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %8, %for.body.lr.ph.i ]
  %yycount.026.i = phi i32 [ %yycount.1.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %11 = add nsw i64 %indvars.iv.i, %9
  %arrayidx13.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yycheck_E, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = sext i8 %12 to i32
  %13 = trunc i64 %indvars.iv.i to i32
  %cmp15.i = icmp eq i32 %13, %conv14.i
  %14 = icmp ne i64 %indvars.iv.i, 1
  %or.cond.i = and i1 %14, %cmp15.i
  br i1 %or.cond.i, label %land.lhs.true17.i, label %for.inc.i

land.lhs.true17.i:                                ; preds = %for.body.i
  %arrayidx20.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser8yytable_E, i64 0, i64 %11
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
  br i1 %exitcond.not, label %if.end34.i, label %for.body.i, !llvm.loop !13

if.end34.i:                                       ; preds = %for.inc.i
  %cmp37.i = icmp eq i32 %yycount.1.i, 0
  br i1 %cmp37.i, label %if.then40.i, label %_ZNK8facebook5velox4type6Parser26yy_syntax_error_arguments_ERKNS2_7contextEPNS2_11symbol_kind16symbol_kind_typeEi.exit

if.then40.i:                                      ; preds = %if.then.i12, %if.then.i, %if.end34.i
  store i32 -2, ptr %add.ptr.i, align 4
  br label %sw.epilog

_ZNK8facebook5velox4type6Parser26yy_syntax_error_arguments_ERKNS2_7contextEPNS2_11symbol_kind16symbol_kind_typeEi.exit: ; preds = %if.end34.i
  %add.i = add nsw i32 %yycount.1.i, 1
  %16 = icmp ult i32 %yycount.1.i, 5
  br i1 %16, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %_ZNK8facebook5velox4type6Parser26yy_syntax_error_arguments_ERKNS2_7contextEPNS2_11symbol_kind16symbol_kind_typeEi.exit
  %switch.tableidx = add nsw i32 %yycount.1.i, -1
  %switch.offset = add nuw nsw i32 %yycount.1.i, 1
  %17 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK8facebook5velox4type6Parser15yysyntax_error_B5cxx11ERKNS2_7contextE, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then23.i, %switch.lookup, %_ZNK8facebook5velox4type6Parser26yy_syntax_error_arguments_ERKNS2_7contextEPNS2_11symbol_kind16symbol_kind_typeEi.exit, %if.then40.i, %entry
  %retval.0.i18 = phi i32 [ %add.i, %_ZNK8facebook5velox4type6Parser26yy_syntax_error_arguments_ERKNS2_7contextEPNS2_11symbol_kind16symbol_kind_typeEi.exit ], [ 0, %entry ], [ 1, %if.then40.i ], [ %switch.offset, %switch.lookup ], [ 1, %if.then23.i ]
  %yyformat.0 = phi ptr [ @.str.6, %_ZNK8facebook5velox4type6Parser26yy_syntax_error_arguments_ERKNS2_7contextEPNS2_11symbol_kind16symbol_kind_typeEi.exit ], [ @.str.6, %entry ], [ @.str.7, %if.then40.i ], [ %switch.load, %switch.lookup ], [ @.str.7, %if.then23.i ]
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
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @_ZN8facebook5velox4type6Parser8yytname_E, i64 0, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i, align 8, !noalias !14
  invoke void @_ZN8facebook5velox4type6Parser10yytnamerr_B5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %21)
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
  br label %for.cond, !llvm.loop !17

nrvo.skipdtor:                                    ; preds = %for.cond
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad14 ], [ %22, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox4type6Parser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %msg) unnamed_addr #15 align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

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
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  %4 = extractelement <2 x ptr> %3, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !18, !noalias !21
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !21, !noalias !18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !23

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN8facebook5velox4TypeEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !27, !noalias !24
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !27, !noalias !24
  store <2 x ptr> %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !24, !noalias !27
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !27, !noalias !24
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12, !llvm.loop !23

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 144115188075855871
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_S_check_init_lenEmRKS5_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #27
  unreachable

_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_S_check_init_lenEmRKS5_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_.exit.thread, label %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_.exit

_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_.exit.thread: ; preds = %_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_S_check_init_lenEmRKS5_.exit
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_S_check_init_lenEmRKS5_.exit
  %mul.i.i.i.i.i = shl nuw nsw i64 %__n, 6
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_.exit ]
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1Ev(ptr noundef nonnull align 16 dereferenceable(64) %__cur.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !29

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.09.i.i.i.i, %call5.i.i.i.i2.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %lpad.i.i.i.i ]
  tail call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %__first.addr.04.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.09.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont2.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i
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

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EEC2EmRKS5_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 16
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %sw.epilog21, label %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit

_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit: ; preds = %entry
  %idxprom.i = sext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser7yystos_E, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv4.i = sext i8 %1 to i32
  switch i32 %conv4.i, label %sw.epilog21 [
    i32 24, label %sw.bb
    i32 20, label %sw.bb17
    i32 17, label %sw.bb5
    i32 18, label %sw.bb8
    i32 19, label %sw.bb8
    i32 21, label %sw.bb8
    i32 22, label %sw.bb8
    i32 25, label %sw.bb8
    i32 26, label %sw.bb8
    i32 27, label %sw.bb8
    i32 28, label %sw.bb8
    i32 11, label %sw.bb11
    i32 12, label %sw.bb11
    i32 13, label %sw.bb11
    i32 23, label %sw.bb14
  ]

sw.bb:                                            ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  tail call void @_ZN12RowArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %value) #25
  br label %sw.epilog21

sw.bb5:                                           ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value6 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1, i64 24
  %2 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb5
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit

_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit: ; preds = %sw.bb5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value6) #25
  br label %sw.epilog21

sw.bb8:                                           ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %sw.epilog21, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i2:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i1 ], [ %18, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %sw.epilog21

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %sw.epilog21

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %sw.epilog21

sw.bb11:                                          ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value12 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value12) #25
  br label %sw.epilog21

sw.bb14:                                          ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value15 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %value15, align 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %sw.bb14, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i ], [ %24, %sw.bb14 ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i.i3:                       ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i3
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i4 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i4, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %value15, align 16
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %sw.bb14
  %37 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %24, %sw.bb14 ]
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog21, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #26
  br label %sw.epilog21

sw.bb17:                                          ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value18 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %value18, align 16
  %_M_finish.i.i6 = getelementptr inbounds i8, ptr %this, i64 24
  %39 = load ptr, ptr %_M_finish.i.i6, align 8
  %cmp.not3.i.i.i.i.i7 = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i.i7, label %invoke.cont.i.i14, label %for.body.i.i.i.i.i8

for.body.i.i.i.i.i8:                              ; preds = %sw.bb17, %for.body.i.i.i.i.i8
  %__first.addr.04.i.i.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i.i.i10, %for.body.i.i.i.i.i8 ], [ %38, %sw.bb17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i9) #25
  %incdec.ptr.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i9, i64 1
  %cmp.not.i.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i.i10, %39
  br i1 %cmp.not.i.i.i.i.i11, label %invoke.contthread-pre-split.i.i12, label %for.body.i.i.i.i.i8, !llvm.loop !10

invoke.contthread-pre-split.i.i12:                ; preds = %for.body.i.i.i.i.i8
  %.pr.i.i13 = load ptr, ptr %value18, align 16
  br label %invoke.cont.i.i14

invoke.cont.i.i14:                                ; preds = %invoke.contthread-pre-split.i.i12, %sw.bb17
  %40 = phi ptr [ %.pr.i.i13, %invoke.contthread-pre-split.i.i12 ], [ %38, %sw.bb17 ]
  %tobool.not.i.i.i.i15 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i15, label %sw.epilog21, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %invoke.cont.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %entry, %if.then.i.i.i.i16, %invoke.cont.i.i14, %if.then.i.i.i.i5, %invoke.cont.i.i, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %sw.bb8, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %sw.bb11, %_ZN8facebook5velox4type6Parser10value_type7destroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvv.exit, %sw.bb
  store i8 0, ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12RowArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %types = getelementptr inbounds %struct.RowArguments, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %types, align 8
  %_M_finish.i = getelementptr inbounds %struct.RowArguments, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %types, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %14 = load ptr, ptr %this, align 8
  %_M_finish.i1 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %14, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #25
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %15
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !10

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %this, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit
  %16 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %14, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE4moveERS5_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %s) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %s, align 16
  store i8 %0, ptr %this, align 16
  store i8 0, ptr %s, align 16
  %1 = load i8, ptr %this, align 16
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %sw.epilog, label %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit

_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit: ; preds = %entry
  %idxprom.i = sext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @_ZN8facebook5velox4type6Parser7yystos_E, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv4.i = sext i8 %2 to i32
  switch i32 %conv4.i, label %sw.epilog [
    i32 24, label %sw.bb
    i32 14, label %sw.bb3
    i32 17, label %sw.bb6
    i32 18, label %sw.bb9
    i32 19, label %sw.bb9
    i32 21, label %sw.bb9
    i32 22, label %sw.bb9
    i32 25, label %sw.bb9
    i32 26, label %sw.bb9
    i32 27, label %sw.bb9
    i32 28, label %sw.bb9
    i32 11, label %sw.bb12
    i32 12, label %sw.bb12
    i32 13, label %sw.bb12
    i32 23, label %sw.bb15
    i32 20, label %sw.bb18
  ]

sw.bb:                                            ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  %value2 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %s, i64 0, i32 1
  %3 = load ptr, ptr %value2, align 16
  store ptr %3, ptr %value, align 16
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %s, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 16
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %value2, i8 0, i64 24, i1 false)
  %types.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1, i64 8
  %types3.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %s, i64 0, i32 1, i32 0, i32 1, i64 8
  %6 = load ptr, ptr %types3.i.i.i, align 8
  store ptr %6, ptr %types.i.i.i, align 8
  %_M_finish.i.i.i.i2.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1, i64 16
  %_M_finish3.i.i.i.i3.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %s, i64 0, i32 1, i32 0, i32 1, i64 16
  %7 = load ptr, ptr %_M_finish3.i.i.i.i3.i.i.i, align 16
  store ptr %7, ptr %_M_finish.i.i.i.i2.i.i.i, align 16
  %_M_end_of_storage.i.i.i.i4.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1, i64 24
  %_M_end_of_storage4.i.i.i.i5.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %s, i64 0, i32 1, i32 0, i32 1, i64 24
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types3.i.i.i, i8 0, i64 24, i1 false)
  tail call void @_ZN12RowArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %value2) #25
  br label %sw.epilog

sw.bb3:                                           ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value4 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  %value5 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %s, i64 0, i32 1
  %9 = load i64, ptr %value5, align 16
  store i64 %9, ptr %value4, align 16
  br label %sw.epilog

sw.bb6:                                           ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value7 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  %value8 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %s, i64 0, i32 1
  tail call void @_ZN8facebook5velox4type6Parser10value_type4moveISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_4TypeEEEEEvOS3_(ptr noundef nonnull align 16 dereferenceable(48) %value7, ptr noundef nonnull align 16 dereferenceable(48) %value8)
  br label %sw.epilog

sw.bb9:                                           ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value10 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  %value11 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %s, i64 0, i32 1
  %10 = load ptr, ptr %value11, align 16
  store ptr %10, ptr %value10, align 16
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %value11, align 16
  %12 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb9
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %sw.epilog

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %sw.epilog

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %sw.epilog

sw.bb12:                                          ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value13 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  %value14 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %s, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value13, ptr noundef nonnull align 8 dereferenceable(32) %value14) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value14) #25
  br label %sw.epilog

sw.bb15:                                          ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value16 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  %value17 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %s, i64 0, i32 1
  %23 = load ptr, ptr %value17, align 16
  store ptr %23, ptr %value16, align 16
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %24 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %24, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %s, i64 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 16
  store ptr %25, ptr %_M_end_of_storage.i.i.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %value17, i8 0, i64 24, i1 false)
  br label %sw.epilog

sw.bb18:                                          ; preds = %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit
  %value19 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1
  %value20 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %s, i64 0, i32 1
  %26 = load ptr, ptr %value20, align 16
  store ptr %26, ptr %value19, align 16
  %_M_finish.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %s, i64 24
  %27 = load ptr, ptr %_M_finish3.i.i.i.i.i.i9, align 8
  store ptr %27, ptr %_M_finish.i.i.i.i.i.i8, align 8
  %_M_end_of_storage.i.i.i.i.i.i10 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i11 = getelementptr inbounds %"struct.facebook::velox::type::Parser::basic_symbol", ptr %s, i64 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i11, align 16
  store ptr %28, ptr %_M_end_of_storage.i.i.i.i.i.i10, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %value20, i8 0, i64 24, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %sw.bb9, %_ZNK8facebook5velox4type6Parser8by_state4kindEv.exit, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb6, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(64) %__args) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EOS3_(ptr noundef nonnull align 16 dereferenceable(64) %add.ptr, ptr noundef nonnull align 16 dereferenceable(64) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE11_M_allocateEm.exit
  %cmp.i.i.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EOS3_(ptr noundef nonnull align 16 dereferenceable(64) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %__first.sroa.0.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %__first.sroa.0.09.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !30

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i19
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  tail call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %__first.addr.04.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

invoke.cont8.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

lpad7.i.i.i.i.i:                                  ; preds = %invoke.cont8.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad7.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad7.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 64
  %cmp.i.i.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.i.i.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i35
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i35 ], [ 64, %invoke.cont10 ]
  %__first.sroa.0.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i36, %for.inc.i.i.i.i.i35 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN8facebook5velox4type6Parser17stack_symbol_typeC1EOS3_(ptr noundef nonnull align 16 dereferenceable(64) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 16 dereferenceable(64) %__first.sroa.0.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i35 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i35:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %__first.sroa.0.09.i.i.i.i.i23, i64 1
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 64
  %cmp.i.i.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i36, %0
  br i1 %cmp.i.i.not.i.i.i.i.i38, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !30

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #25
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 64
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont8.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %__first.addr.04.i.i.i.i.i.i.i27) #25
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont8.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !4

invoke.cont8.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i34 unwind label %lpad7.i.i.i.i.i31

lpad7.i.i.i.i.i31:                                ; preds = %invoke.cont8.i.i.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread59 unwind label %terminate.lpad.i.i.i.i.i32

lpad.body.thread59:                               ; preds = %lpad7.i.i.i.i.i31
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #25
  br label %if.else

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad7.i.i.i.i.i31
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

unreachable.i.i.i.i.i34:                          ; preds = %invoke.cont8.i.i.i.i.i30
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i37.ptr.le = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr.i.i.i.i.i37.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeES4_EvT_S6_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  tail call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %__first.addr.04.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeES4_EvT_S6_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeES4_EvT_S6_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN8facebook5velox4type6Parser17stack_symbol_typeES4_EvT_S6_RSaIT0_E.exit, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::type::Parser::stack_symbol_type, std::allocator<facebook::velox::type::Parser::stack_symbol_type>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN8facebook5velox4type6Parser17stack_symbol_typeESaIS4_EE11_M_allocateEm.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %add.ptr) #25
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread59, %lpad.body
  %__new_finish.0.lpad-body63 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread59 ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i45 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body63
  br i1 %cmp.not3.i.i.i45, label %if.end, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %cond.i19, %if.else ]
  tail call void @_ZN8facebook5velox4type6Parser12basic_symbolINS2_8by_stateEE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %__first.addr.04.i.i.i47) #25
  %incdec.ptr.i.i.i48 = getelementptr inbounds %"struct.facebook::velox::type::Parser::stack_symbol_type", ptr %__first.addr.04.i.i.i47, i64 1
  %cmp.not.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i48, %__new_finish.0.lpad-body63
  br i1 %cmp.not.i.i.i49, label %if.end, label %for.body.i.i.i46, !llvm.loop !4

lpad19:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i46, %if.else, %if.then
  %tobool.not.i51 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i51, label %invoke.cont21, label %if.then.i52

if.then.i52:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #26
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i52, %if.end
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #25
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %this, align 8
  %_M_finish.i2.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i, align 8
  store ptr %3, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i4.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %__x, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #9 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #25
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #25
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TypeParser.yy.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

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
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN8facebook5velox4type6Parser11symbol_nameB5cxx11ENS2_11symbol_kind16symbol_kind_typeE: %agg.result"}
!16 = distinct !{!16, !"_ZN8facebook5velox4type6Parser11symbol_nameB5cxx11ENS2_11symbol_kind16symbol_kind_typeE"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
