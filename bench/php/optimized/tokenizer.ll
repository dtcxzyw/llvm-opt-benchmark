; ModuleID = 'bench/php/original/tokenizer.ll'
source_filename = "bench/php/original/tokenizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_php_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, %struct._zend_ptr_stack, %struct._zend_stack, i8, i32, i8, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct._zend_ptr_stack = type { i32, i32, ptr, ptr, i8 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.3, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.3 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_lex_state = type { i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, %struct._zend_ptr_stack, %struct._zend_stack, ptr, i32, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event_context = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"tokenizer\00", align 1
@ext_functions = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.9, ptr @zif_token_get_all, ptr @arginfo_token_get_all, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zif_token_name, ptr @arginfo_token_name, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@tokenizer_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_tokenizer, ptr null, ptr null, ptr null, ptr @zm_info_tokenizer, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"Cannot instantiate abstract class %s\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"must only have elements of type string|int, %s given\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"must be of type string|int|array, %s given\00", align 1
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@zend_ce_stringable = external local_unnamed_addr global ptr, align 8
@php_token_ce = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"Tokenizer Support\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@language_scanner_globals = external local_unnamed_addr global %struct._zend_php_scanner_globals, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"token_get_all\00", align 1
@arginfo_token_get_all = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 128 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.11, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.12, %struct.zend_type { ptr null, i32 16 }, ptr @.str.13 }], align 16
@.str.10 = private unnamed_addr constant [11 x i8] c"token_name\00", align 1
@arginfo_token_name = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.14, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"Typed property PhpToken::$id must not be accessed before initialization\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Typed property PhpToken::$text must not be accessed before initialization\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"T_LNUMBER\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"T_DNUMBER\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"T_STRING\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"T_NAME_FULLY_QUALIFIED\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"T_NAME_RELATIVE\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"T_NAME_QUALIFIED\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"T_VARIABLE\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"T_INLINE_HTML\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"T_ENCAPSED_AND_WHITESPACE\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"T_CONSTANT_ENCAPSED_STRING\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"T_STRING_VARNAME\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"T_NUM_STRING\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"T_INCLUDE\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"T_INCLUDE_ONCE\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"T_EVAL\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"T_REQUIRE\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"T_REQUIRE_ONCE\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"T_LOGICAL_OR\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"T_LOGICAL_XOR\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"T_LOGICAL_AND\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"T_PRINT\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"T_YIELD\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"T_YIELD_FROM\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"T_INSTANCEOF\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"T_NEW\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"T_CLONE\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"T_EXIT\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"T_IF\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"T_ELSEIF\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"T_ELSE\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"T_ENDIF\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"T_ECHO\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"T_DO\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"T_WHILE\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"T_ENDWHILE\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"T_FOR\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"T_ENDFOR\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"T_FOREACH\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"T_ENDFOREACH\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"T_DECLARE\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"T_ENDDECLARE\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"T_AS\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"T_SWITCH\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"T_ENDSWITCH\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"T_CASE\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"T_DEFAULT\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"T_MATCH\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"T_BREAK\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"T_CONTINUE\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"T_GOTO\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"T_FUNCTION\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"T_FN\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"T_CONST\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"T_RETURN\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"T_TRY\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"T_CATCH\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"T_FINALLY\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"T_THROW\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"T_USE\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"T_INSTEADOF\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"T_GLOBAL\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"T_STATIC\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"T_ABSTRACT\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"T_FINAL\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"T_PRIVATE\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"T_PROTECTED\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"T_PUBLIC\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"T_READONLY\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"T_VAR\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"T_UNSET\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"T_ISSET\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"T_EMPTY\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"T_HALT_COMPILER\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"T_CLASS\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"T_TRAIT\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"T_INTERFACE\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"T_ENUM\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"T_EXTENDS\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"T_IMPLEMENTS\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"T_NAMESPACE\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"T_LIST\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"T_ARRAY\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"T_CALLABLE\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"T_LINE\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"T_FILE\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"T_DIR\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"T_CLASS_C\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"T_TRAIT_C\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"T_METHOD_C\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"T_FUNC_C\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"T_NS_C\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"T_ATTRIBUTE\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"T_PLUS_EQUAL\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"T_MINUS_EQUAL\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"T_MUL_EQUAL\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"T_DIV_EQUAL\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"T_CONCAT_EQUAL\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"T_MOD_EQUAL\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"T_AND_EQUAL\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"T_OR_EQUAL\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"T_XOR_EQUAL\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"T_SL_EQUAL\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"T_SR_EQUAL\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"T_COALESCE_EQUAL\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"T_BOOLEAN_OR\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"T_BOOLEAN_AND\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"T_IS_EQUAL\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"T_IS_NOT_EQUAL\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"T_IS_IDENTICAL\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"T_IS_NOT_IDENTICAL\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"T_IS_SMALLER_OR_EQUAL\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"T_IS_GREATER_OR_EQUAL\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"T_SPACESHIP\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"T_SL\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"T_SR\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"T_INC\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"T_DEC\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"T_INT_CAST\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"T_DOUBLE_CAST\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"T_STRING_CAST\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"T_ARRAY_CAST\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"T_OBJECT_CAST\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"T_BOOL_CAST\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"T_UNSET_CAST\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"T_OBJECT_OPERATOR\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"T_NULLSAFE_OBJECT_OPERATOR\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"T_DOUBLE_ARROW\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"T_COMMENT\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"T_DOC_COMMENT\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"T_OPEN_TAG\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"T_OPEN_TAG_WITH_ECHO\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"T_CLOSE_TAG\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"T_WHITESPACE\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"T_START_HEREDOC\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"T_END_HEREDOC\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"T_DOLLAR_OPEN_CURLY_BRACES\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"T_CURLY_OPEN\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"T_PAAMAYIM_NEKUDOTAYIM\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"T_NS_SEPARATOR\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"T_ELLIPSIS\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"T_COALESCE\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"T_POW\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"T_POW_EQUAL\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"T_AMPERSAND_FOLLOWED_BY_VAR_OR_VARARG\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"T_AMPERSAND_NOT_FOLLOWED_BY_VAR_OR_VARARG\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"T_BAD_CHARACTER\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"T_DOUBLE_COLON\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"TOKEN_PARSE\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.165 = private unnamed_addr constant [9 x i8] c"PhpToken\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_PhpToken_methods = internal constant [7 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.169, ptr @zim_PhpToken_tokenize, ptr @arginfo_token_get_all, i32 2, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.170, ptr @zim_PhpToken___construct, ptr @arginfo_class_PhpToken___construct, i32 4, i32 33, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.171, ptr @zim_PhpToken_is, ptr @arginfo_class_PhpToken_is, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.172, ptr @zim_PhpToken_isIgnorable, ptr @arginfo_class_PhpToken_isIgnorable, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.173, ptr @zim_PhpToken_getTokenName, ptr @arginfo_class_PhpToken_getTokenName, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.174, ptr @zim_PhpToken___toString, ptr @arginfo_class_PhpToken___toString, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"tokenize\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_PhpToken___construct = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.14, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.167, %struct.zend_type { ptr null, i32 16 }, ptr @.str.175 }, %struct._zend_internal_arg_info { ptr @.str.168, %struct.zend_type { ptr null, i32 16 }, ptr @.str.175 }], align 16
@.str.171 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@arginfo_class_PhpToken_is = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.176, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.172 = private unnamed_addr constant [12 x i8] c"isIgnorable\00", align 1
@arginfo_class_PhpToken_isIgnorable = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.173 = private unnamed_addr constant [13 x i8] c"getTokenName\00", align 1
@arginfo_class_PhpToken_getTokenName = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 66 }, ptr null }], align 16
@.str.174 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@arginfo_class_PhpToken___toString = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.175 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_tokenizer(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct.zend_type, align 8
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.17, i64 noundef 9, i64 noundef 260, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.18, i64 noundef 9, i64 noundef 261, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.19, i64 noundef 8, i64 noundef 262, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.20, i64 noundef 22, i64 noundef 263, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.21, i64 noundef 15, i64 noundef 264, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.22, i64 noundef 16, i64 noundef 265, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.23, i64 noundef 10, i64 noundef 266, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.24, i64 noundef 13, i64 noundef 267, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.25, i64 noundef 25, i64 noundef 268, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.26, i64 noundef 26, i64 noundef 269, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.27, i64 noundef 16, i64 noundef 270, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.28, i64 noundef 12, i64 noundef 271, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.29, i64 noundef 9, i64 noundef 272, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.30, i64 noundef 14, i64 noundef 273, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.31, i64 noundef 6, i64 noundef 274, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.32, i64 noundef 9, i64 noundef 275, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.33, i64 noundef 14, i64 noundef 276, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.34, i64 noundef 12, i64 noundef 277, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.35, i64 noundef 13, i64 noundef 278, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.36, i64 noundef 13, i64 noundef 279, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.37, i64 noundef 7, i64 noundef 280, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.38, i64 noundef 7, i64 noundef 281, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.39, i64 noundef 12, i64 noundef 282, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.40, i64 noundef 12, i64 noundef 283, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.41, i64 noundef 5, i64 noundef 284, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.42, i64 noundef 7, i64 noundef 285, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.43, i64 noundef 6, i64 noundef 286, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.44, i64 noundef 4, i64 noundef 287, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.45, i64 noundef 8, i64 noundef 288, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.46, i64 noundef 6, i64 noundef 289, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.47, i64 noundef 7, i64 noundef 290, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.48, i64 noundef 6, i64 noundef 291, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.49, i64 noundef 4, i64 noundef 292, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.50, i64 noundef 7, i64 noundef 293, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.51, i64 noundef 10, i64 noundef 294, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.52, i64 noundef 5, i64 noundef 295, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.53, i64 noundef 8, i64 noundef 296, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.54, i64 noundef 9, i64 noundef 297, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.55, i64 noundef 12, i64 noundef 298, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.56, i64 noundef 9, i64 noundef 299, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.57, i64 noundef 12, i64 noundef 300, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.58, i64 noundef 4, i64 noundef 301, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.59, i64 noundef 8, i64 noundef 302, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.60, i64 noundef 11, i64 noundef 303, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.61, i64 noundef 6, i64 noundef 304, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.62, i64 noundef 9, i64 noundef 305, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.63, i64 noundef 7, i64 noundef 306, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.64, i64 noundef 7, i64 noundef 307, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.65, i64 noundef 10, i64 noundef 308, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.66, i64 noundef 6, i64 noundef 309, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.67, i64 noundef 10, i64 noundef 310, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.68, i64 noundef 4, i64 noundef 311, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.69, i64 noundef 7, i64 noundef 312, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.70, i64 noundef 8, i64 noundef 313, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.71, i64 noundef 5, i64 noundef 314, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.72, i64 noundef 7, i64 noundef 315, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.73, i64 noundef 9, i64 noundef 316, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.74, i64 noundef 7, i64 noundef 317, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.75, i64 noundef 5, i64 noundef 318, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.76, i64 noundef 11, i64 noundef 319, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.77, i64 noundef 8, i64 noundef 320, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.78, i64 noundef 8, i64 noundef 321, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.79, i64 noundef 10, i64 noundef 322, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.80, i64 noundef 7, i64 noundef 323, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.81, i64 noundef 9, i64 noundef 324, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.82, i64 noundef 11, i64 noundef 325, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.83, i64 noundef 8, i64 noundef 326, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.84, i64 noundef 10, i64 noundef 327, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.85, i64 noundef 5, i64 noundef 328, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.86, i64 noundef 7, i64 noundef 329, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.87, i64 noundef 7, i64 noundef 330, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.88, i64 noundef 7, i64 noundef 331, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.89, i64 noundef 15, i64 noundef 332, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.90, i64 noundef 7, i64 noundef 333, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.91, i64 noundef 7, i64 noundef 334, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.92, i64 noundef 11, i64 noundef 335, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.93, i64 noundef 6, i64 noundef 336, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.94, i64 noundef 9, i64 noundef 337, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.95, i64 noundef 12, i64 noundef 338, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.96, i64 noundef 11, i64 noundef 339, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.97, i64 noundef 6, i64 noundef 340, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.98, i64 noundef 7, i64 noundef 341, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.99, i64 noundef 10, i64 noundef 342, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.100, i64 noundef 6, i64 noundef 343, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.101, i64 noundef 6, i64 noundef 344, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.102, i64 noundef 5, i64 noundef 345, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.103, i64 noundef 9, i64 noundef 346, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.104, i64 noundef 9, i64 noundef 347, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.105, i64 noundef 10, i64 noundef 348, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.106, i64 noundef 8, i64 noundef 349, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.107, i64 noundef 6, i64 noundef 350, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.108, i64 noundef 11, i64 noundef 351, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.109, i64 noundef 12, i64 noundef 352, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.110, i64 noundef 13, i64 noundef 353, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.111, i64 noundef 11, i64 noundef 354, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.112, i64 noundef 11, i64 noundef 355, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.113, i64 noundef 14, i64 noundef 356, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.114, i64 noundef 11, i64 noundef 357, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.115, i64 noundef 11, i64 noundef 358, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.116, i64 noundef 10, i64 noundef 359, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.117, i64 noundef 11, i64 noundef 360, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.118, i64 noundef 10, i64 noundef 361, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.119, i64 noundef 10, i64 noundef 362, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.120, i64 noundef 16, i64 noundef 363, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.121, i64 noundef 12, i64 noundef 364, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.122, i64 noundef 13, i64 noundef 365, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.123, i64 noundef 10, i64 noundef 366, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.124, i64 noundef 14, i64 noundef 367, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.125, i64 noundef 14, i64 noundef 368, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.126, i64 noundef 18, i64 noundef 369, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.127, i64 noundef 21, i64 noundef 370, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.128, i64 noundef 21, i64 noundef 371, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.129, i64 noundef 11, i64 noundef 372, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.130, i64 noundef 4, i64 noundef 373, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.131, i64 noundef 4, i64 noundef 374, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.132, i64 noundef 5, i64 noundef 375, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.133, i64 noundef 5, i64 noundef 376, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.134, i64 noundef 10, i64 noundef 377, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.135, i64 noundef 13, i64 noundef 378, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.136, i64 noundef 13, i64 noundef 379, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.137, i64 noundef 12, i64 noundef 380, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.138, i64 noundef 13, i64 noundef 381, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.139, i64 noundef 11, i64 noundef 382, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.140, i64 noundef 12, i64 noundef 383, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.141, i64 noundef 17, i64 noundef 384, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.142, i64 noundef 26, i64 noundef 385, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.143, i64 noundef 14, i64 noundef 386, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.144, i64 noundef 9, i64 noundef 387, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.145, i64 noundef 13, i64 noundef 388, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.146, i64 noundef 10, i64 noundef 389, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.147, i64 noundef 20, i64 noundef 390, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.148, i64 noundef 11, i64 noundef 391, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.149, i64 noundef 12, i64 noundef 392, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.150, i64 noundef 15, i64 noundef 393, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.151, i64 noundef 13, i64 noundef 394, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.152, i64 noundef 26, i64 noundef 395, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.153, i64 noundef 12, i64 noundef 396, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.154, i64 noundef 22, i64 noundef 397, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.155, i64 noundef 14, i64 noundef 398, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.156, i64 noundef 10, i64 noundef 399, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.157, i64 noundef 10, i64 noundef 400, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.158, i64 noundef 5, i64 noundef 401, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.159, i64 noundef 11, i64 noundef 402, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.160, i64 noundef 37, i64 noundef 403, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.161, i64 noundef 41, i64 noundef 404, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.162, i64 noundef 15, i64 noundef 405, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.163, i64 noundef 14, i64 noundef 397, i32 noundef 1, i32 noundef %1) #10
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.164, i64 noundef 11, i64 noundef 1, i32 noundef 1, i32 noundef %1) #10
  %12 = load ptr, ptr @zend_ce_stringable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %13 = load ptr, ptr @zend_string_init_interned, align 8
  %14 = tail call ptr %13(ptr noundef nonnull @.str.165, i64 noundef 8, i1 noundef zeroext true) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_PhpToken_methods, ptr %17, align 8
  %18 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #10
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %18, i32 noundef 1, ptr noundef %12) #10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8
  %20 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #11
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 150, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 25705, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 0, ptr %25, align 1
  store ptr null, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %26, align 8
  %27 = call ptr @zend_declare_typed_property(ptr noundef %18, ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #10
  %28 = load i32, ptr %21, align 4
  %29 = and i32 %28, 64
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %39

30:                                               ; preds = %2
  %31 = load i32, ptr %20, align 4
  %32 = icmp ne i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %20, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = and i32 %28, 128
  %.not266.i = icmp eq i32 %36, 0
  br i1 %.not266.i, label %38, label %37

37:                                               ; preds = %35
  call void @free(ptr noundef nonnull %20) #10
  br label %39

38:                                               ; preds = %35
  call void @_efree(ptr noundef nonnull %20) #10
  br label %39

39:                                               ; preds = %38, %37, %30, %2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %40, align 8
  %41 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #11
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 150, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 1954047348, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i8 0, ptr %46, align 1
  store ptr null, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %47, align 8
  %48 = call ptr @zend_declare_typed_property(ptr noundef %18, ptr noundef nonnull %41, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #10
  %49 = load i32, ptr %42, align 4
  %50 = and i32 %49, 64
  %.not267.i = icmp eq i32 %50, 0
  br i1 %.not267.i, label %51, label %60

51:                                               ; preds = %39
  %52 = load i32, ptr %41, align 4
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %41, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = and i32 %49, 128
  %.not268.i = icmp eq i32 %57, 0
  br i1 %.not268.i, label %59, label %58

58:                                               ; preds = %56
  call void @free(ptr noundef nonnull %41) #10
  br label %60

59:                                               ; preds = %56
  call void @_efree(ptr noundef nonnull %41) #10
  br label %60

60:                                               ; preds = %59, %58, %51, %39
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %61, align 8
  %62 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #11
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 150, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i32 1701734764, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 28
  store i8 0, ptr %67, align 1
  store ptr null, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %68, align 8
  %69 = call ptr @zend_declare_typed_property(ptr noundef %18, ptr noundef nonnull %62, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #10
  %70 = load i32, ptr %63, align 4
  %71 = and i32 %70, 64
  %.not269.i = icmp eq i32 %71, 0
  br i1 %.not269.i, label %72, label %81

72:                                               ; preds = %60
  %73 = load i32, ptr %62, align 4
  %74 = icmp ne i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %62, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = and i32 %70, 128
  %.not270.i = icmp eq i32 %78, 0
  br i1 %.not270.i, label %80, label %79

79:                                               ; preds = %77
  call void @free(ptr noundef nonnull %62) #10
  br label %81

80:                                               ; preds = %77
  call void @_efree(ptr noundef nonnull %62) #10
  br label %81

81:                                               ; preds = %80, %79, %72, %60
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %82, align 8
  %83 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #11
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 150, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 3, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) @.str.168, i64 3, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 27
  store i8 0, ptr %88, align 1
  store ptr null, ptr %11, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %89, align 8
  %90 = call ptr @zend_declare_typed_property(ptr noundef %18, ptr noundef nonnull %83, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #10
  %91 = load i32, ptr %84, align 4
  %92 = and i32 %91, 64
  %.not271.i = icmp eq i32 %92, 0
  br i1 %.not271.i, label %93, label %register_class_PhpToken.exit

93:                                               ; preds = %81
  %94 = load i32, ptr %83, align 4
  %95 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %83, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %register_class_PhpToken.exit

98:                                               ; preds = %93
  %99 = and i32 %91, 128
  %.not272.i = icmp eq i32 %99, 0
  br i1 %.not272.i, label %101, label %100

100:                                              ; preds = %98
  call void @free(ptr noundef nonnull %83) #10
  br label %register_class_PhpToken.exit

101:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %83) #10
  br label %register_class_PhpToken.exit

register_class_PhpToken.exit:                     ; preds = %81, %93, %100, %101
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store ptr %18, ptr @php_token_ce, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_tokenizer(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #10
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #10
  tail call void @php_info_print_table_end() #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PhpToken_tokenize(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #10
  br label %.thread119

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %16, label %17, label %.thread119

17:                                               ; preds = %15, %.critedge
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %.thread129, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %.thread108, label %25

.thread108:                                       ; preds = %19
  %24 = load i64, ptr %20, align 8
  store i64 %24, ptr %4, align 8
  br label %.thread129

25:                                               ; preds = %19
  %26 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #10
  %.fr = freeze i1 %26
  br i1 %.fr, label %.thread129, label %.thread119

.thread119:                                       ; preds = %15, %8, %25
  %.0128 = phi i32 [ 9, %25 ], [ 9, %15 ], [ 1, %8 ]
  %.095127 = phi i32 [ 0, %25 ], [ 4, %15 ], [ 0, %8 ]
  %.096126 = phi ptr [ %20, %25 ], [ %10, %15 ], [ null, %8 ]
  %.097125 = phi i32 [ 2, %25 ], [ 1, %15 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0128, i32 noundef %.097125, ptr noundef null, i32 noundef %.095127, ptr noundef %.096126) #10
  br label %50

.thread129:                                       ; preds = %25, %.thread108, %17
  %27 = call ptr @zend_get_called_scope(ptr noundef nonnull %0) #10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not102 = icmp eq i32 %30, 0
  br i1 %.not102, label %37, label %31

31:                                               ; preds = %.thread129
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %34) #10
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %50

37:                                               ; preds = %.thread129
  %38 = call i32 @zend_update_class_constants(ptr noundef nonnull %27) #10
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call fastcc zeroext i1 @tokenize_common(ptr noundef %1, ptr noundef %44, i64 noundef %45, ptr noundef nonnull %27)
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %43, %40, %31, %.thread119
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_called_scope(ptr noundef) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_update_class_constants(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tokenize_common(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zend_lex_state, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zend_array, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct.event_context, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zend_lex_state, align 8
  %13 = and i64 %2, 1
  %.not = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not, label %57, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %12)
  store ptr %1, ptr %9, align 8
  %16 = load i32, ptr %14, align 4
  %17 = and i32 %16, 64
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %18, %15
  %.sink.i = phi i32 [ 262, %18 ], [ 6, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sink.i, ptr %22, align 8
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %24 = and i8 %23, 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  call void @zend_save_lexical_state(ptr noundef nonnull %12) #10
  %25 = load ptr, ptr @zend_empty_string, align 8
  call void @zend_prepare_string_for_scanning(ptr noundef nonnull %9, ptr noundef %25) #10
  %26 = call ptr @_zend_new_array_0() #10
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 775, ptr %27, align 8
  store ptr %11, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %28, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 424), align 8
  %29 = call noalias dereferenceable_or_null(32768) ptr @_emalloc_large(i64 noundef 32768) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32768
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %33, align 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 64), align 8
  store ptr @on_event, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 232), align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 240), align 8
  %34 = call i32 @zendparse() #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %21
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %27, align 8
  store ptr %37, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8
  br label %41

40:                                               ; preds = %21
  call void @zval_ptr_dtor(ptr noundef nonnull %11) #10
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 424), align 8
  call void @zend_ast_destroy(ptr noundef %42) #10
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %44

44:                                               ; preds = %44, %41
  %.0.i = phi ptr [ %43, %41 ], [ %46, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %46 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %.0.i) #10
  %.not74.i = icmp eq ptr %46, null
  br i1 %.not74.i, label %47, label %44

47:                                               ; preds = %44
  call void @zend_restore_lexical_state(ptr noundef nonnull %12) #10
  store i8 %24, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %49 = load i8, ptr %48, align 1
  %.not75.i = icmp eq i8 %49, 0
  br i1 %.not75.i, label %tokenize_parse.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %51, align 4
  %.not76.i = icmp eq i32 %54, 0
  br i1 %.not76.i, label %55, label %tokenize_parse.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %56) #10
  br label %tokenize_parse.exit

tokenize_parse.exit:                              ; preds = %47, %50, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %12)
  br label %120

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store ptr %1, ptr %5, align 8
  %58 = load i32, ptr %14, align 4
  %59 = and i32 %58, 64
  %.not.i8 = icmp eq i32 %59, 0
  br i1 %.not.i8, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %1, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %1, align 4
  br label %63

63:                                               ; preds = %60, %57
  %.sink.i9 = phi i32 [ 262, %60 ], [ 6, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i9, ptr %64, align 8
  call void @zend_save_lexical_state(ptr noundef nonnull %6) #10
  %65 = load ptr, ptr @zend_empty_string, align 8
  call void @zend_prepare_string_for_scanning(ptr noundef nonnull %5, ptr noundef %65) #10
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 64), align 8
  call void @_zend_hash_init(ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #10
  %66 = call ptr @_zend_new_array_0() #10
  store ptr %66, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %67, align 8
  %68 = call i32 @lex_scan(ptr noundef nonnull %7, ptr noundef null) #10
  %.not5260.i = icmp eq i32 %68, 0
  br i1 %.not5260.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 9
  br label %71

71:                                               ; preds = %108, %.lr.ph.i
  %72 = phi i32 [ %68, %.lr.ph.i ], [ %110, %108 ]
  %.062.i = phi i32 [ 1, %.lr.ph.i ], [ %109, %108 ]
  %.04761.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %108 ]
  %73 = icmp ne i32 %72, 406
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 32), align 8
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 16), align 8
  %76 = zext i32 %75 to i64
  call fastcc void @add_token(ptr noundef nonnull %0, i32 noundef %72, ptr noundef %74, i64 noundef %76, i32 noundef %.062.i, ptr noundef %3, ptr noundef nonnull %8)
  %77 = load i8, ptr %69, align 8
  %.not53.i = icmp eq i8 %77, 0
  br i1 %.not53.i, label %88, label %78

78:                                               ; preds = %71
  %79 = load i8, ptr %70, align 1
  %.not54.i = icmp eq i8 %79, 0
  br i1 %.not54.i, label %87, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %81, align 4
  %.not55.i = icmp eq i32 %84, 0
  br i1 %.not55.i, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %86) #10
  br label %87

87:                                               ; preds = %85, %80, %78
  store i32 0, ptr %69, align 8
  br label %88

88:                                               ; preds = %87, %71
  %.not56.i = icmp eq i32 %.04761.i, -1
  br i1 %.not56.i, label %101, label %89

89:                                               ; preds = %88
  switch i32 %72, label %90 [
    i32 392, label %103
    i32 389, label %103
    i32 388, label %103
    i32 387, label %103
  ]

90:                                               ; preds = %89
  %91 = add nsw i32 %.04761.i, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 40), align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 56), align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %.loopexit.i

97:                                               ; preds = %93
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call fastcc void @add_token(ptr noundef nonnull %0, i32 noundef 267, ptr noundef %94, i64 noundef %100, i32 noundef %.062.i, ptr noundef %3, ptr noundef nonnull %8)
  br label %.loopexit.i

101:                                              ; preds = %88
  %102 = icmp eq i32 %72, 332
  %spec.select.i = select i1 %102, i32 3, i32 -1
  br label %103

103:                                              ; preds = %101, %90, %89, %89, %89, %89
  %.1.i = phi i32 [ %91, %90 ], [ %.04761.i, %89 ], [ %.04761.i, %89 ], [ %.04761.i, %89 ], [ %.04761.i, %89 ], [ %spec.select.i, %101 ]
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 153), align 1
  %105 = trunc i8 %104 to i1
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = add nsw i32 %.pre.i, 1
  store i32 %107, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 153), align 1
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i32 [ %107, %106 ], [ %.pre.i, %103 ]
  %110 = call i32 @lex_scan(ptr noundef nonnull %7, ptr noundef null) #10
  %.not52.i = icmp eq i32 %110, 0
  br i1 %.not52.i, label %.loopexit.i, label %71

.loopexit.i:                                      ; preds = %108, %97, %93, %63
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %112 = load i8, ptr %111, align 1
  %.not57.i = icmp eq i8 %112, 0
  br i1 %.not57.i, label %tokenize.exit, label %113

113:                                              ; preds = %.loopexit.i
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %114, align 4
  %.not58.i = icmp eq i32 %117, 0
  br i1 %.not58.i, label %118, label %tokenize.exit

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %119) #10
  br label %tokenize.exit

tokenize.exit:                                    ; preds = %.loopexit.i, %113, %118
  call void @zend_restore_lexical_state(ptr noundef nonnull %6) #10
  call void @zend_hash_destroy(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @zend_clear_exception() #10
  br label %120

120:                                              ; preds = %tokenize.exit, %tokenize_parse.exit
  %.0 = phi i1 [ %35, %tokenize_parse.exit ], [ true, %tokenize.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PhpToken___construct(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -5
  %or.cond = icmp ult i32 %11, -3
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #10
  br label %.thread211

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %13
  %18 = load i64, ptr %14, align 8
  store i64 %18, ptr %3, align 8
  br label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %20, label %21, label %.thread211

21:                                               ; preds = %19, %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %.critedge199, label %27

.critedge199:                                     ; preds = %21
  %26 = load ptr, ptr %22, align 8
  store ptr %26, ptr %4, align 8
  br label %29

27:                                               ; preds = %21
  %28 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %28, label %29, label %.thread211

29:                                               ; preds = %27, %.critedge199
  %30 = icmp eq i32 %10, 2
  br i1 %30, label %.thread230, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %.critedge201, label %37

.critedge201:                                     ; preds = %31
  %36 = load i64, ptr %32, align 8
  store i64 %36, ptr %5, align 8
  br label %39

37:                                               ; preds = %31
  %38 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %32, ptr noundef nonnull %5, i32 noundef 3) #10
  br i1 %38, label %39, label %.thread211

39:                                               ; preds = %37, %.critedge201
  %.not = icmp eq i32 %10, 4
  br i1 %.not, label %40, label %.thread230

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 4
  br i1 %44, label %.thread207, label %46

.thread207:                                       ; preds = %40
  %45 = load i64, ptr %41, align 8
  store i64 %45, ptr %6, align 8
  br label %.thread230

46:                                               ; preds = %40
  %47 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %41, ptr noundef nonnull %6, i32 noundef 4) #10
  %.fr = freeze i1 %47
  br i1 %.fr, label %.thread230, label %.thread211

.thread211:                                       ; preds = %37, %27, %19, %12, %46
  %.0187220 = phi i32 [ 4, %46 ], [ 3, %37 ], [ 2, %27 ], [ 1, %19 ], [ 0, %12 ]
  %.0188219 = phi i32 [ 9, %46 ], [ 9, %37 ], [ 9, %27 ], [ 9, %19 ], [ 1, %12 ]
  %.0189218 = phi i32 [ 0, %46 ], [ 0, %37 ], [ 4, %27 ], [ 0, %19 ], [ 0, %12 ]
  %.0190217 = phi ptr [ %41, %46 ], [ %32, %37 ], [ %22, %27 ], [ %14, %19 ], [ null, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0188219, i32 noundef %.0187220, ptr noundef null, i32 noundef %.0189218, ptr noundef %.0190217) #10
  br label %67

.thread230:                                       ; preds = %46, %.thread207, %39, %29
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = load i64, ptr %3, align 8
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @zval_ptr_dtor(ptr noundef nonnull %51) #10
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64
  %.not197 = icmp eq i32 %55, 0
  br i1 %.not197, label %56, label %59

56:                                               ; preds = %.thread230
  %57 = load i32, ptr %52, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %52, align 4
  br label %59

59:                                               ; preds = %.thread230, %56
  %.sink = phi i32 [ 262, %56 ], [ 6, %.thread230 ]
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %.sink, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %62 = load i64, ptr %5, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 4, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %65 = load i64, ptr %6, align 8
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 4, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %.thread211
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PhpToken_is(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  br label %124

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %120 [
    i8 4, label %11
    i8 6, label %27
    i8 7, label %53
  ]

11:                                               ; preds = %7
  %.val129 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val129, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.val129, i64 48
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %21 [
    i8 0, label %18
    i8 10, label %15
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %21

18:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15) #10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %124

21:                                               ; preds = %15, %11
  %.08.i.ph = phi ptr [ %12, %11 ], [ %17, %15 ]
  %22 = load i64, ptr %.08.i.ph, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 3, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %124

27:                                               ; preds = %7
  %.val = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %php_token_get_text.exit [
    i8 0, label %php_token_get_text.exit.thread
    i8 10, label %31
  ]

php_token_get_text.exit.thread:                   ; preds = %27
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16) #10
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %php_token_get_text.exit

php_token_get_text.exit:                          ; preds = %27, %31
  %.0.i = phi ptr [ %33, %31 ], [ %28, %27 ]
  %34 = load ptr, ptr %.0.i, align 8
  %.not126 = icmp eq ptr %34, null
  br i1 %.not126, label %35, label %38

35:                                               ; preds = %php_token_get_text.exit.thread, %php_token_get_text.exit
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  br label %124

38:                                               ; preds = %php_token_get_text.exit
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %34, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %34, ptr noundef nonnull %39) #10
  %49 = select i1 %48, i32 3, i32 2
  br label %50

50:                                               ; preds = %41, %47, %38
  %51 = phi i32 [ 3, %38 ], [ 2, %41 ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %51, ptr %52, align 8
  br label %124

53:                                               ; preds = %7
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %.not121156 = icmp eq i32 %56, 0
  br i1 %.not121156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = shl i32 %60, 2
  %62 = and i32 %61, 16
  %63 = xor i32 %62, 16
  %64 = zext nneg i32 %63 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %.critedge2
  %.0160 = phi ptr [ %58, %.lr.ph ], [ %117, %.critedge2 ]
  %.095159 = phi i32 [ %56, %.lr.ph ], [ %118, %.critedge2 ]
  %.096158 = phi ptr [ null, %.lr.ph ], [ %.1, %.critedge2 ]
  %.098157 = phi ptr [ null, %.lr.ph ], [ %.199, %.critedge2 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %67 = load i8, ptr %66, align 8
  switch i8 %67, label %71 [
    i8 0, label %.critedge2
    i8 10, label %68
  ]

68:                                               ; preds = %65
  %69 = load ptr, ptr %.0160, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %71

71:                                               ; preds = %65, %68
  %72 = phi i8 [ %.pre, %68 ], [ %67, %65 ]
  %.097 = phi ptr [ %70, %68 ], [ %.0160, %65 ]
  switch i8 %72, label %112 [
    i8 4, label %73
    i8 6, label %89
  ]

73:                                               ; preds = %71
  %.not124 = icmp eq ptr %.098157, null
  br i1 %.not124, label %74, label %php_token_get_id.exit133.thread

74:                                               ; preds = %73
  %.val130 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.val130, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.val130, i64 48
  %77 = load i8, ptr %76, align 8
  switch i8 %77, label %php_token_get_id.exit133.thread [
    i8 0, label %81
    i8 10, label %78
  ]

78:                                               ; preds = %74
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %php_token_get_id.exit133.thread

81:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15) #10
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %83 = icmp ne ptr %82, null
  tail call void @llvm.assume(i1 %83)
  br label %124

php_token_get_id.exit133.thread:                  ; preds = %74, %78, %73
  %.2100 = phi ptr [ %.098157, %73 ], [ %75, %74 ], [ %80, %78 ]
  %84 = load i64, ptr %.2100, align 8
  %85 = load i64, ptr %.097, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %.critedge2

87:                                               ; preds = %php_token_get_id.exit133.thread
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %88, align 8
  br label %124

89:                                               ; preds = %71
  %.not122 = icmp eq ptr %.096158, null
  br i1 %.not122, label %90, label %100

90:                                               ; preds = %89
  %.val128 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.val128, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %.val128, i64 64
  %93 = load i8, ptr %92, align 8
  switch i8 %93, label %php_token_get_text.exit136 [
    i8 0, label %php_token_get_text.exit136.thread
    i8 10, label %94
  ]

php_token_get_text.exit136.thread:                ; preds = %90
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16) #10
  br label %.loopexit

94:                                               ; preds = %90
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  br label %php_token_get_text.exit136

php_token_get_text.exit136:                       ; preds = %90, %94
  %.0.i134 = phi ptr [ %96, %94 ], [ %91, %90 ]
  %97 = load ptr, ptr %.0.i134, align 8
  %.not123 = icmp eq ptr %97, null
  br i1 %.not123, label %.loopexit, label %100

.loopexit:                                        ; preds = %php_token_get_text.exit136, %php_token_get_text.exit136.thread
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %99 = icmp ne ptr %98, null
  tail call void @llvm.assume(i1 %99)
  br label %124

100:                                              ; preds = %php_token_get_text.exit136, %89
  %.2 = phi ptr [ %.096158, %89 ], [ %97, %php_token_get_text.exit136 ]
  %101 = load ptr, ptr %.097, align 8
  %102 = icmp eq ptr %.2, %101
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %.critedge2

109:                                              ; preds = %103
  %110 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %.2, ptr noundef nonnull %101) #10
  br i1 %110, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %100, %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %111, align 8
  br label %124

112:                                              ; preds = %71
  %113 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.097) #10
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %113) #10
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %115 = icmp ne ptr %114, null
  tail call void @llvm.assume(i1 %115)
  br label %124

.critedge2:                                       ; preds = %65, %php_token_get_id.exit133.thread, %109, %103
  %.199 = phi ptr [ %.098157, %65 ], [ %.2100, %php_token_get_id.exit133.thread ], [ %.098157, %109 ], [ %.098157, %103 ]
  %.1 = phi ptr [ %.096158, %65 ], [ %.096158, %php_token_get_id.exit133.thread ], [ %.2, %109 ], [ %.2, %103 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0160, i64 %64
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = add i32 %.095159, -1
  %.not121 = icmp eq i32 %118, 0
  br i1 %.not121, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %.critedge2, %53
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %119, align 8
  br label %124

120:                                              ; preds = %7
  %121 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %8) #10
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %121) #10
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %123 = icmp ne ptr %122, null
  tail call void @llvm.assume(i1 %123)
  br label %124

124:                                              ; preds = %120, %._crit_edge, %112, %.critedge, %.loopexit, %87, %81, %50, %35, %21, %18, %6
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PhpToken_isIgnorable(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %17 [
    i8 0, label %14
    i8 10, label %11
  ]

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %17

14:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %25

17:                                               ; preds = %11, %6
  %.08.i.ph = phi ptr [ %8, %6 ], [ %13, %11 ]
  %18 = load i64, ptr %.08.i.ph, align 8
  switch i64 %18, label %19 [
    i64 392, label %22
    i64 388, label %22
    i64 387, label %22
  ]

19:                                               ; preds = %17
  %20 = icmp eq i64 %18, 389
  %21 = select i1 %20, i32 3, i32 2
  br label %22

22:                                               ; preds = %17, %17, %17, %19
  %23 = phi i32 [ 3, %17 ], [ %21, %19 ], [ 3, %17 ], [ 3, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %14, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PhpToken_getTokenName(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %17 [
    i8 0, label %14
    i8 10, label %11
  ]

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %17

14:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.15) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %41

17:                                               ; preds = %11, %6
  %.08.i.ph = phi ptr [ %8, %6 ], [ %13, %11 ]
  %18 = load i64, ptr %.08.i.ph, align 8
  %19 = icmp slt i64 %18, 256
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = and i64 %18, 255
  %22 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %24, align 8
  br label %41

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  %27 = tail call ptr @get_token_type_name(i32 noundef %26) #10
  %.not77 = icmp eq ptr %27, null
  br i1 %.not77, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %29, align 8
  br label %41

30:                                               ; preds = %25
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #12
  %32 = and i64 %31, -8
  %33 = add i64 %32, 32
  %34 = tail call noalias ptr @_emalloc(i64 noundef %33) #11
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 22, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 1 %27, i64 %31, i1 false)
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 %31
  store i8 0, ptr %39, align 1
  store ptr %34, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %40, align 8
  br label %41

41:                                               ; preds = %30, %28, %20, %14, %5
  ret void
}

declare ptr @get_token_type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PhpToken___toString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %php_token_get_text.exit [
    i8 0, label %php_token_get_text.exit.thread
    i8 10, label %11
  ]

php_token_get_text.exit.thread:                   ; preds = %6
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.16) #10
  br label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %php_token_get_text.exit

php_token_get_text.exit:                          ; preds = %6, %11
  %.0.i = phi ptr [ %13, %11 ], [ %8, %6 ]
  %14 = load ptr, ptr %.0.i, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %18

15:                                               ; preds = %php_token_get_text.exit.thread, %php_token_get_text.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %28

18:                                               ; preds = %php_token_get_text.exit
  store ptr %14, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 64
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %23, align 8
  br label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %14, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %14, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %22, %15, %5
  ret void
}

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @on_event(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  switch i32 %0, label %70 [
    i32 0, label %7
    i32 1, label %18
    i32 2, label %59
  ]

7:                                                ; preds = %6
  switch i32 %1, label %14 [
    i32 0, label %70
    i32 59, label %8
    i32 291, label %11
  ]

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 16), align 8
  %10 = icmp ugt i32 %9, 1
  %spec.select47 = select i1 %10, i32 391, i32 59
  br label %14

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 16), align 8
  %13 = icmp eq i32 %12, 3
  %spec.select = select i1 %13, i32 390, i32 291
  br label %14

14:                                               ; preds = %8, %11, %7
  %.0 = phi i32 [ %1, %7 ], [ %spec.select, %11 ], [ %spec.select47, %8 ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @add_token(ptr noundef %15, i32 noundef %.0, ptr noundef %3, i64 noundef %4, i32 noundef %2, ptr noundef %17, ptr noundef null)
  br label %70

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %24, 2
  %26 = and i32 %25, 16
  %27 = xor i32 %26, 16
  %narrow = add nuw nsw i32 %27, 16
  %28 = zext nneg i32 %narrow to i64
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %22 to i64
  %32 = mul nuw nsw i64 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = sub nsw i64 0, %28
  br label %35

35:                                               ; preds = %extract_token_id_to_replace.exit.thread, %18
  %.037 = phi i32 [ %22, %18 ], [ %55, %extract_token_id_to_replace.exit.thread ]
  %.035 = phi ptr [ %33, %18 ], [ %36, %extract_token_id_to_replace.exit.thread ]
  %.not43 = icmp ne i32 %.037, 0
  tail call void @llvm.assume(i1 %.not43)
  %36 = getelementptr inbounds i8, ptr %.035, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %extract_token_id_to_replace.exit.thread [
    i8 8, label %44
    i8 7, label %39
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8
  %41 = tail call ptr @zend_hash_index_find(ptr noundef %40, i64 noundef 0) #10
  %42 = load ptr, ptr %36, align 8
  %43 = tail call ptr @zend_hash_index_find(ptr noundef %42, i64 noundef 1) #10
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  br label %48

48:                                               ; preds = %44, %39
  %.015.i = phi ptr [ %41, %39 ], [ %46, %44 ]
  %.0.i = phi ptr [ %43, %39 ], [ %47, %44 ]
  %49 = load ptr, ptr %.0.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, %4
  br i1 %52, label %53, label %extract_token_id_to_replace.exit.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %54, ptr readonly %3, i64 %4)
  %.not.i = icmp ne i32 %bcmp.i, 0
  %.not44 = icmp eq ptr %.015.i, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not44
  br i1 %or.cond, label %extract_token_id_to_replace.exit.thread, label %56

extract_token_id_to_replace.exit.thread:          ; preds = %35, %48, %53
  %55 = add i32 %.037, -1
  br label %35

56:                                               ; preds = %53
  %57 = sext i32 %1 to i64
  store i64 %57, ptr %.015.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  store i32 4, ptr %58, align 8
  br label %70

59:                                               ; preds = %6
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 40), align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 56), align 8
  %.not = icmp eq ptr %60, %61
  br i1 %.not, label %70, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call fastcc void @add_token(ptr noundef %63, i32 noundef 267, ptr noundef %60, i64 noundef %66, i32 noundef %67, ptr noundef %69, ptr noundef null)
  br label %70

70:                                               ; preds = %7, %59, %62, %56, %14, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_token(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 0) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %55, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @zend_objects_new(ptr noundef nonnull %5) #10
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 776, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = sext i32 %1 to i64
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = tail call fastcc ptr @make_str(ptr noundef %2, i64 noundef %3, ptr noundef %6)
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not101 = icmp eq i32 %19, 0
  %20 = select i1 %.not101, i32 262, i32 6
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = sext i32 %4 to i64
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @language_scanner_globals, i64 24), align 8
  %27 = ptrtoint ptr %2 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %32 to i64
  %.idx = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 104
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %.0104 = phi ptr [ %53, %48 ], [ %39, %.lr.ph.preheader ]
  %.095103 = phi ptr [ %52, %48 ], [ %38, %.lr.ph.preheader ]
  %40 = load ptr, ptr %.095103, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.095103, i64 8
  %42 = load i32, ptr %41, align 8
  store ptr %40, ptr %.0104, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  store i32 %42, ptr %43, align 8
  %44 = and i32 %42, 65280
  %.not102 = icmp eq i32 %44, 0
  br i1 %.not102, label %48, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr %40, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %40, align 4
  br label %48

48:                                               ; preds = %.lr.ph, %45
  %49 = getelementptr inbounds nuw i8, ptr %.095103, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0104, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.095103, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0104, i64 16
  %54 = icmp ult ptr %52, %37
  br i1 %54, label %.lr.ph, label %.loopexit

55:                                               ; preds = %7
  %56 = icmp sgt i32 %1, 255
  br i1 %56, label %57, label %91

57:                                               ; preds = %55
  %58 = tail call ptr @_zend_new_array_0() #10
  store ptr %58, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 775, ptr %59, align 8
  tail call void @zend_hash_real_init_packed(ptr noundef %58) #10
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  %70 = zext nneg i32 %1 to i64
  store i64 %70, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = tail call fastcc ptr @make_str(ptr noundef %2, i64 noundef %3, ptr noundef %6)
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 64
  %.not100 = icmp eq i32 %76, 0
  %77 = select i1 %.not100, i32 262, i32 6
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %80 = sext i32 %4 to i64
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 4, ptr %81, align 8
  %82 = add i32 %63, 3
  %83 = load i32, ptr %62, align 8
  %84 = sub i32 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %84, %86
  store i32 %87, ptr %85, align 4
  store i32 %82, ptr %62, align 8
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 36
  store i32 0, ptr %90, align 4
  br label %.loopexit

91:                                               ; preds = %55
  %92 = tail call fastcc ptr @make_str(ptr noundef %2, i64 noundef %3, ptr noundef %6)
  store ptr %92, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 64
  %.not99 = icmp eq i32 %95, 0
  %96 = select i1 %.not99, i32 262, i32 6
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %96, ptr %97, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %48, %57, %91, %9
  %98 = load ptr, ptr %0, align 8
  %99 = call ptr @zend_hash_next_index_insert_new(ptr noundef %98, ptr noundef nonnull %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_token_get_all(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #10
  br label %.thread113

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %16, label %17, label %.thread113

17:                                               ; preds = %15, %.critedge
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %.thread123, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %.thread102, label %25

.thread102:                                       ; preds = %19
  %24 = load i64, ptr %20, align 8
  store i64 %24, ptr %4, align 8
  br label %.thread123

25:                                               ; preds = %19
  %26 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #10
  %.fr = freeze i1 %26
  br i1 %.fr, label %..thread123_crit_edge, label %.thread113

..thread123_crit_edge:                            ; preds = %25
  %.pre = load i64, ptr %4, align 8
  br label %.thread123

.thread113:                                       ; preds = %15, %8, %25
  %.0122 = phi i32 [ 9, %25 ], [ 9, %15 ], [ 1, %8 ]
  %.090121 = phi i32 [ 0, %25 ], [ 4, %15 ], [ 0, %8 ]
  %.091120 = phi ptr [ %20, %25 ], [ %10, %15 ], [ null, %8 ]
  %.092119 = phi i32 [ 2, %25 ], [ 1, %15 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0122, i32 noundef %.092119, ptr noundef null, i32 noundef %.090121, ptr noundef %.091120) #10
  br label %33

.thread123:                                       ; preds = %..thread123_crit_edge, %.thread102, %17
  %27 = phi i64 [ %.pre, %..thread123_crit_edge ], [ %24, %.thread102 ], [ 0, %17 ]
  %28 = load ptr, ptr %3, align 8
  %29 = call fastcc zeroext i1 @tokenize_common(ptr noundef %1, ptr noundef %28, i64 noundef %27, ptr noundef null)
  br i1 %29, label %33, label %30

30:                                               ; preds = %.thread123
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %30, %.thread123, %.thread113
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_token_name(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread140

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %.thread130, label %12

.thread130:                                       ; preds = %6
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %3, align 8
  br label %.thread148

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  %.fr = freeze i1 %13
  br i1 %.fr, label %..thread148_crit_edge, label %14

..thread148_crit_edge:                            ; preds = %12
  %.pre = load i64, ptr %3, align 8
  br label %.thread148

.thread140:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

14:                                               ; preds = %12, %.thread140
  %.0116147 = phi i32 [ 0, %.thread140 ], [ 1, %12 ]
  %.0117146 = phi ptr [ null, %.thread140 ], [ %7, %12 ]
  %.0118145 = phi i32 [ 1, %.thread140 ], [ 9, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0118145, i32 noundef %.0116147, ptr noundef null, i32 noundef 0, ptr noundef %.0117146) #10
  br label %28

.thread148:                                       ; preds = %..thread148_crit_edge, %.thread130
  %15 = phi i64 [ %.pre, %..thread148_crit_edge ], [ %11, %.thread130 ]
  %16 = trunc i64 %15 to i32
  %17 = call ptr @get_token_type_name(i32 noundef %16) #10
  %.not124 = icmp eq ptr %17, null
  %spec.store.select = select i1 %.not124, ptr @.str.8, ptr %17
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #12
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = call noalias ptr @_emalloc(i64 noundef %20) #11
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %spec.store.select, i64 %18, i1 false)
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 %18
  store i8 0, ptr %26, align 1
  store ptr %21, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %27, align 8
  br label %28

28:                                               ; preds = %.thread148, %14
  ret void
}

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_objects_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp eq i64 %1, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %45

11:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %2, ptr noundef %0, i64 noundef %1) #10
  %.not149 = icmp eq ptr %13, null
  br i1 %.not149, label %22, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not152 = icmp eq i32 %18, 0
  br i1 %.not152, label %19, label %45

19:                                               ; preds = %14
  %20 = load i32, ptr %15, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %15, align 4
  br label %45

22:                                               ; preds = %12
  %23 = and i64 %1, -8
  %24 = add i64 %23, 32
  %25 = tail call noalias ptr @_emalloc(i64 noundef %24) #11
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 22, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 1 %0, i64 %1, i1 false)
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 %1
  store i8 0, ptr %30, align 1
  store ptr %25, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %31, align 8
  %32 = call ptr @zend_hash_add_new(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %4) #10
  %.not151 = icmp eq ptr %32, null
  br i1 %.not151, label %45, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %32, align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %45

36:                                               ; preds = %11
  %37 = and i64 %1, -8
  %38 = add i64 %37, 32
  %39 = tail call noalias ptr @_emalloc(i64 noundef %38) #11
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %0, i64 %1, i1 false)
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 %1
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %33, %22, %14, %19, %36, %6
  %.0142 = phi ptr [ %10, %6 ], [ %39, %36 ], [ %15, %19 ], [ %15, %14 ], [ %25, %22 ], [ %25, %33 ]
  ret ptr %.0142
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @zend_hash_real_init_packed(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_clear_exception() local_unnamed_addr #1

declare void @zend_save_lexical_state(ptr noundef) local_unnamed_addr #1

declare void @zend_prepare_string_for_scanning(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zendparse() local_unnamed_addr #1

declare void @zend_ast_destroy(ptr noundef) local_unnamed_addr #1

declare void @zend_restore_lexical_state(ptr noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lex_scan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
