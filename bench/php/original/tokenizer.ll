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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.3, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.3 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.event_context = type { ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_lex_state = type { i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, %struct._zend_ptr_stack, %struct._zend_stack, ptr, i32, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [10 x i8] c"tokenizer\00", align 1
@ext_functions = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.9, ptr @zif_token_get_all, ptr @arginfo_token_get_all, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zif_token_name, ptr @arginfo_token_name, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@tokenizer_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_tokenizer, ptr null, ptr null, ptr null, ptr @zm_info_tokenizer, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"Cannot instantiate abstract class %s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"must only have elements of type string|int, %s given\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"must be of type string|int|array, %s given\00", align 1
@zend_one_char_string = external global [256 x ptr], align 16
@zend_ce_stringable = external global ptr, align 8
@php_token_ce = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"Tokenizer Support\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@language_scanner_globals = external global %struct._zend_php_scanner_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
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
@zend_string_init_interned = external global ptr, align 8
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
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_tokenizer(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  call void @register_tokenizer_data_symbols(i32 noundef %5)
  %6 = load i32, ptr %4, align 4
  call void @register_tokenizer_symbols(i32 noundef %6)
  %7 = load ptr, ptr @zend_ce_stringable, align 8
  %8 = call ptr @register_class_PhpToken(ptr noundef %7)
  store ptr %8, ptr @php_token_ce, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_tokenizer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.6, ptr noundef @.str.7)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PhpToken_tokenize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store i64 0, ptr %32, align 8
  br label %46

46:                                               ; preds = %2
  store i32 0, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 2, ptr %36, align 4
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store ptr null, ptr %40, align 8
  store i32 0, ptr %41, align 4
  store ptr null, ptr %42, align 8
  store i8 0, ptr %43, align 1
  store i8 0, ptr %44, align 1
  store i32 0, ptr %45, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %37, align 4
  %53 = load i32, ptr %35, align 4
  %54 = icmp ult i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %37, align 4
  %62 = load i32, ptr %36, align 4
  %63 = icmp ugt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60, %51
  %70 = load i32, ptr %35, align 4
  %71 = load i32, ptr %36, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %70, i32 noundef %71)
  store i32 1, ptr %45, align 4
  br label %276

72:                                               ; preds = %60
  %73 = load ptr, ptr %29, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i64 4
  store ptr %74, ptr %39, align 8
  %75 = load i32, ptr %38, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %38, align 4
  %77 = load i32, ptr %38, align 4
  %78 = load i32, ptr %35, align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %72
  %81 = load i8, ptr %44, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 1
  br label %85

85:                                               ; preds = %80, %72
  %86 = phi i1 [ true, %72 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i32, ptr %38, align 4
  %88 = load i32, ptr %35, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load i8, ptr %44, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ true, %85 ], [ %94, %90 ]
  call void @llvm.assume(i1 %96)
  %97 = load i8, ptr %44, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i32, ptr %38, align 4
  %101 = load i32, ptr %37, align 4
  %102 = icmp ugt i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %276

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %39, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 1
  store ptr %112, ptr %39, align 8
  %113 = load ptr, ptr %39, align 8
  store ptr %113, ptr %40, align 8
  %114 = load ptr, ptr %40, align 8
  %115 = load i32, ptr %38, align 4
  store ptr %114, ptr %25, align 8
  store ptr %31, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i32 %115, ptr %28, align 4
  %116 = load ptr, ptr %25, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i8, ptr %27, align 1
  %119 = trunc i8 %118 to i1
  %120 = load i32, ptr %28, align 4
  store ptr %116, ptr %15, align 8
  store ptr %117, ptr %16, align 8
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %17, align 1
  store i32 %120, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %132

128:                                              ; preds = %110
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %16, align 8
  store ptr %130, ptr %131, align 8
  br label %157

132:                                              ; preds = %110
  %133 = load i8, ptr %17, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %15, align 8
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %16, align 8
  store ptr null, ptr %143, align 8
  br label %157

144:                                              ; preds = %135, %132
  %145 = load i8, ptr %19, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %18, align 4
  %151 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %148, ptr noundef %149, i32 noundef %150) #9
  store i1 %151, ptr %14, align 1
  br label %158

152:                                              ; preds = %144
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %18, align 4
  %156 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %153, ptr noundef %154, i32 noundef %155) #9
  store i1 %156, ptr %14, align 1
  br label %158

157:                                              ; preds = %142, %128
  store i1 true, ptr %14, align 1
  br label %158

158:                                              ; preds = %157, %152, %147
  %159 = load i1, ptr %14, align 1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 4, ptr %41, align 4
  store i32 9, ptr %45, align 4
  br label %276

167:                                              ; preds = %158
  store i8 1, ptr %44, align 1
  %168 = load i32, ptr %38, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %38, align 4
  %170 = load i32, ptr %38, align 4
  %171 = load i32, ptr %35, align 4
  %172 = icmp ule i32 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = load i8, ptr %44, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 1
  br label %178

178:                                              ; preds = %173, %167
  %179 = phi i1 [ true, %167 ], [ %177, %173 ]
  call void @llvm.assume(i1 %179)
  %180 = load i32, ptr %38, align 4
  %181 = load i32, ptr %35, align 4
  %182 = icmp ugt i32 %180, %181
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load i8, ptr %44, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %186, 0
  br label %188

188:                                              ; preds = %183, %178
  %189 = phi i1 [ true, %178 ], [ %187, %183 ]
  call void @llvm.assume(i1 %189)
  %190 = load i8, ptr %44, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = load i32, ptr %38, align 4
  %194 = load i32, ptr %37, align 4
  %195 = icmp ugt i32 %193, %194
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  br label %276

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202, %188
  %204 = load ptr, ptr %39, align 8
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i32 1
  store ptr %205, ptr %39, align 8
  %206 = load ptr, ptr %39, align 8
  store ptr %206, ptr %40, align 8
  %207 = load ptr, ptr %40, align 8
  %208 = load i32, ptr %38, align 4
  store ptr %207, ptr %20, align 8
  store ptr %32, ptr %21, align 8
  store ptr %43, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i32 %208, ptr %24, align 4
  %209 = load ptr, ptr %20, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = load i8, ptr %23, align 1
  %213 = trunc i8 %212 to i1
  %214 = load i32, ptr %24, align 4
  store ptr %209, ptr %6, align 8
  store ptr %210, ptr %7, align 8
  store ptr %211, ptr %8, align 8
  %215 = zext i1 %213 to i8
  store i8 %215, ptr %9, align 1
  store i32 %214, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %216 = load i8, ptr %9, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %220

218:                                              ; preds = %203
  %219 = load ptr, ptr %8, align 8
  store i8 0, ptr %219, align 1
  br label %220

220:                                              ; preds = %218, %203
  %221 = load ptr, ptr %6, align 8
  store ptr %221, ptr %3, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 8
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 4
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load ptr, ptr %6, align 8
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  store i64 %229, ptr %230, align 8
  br label %257

231:                                              ; preds = %220
  %232 = load i8, ptr %9, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8
  store ptr %235, ptr %4, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8
  store i8 1, ptr %242, align 1
  %243 = load ptr, ptr %7, align 8
  store i64 0, ptr %243, align 8
  br label %257

244:                                              ; preds = %234, %231
  %245 = load i8, ptr %11, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %10, align 4
  %251 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %248, ptr noundef %249, i32 noundef %250) #9
  store i1 %251, ptr %5, align 1
  br label %258

252:                                              ; preds = %244
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %253, ptr noundef %254, i32 noundef %255) #9
  store i1 %256, ptr %5, align 1
  br label %258

257:                                              ; preds = %241, %227
  store i1 true, ptr %5, align 1
  br label %258

258:                                              ; preds = %257, %252, %247
  %259 = load i1, ptr %5, align 1
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  store i32 0, ptr %41, align 4
  store i32 9, ptr %45, align 4
  br label %276

267:                                              ; preds = %258
  %268 = load i32, ptr %38, align 4
  %269 = load i32, ptr %36, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %36, align 4
  %273 = icmp eq i32 %272, -1
  br label %274

274:                                              ; preds = %271, %267
  %275 = phi i1 [ true, %267 ], [ %273, %271 ]
  call void @llvm.assume(i1 %275)
  br label %276

276:                                              ; preds = %274, %266, %201, %166, %108, %69
  %277 = load i32, ptr %45, align 4
  %278 = icmp ne i32 %277, 0
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %276
  %285 = load i32, ptr %45, align 4
  %286 = load i32, ptr %38, align 4
  %287 = load ptr, ptr %42, align 8
  %288 = load i32, ptr %41, align 4
  %289 = load ptr, ptr %40, align 8
  call void @zend_wrong_parameter_error(i32 noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %289)
  br label %329

290:                                              ; preds = %276
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %29, align 8
  %293 = call ptr @zend_get_called_scope(ptr noundef %292)
  store ptr %293, ptr %33, align 8
  %294 = load ptr, ptr %33, align 8
  %295 = getelementptr inbounds %struct._zend_class_entry, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 64
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %291
  %300 = load ptr, ptr %33, align 8
  %301 = getelementptr inbounds %struct._zend_class_entry, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds [1 x i8], ptr %303, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3, ptr noundef %304)
  br label %305

305:                                              ; preds = %299
  %306 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %307 = icmp ne ptr %306, null
  call void @llvm.assume(i1 %307)
  br label %329

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308, %291
  %310 = load ptr, ptr %33, align 8
  %311 = call i32 @zend_update_class_constants(ptr noundef %310)
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %316 = icmp ne ptr %315, null
  call void @llvm.assume(i1 %316)
  br label %329

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317, %309
  %319 = load ptr, ptr %30, align 8
  %320 = load ptr, ptr %31, align 8
  %321 = load i64, ptr %32, align 8
  %322 = load ptr, ptr %33, align 8
  %323 = call zeroext i1 @tokenize_common(ptr noundef %319, ptr noundef %320, i64 noundef %321, ptr noundef %322)
  br i1 %323, label %329, label %324

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %327 = icmp ne ptr %326, null
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328, %325, %318, %314, %305, %284
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @zend_get_called_scope(ptr noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare i32 @zend_update_class_constants(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tokenize_common(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call zeroext i1 @tokenize_parse(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i1 %18, ptr %5, align 1
  br label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @tokenize(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %10, align 4
  call void @zend_clear_exception()
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 %25, 0
  store i1 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %19, %14
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PhpToken___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  store ptr %0, ptr %59, align 8
  store ptr %1, ptr %60, align 8
  store i64 -1, ptr %63, align 8
  store i64 -1, ptr %64, align 8
  %83 = load ptr, ptr %59, align 8
  %84 = getelementptr inbounds %struct._zend_execute_data, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %65, align 8
  br label %87

87:                                               ; preds = %2
  store i32 0, ptr %66, align 4
  store i32 2, ptr %67, align 4
  store i32 4, ptr %68, align 4
  %88 = load ptr, ptr %59, align 8
  %89 = getelementptr inbounds %struct._zend_execute_data, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %69, align 4
  store i32 0, ptr %70, align 4
  store ptr null, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store ptr null, ptr %74, align 8
  store i8 0, ptr %75, align 1
  store i8 0, ptr %76, align 1
  store i32 0, ptr %77, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %69, align 4
  %94 = load i32, ptr %67, align 4
  %95 = icmp ult i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %69, align 4
  %103 = load i32, ptr %68, align 4
  %104 = icmp ugt i32 %102, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %101, %92
  %111 = load i32, ptr %67, align 4
  %112 = load i32, ptr %68, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %111, i32 noundef %112)
  store i32 1, ptr %77, align 4
  br label %517

113:                                              ; preds = %101
  %114 = load ptr, ptr %59, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i64 4
  store ptr %115, ptr %71, align 8
  %116 = load i32, ptr %70, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %70, align 4
  %118 = load i32, ptr %70, align 4
  %119 = load i32, ptr %67, align 4
  %120 = icmp ule i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %113
  %122 = load i8, ptr %76, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 1
  br label %126

126:                                              ; preds = %121, %113
  %127 = phi i1 [ true, %113 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i32, ptr %70, align 4
  %129 = load i32, ptr %67, align 4
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %76, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 0
  br label %136

136:                                              ; preds = %131, %126
  %137 = phi i1 [ true, %126 ], [ %135, %131 ]
  call void @llvm.assume(i1 %137)
  %138 = load i8, ptr %76, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = load i32, ptr %70, align 4
  %142 = load i32, ptr %69, align 4
  %143 = icmp ugt i32 %141, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  br label %517

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %136
  %152 = load ptr, ptr %71, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 1
  store ptr %153, ptr %71, align 8
  %154 = load ptr, ptr %71, align 8
  store ptr %154, ptr %72, align 8
  %155 = load ptr, ptr %72, align 8
  %156 = load i32, ptr %70, align 4
  store ptr %155, ptr %40, align 8
  store ptr %61, ptr %41, align 8
  store ptr %75, ptr %42, align 8
  store i8 0, ptr %43, align 1
  store i32 %156, ptr %44, align 4
  %157 = load ptr, ptr %40, align 8
  %158 = load ptr, ptr %41, align 8
  %159 = load ptr, ptr %42, align 8
  %160 = load i8, ptr %43, align 1
  %161 = trunc i8 %160 to i1
  %162 = load i32, ptr %44, align 4
  store ptr %157, ptr %24, align 8
  store ptr %158, ptr %25, align 8
  store ptr %159, ptr %26, align 8
  %163 = zext i1 %161 to i8
  store i8 %163, ptr %27, align 1
  store i32 %162, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %164 = load i8, ptr %27, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %151
  %167 = load ptr, ptr %26, align 8
  store i8 0, ptr %167, align 1
  br label %168

168:                                              ; preds = %166, %151
  %169 = load ptr, ptr %24, align 8
  store ptr %169, ptr %21, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %24, align 8
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %25, align 8
  store i64 %177, ptr %178, align 8
  br label %205

179:                                              ; preds = %168
  %180 = load i8, ptr %27, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load ptr, ptr %24, align 8
  store ptr %183, ptr %22, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load ptr, ptr %26, align 8
  store i8 1, ptr %190, align 1
  %191 = load ptr, ptr %25, align 8
  store i64 0, ptr %191, align 8
  br label %205

192:                                              ; preds = %182, %179
  %193 = load i8, ptr %29, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %24, align 8
  %197 = load ptr, ptr %25, align 8
  %198 = load i32, ptr %28, align 4
  %199 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %196, ptr noundef %197, i32 noundef %198) #9
  store i1 %199, ptr %23, align 1
  br label %206

200:                                              ; preds = %192
  %201 = load ptr, ptr %24, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = load i32, ptr %28, align 4
  %204 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %201, ptr noundef %202, i32 noundef %203) #9
  store i1 %204, ptr %23, align 1
  br label %206

205:                                              ; preds = %189, %175
  store i1 true, ptr %23, align 1
  br label %206

206:                                              ; preds = %205, %200, %195
  %207 = load i1, ptr %23, align 1
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  store i32 0, ptr %73, align 4
  store i32 9, ptr %77, align 4
  br label %517

215:                                              ; preds = %206
  %216 = load i32, ptr %70, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %70, align 4
  %218 = load i32, ptr %70, align 4
  %219 = load i32, ptr %67, align 4
  %220 = icmp ule i32 %218, %219
  br i1 %220, label %226, label %221

221:                                              ; preds = %215
  %222 = load i8, ptr %76, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i32
  %225 = icmp eq i32 %224, 1
  br label %226

226:                                              ; preds = %221, %215
  %227 = phi i1 [ true, %215 ], [ %225, %221 ]
  call void @llvm.assume(i1 %227)
  %228 = load i32, ptr %70, align 4
  %229 = load i32, ptr %67, align 4
  %230 = icmp ugt i32 %228, %229
  br i1 %230, label %236, label %231

231:                                              ; preds = %226
  %232 = load i8, ptr %76, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i32
  %235 = icmp eq i32 %234, 0
  br label %236

236:                                              ; preds = %231, %226
  %237 = phi i1 [ true, %226 ], [ %235, %231 ]
  call void @llvm.assume(i1 %237)
  %238 = load i8, ptr %76, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %251

240:                                              ; preds = %236
  %241 = load i32, ptr %70, align 4
  %242 = load i32, ptr %69, align 4
  %243 = icmp ugt i32 %241, %242
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  br label %517

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250, %236
  %252 = load ptr, ptr %71, align 8
  %253 = getelementptr inbounds %struct._zval_struct, ptr %252, i32 1
  store ptr %253, ptr %71, align 8
  %254 = load ptr, ptr %71, align 8
  store ptr %254, ptr %72, align 8
  %255 = load ptr, ptr %72, align 8
  %256 = load i32, ptr %70, align 4
  store ptr %255, ptr %55, align 8
  store ptr %62, ptr %56, align 8
  store i8 0, ptr %57, align 1
  store i32 %256, ptr %58, align 4
  %257 = load ptr, ptr %55, align 8
  %258 = load ptr, ptr %56, align 8
  %259 = load i8, ptr %57, align 1
  %260 = trunc i8 %259 to i1
  %261 = load i32, ptr %58, align 4
  store ptr %257, ptr %33, align 8
  store ptr %258, ptr %34, align 8
  %262 = zext i1 %260 to i8
  store i8 %262, ptr %35, align 1
  store i32 %261, ptr %36, align 4
  store i8 0, ptr %37, align 1
  %263 = load ptr, ptr %33, align 8
  store ptr %263, ptr %30, align 8
  %264 = load ptr, ptr %30, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 8
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %269, label %273

269:                                              ; preds = %251
  %270 = load ptr, ptr %33, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %34, align 8
  store ptr %271, ptr %272, align 8
  br label %298

273:                                              ; preds = %251
  %274 = load i8, ptr %35, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load ptr, ptr %33, align 8
  store ptr %277, ptr %31, align 8
  %278 = load ptr, ptr %31, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  %284 = load ptr, ptr %34, align 8
  store ptr null, ptr %284, align 8
  br label %298

285:                                              ; preds = %276, %273
  %286 = load i8, ptr %37, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load ptr, ptr %33, align 8
  %290 = load ptr, ptr %34, align 8
  %291 = load i32, ptr %36, align 4
  %292 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %289, ptr noundef %290, i32 noundef %291) #9
  store i1 %292, ptr %32, align 1
  br label %299

293:                                              ; preds = %285
  %294 = load ptr, ptr %33, align 8
  %295 = load ptr, ptr %34, align 8
  %296 = load i32, ptr %36, align 4
  %297 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %294, ptr noundef %295, i32 noundef %296) #9
  store i1 %297, ptr %32, align 1
  br label %299

298:                                              ; preds = %283, %269
  store i1 true, ptr %32, align 1
  br label %299

299:                                              ; preds = %298, %293, %288
  %300 = load i1, ptr %32, align 1
  %301 = xor i1 %300, true
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %299
  store i32 4, ptr %73, align 4
  store i32 9, ptr %77, align 4
  br label %517

308:                                              ; preds = %299
  store i8 1, ptr %76, align 1
  %309 = load i32, ptr %70, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %70, align 4
  %311 = load i32, ptr %70, align 4
  %312 = load i32, ptr %67, align 4
  %313 = icmp ule i32 %311, %312
  br i1 %313, label %319, label %314

314:                                              ; preds = %308
  %315 = load i8, ptr %76, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i32
  %318 = icmp eq i32 %317, 1
  br label %319

319:                                              ; preds = %314, %308
  %320 = phi i1 [ true, %308 ], [ %318, %314 ]
  call void @llvm.assume(i1 %320)
  %321 = load i32, ptr %70, align 4
  %322 = load i32, ptr %67, align 4
  %323 = icmp ugt i32 %321, %322
  br i1 %323, label %329, label %324

324:                                              ; preds = %319
  %325 = load i8, ptr %76, align 1
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i32
  %328 = icmp eq i32 %327, 0
  br label %329

329:                                              ; preds = %324, %319
  %330 = phi i1 [ true, %319 ], [ %328, %324 ]
  call void @llvm.assume(i1 %330)
  %331 = load i8, ptr %76, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %344

333:                                              ; preds = %329
  %334 = load i32, ptr %70, align 4
  %335 = load i32, ptr %69, align 4
  %336 = icmp ugt i32 %334, %335
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %333
  br label %517

343:                                              ; preds = %333
  br label %344

344:                                              ; preds = %343, %329
  %345 = load ptr, ptr %71, align 8
  %346 = getelementptr inbounds %struct._zval_struct, ptr %345, i32 1
  store ptr %346, ptr %71, align 8
  %347 = load ptr, ptr %71, align 8
  store ptr %347, ptr %72, align 8
  %348 = load ptr, ptr %72, align 8
  %349 = load i32, ptr %70, align 4
  store ptr %348, ptr %45, align 8
  store ptr %63, ptr %46, align 8
  store ptr %75, ptr %47, align 8
  store i8 0, ptr %48, align 1
  store i32 %349, ptr %49, align 4
  %350 = load ptr, ptr %45, align 8
  %351 = load ptr, ptr %46, align 8
  %352 = load ptr, ptr %47, align 8
  %353 = load i8, ptr %48, align 1
  %354 = trunc i8 %353 to i1
  %355 = load i32, ptr %49, align 4
  store ptr %350, ptr %15, align 8
  store ptr %351, ptr %16, align 8
  store ptr %352, ptr %17, align 8
  %356 = zext i1 %354 to i8
  store i8 %356, ptr %18, align 1
  store i32 %355, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %357 = load i8, ptr %18, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %361

359:                                              ; preds = %344
  %360 = load ptr, ptr %17, align 8
  store i8 0, ptr %360, align 1
  br label %361

361:                                              ; preds = %359, %344
  %362 = load ptr, ptr %15, align 8
  store ptr %362, ptr %12, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 1
  %365 = load i8, ptr %364, align 8
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 4
  br i1 %367, label %368, label %372

368:                                              ; preds = %361
  %369 = load ptr, ptr %15, align 8
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %16, align 8
  store i64 %370, ptr %371, align 8
  br label %398

372:                                              ; preds = %361
  %373 = load i8, ptr %18, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %385

375:                                              ; preds = %372
  %376 = load ptr, ptr %15, align 8
  store ptr %376, ptr %13, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct._zval_struct, ptr %377, i32 0, i32 1
  %379 = load i8, ptr %378, align 8
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %385

382:                                              ; preds = %375
  %383 = load ptr, ptr %17, align 8
  store i8 1, ptr %383, align 1
  %384 = load ptr, ptr %16, align 8
  store i64 0, ptr %384, align 8
  br label %398

385:                                              ; preds = %375, %372
  %386 = load i8, ptr %20, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load ptr, ptr %15, align 8
  %390 = load ptr, ptr %16, align 8
  %391 = load i32, ptr %19, align 4
  %392 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %389, ptr noundef %390, i32 noundef %391) #9
  store i1 %392, ptr %14, align 1
  br label %399

393:                                              ; preds = %385
  %394 = load ptr, ptr %15, align 8
  %395 = load ptr, ptr %16, align 8
  %396 = load i32, ptr %19, align 4
  %397 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %394, ptr noundef %395, i32 noundef %396) #9
  store i1 %397, ptr %14, align 1
  br label %399

398:                                              ; preds = %382, %368
  store i1 true, ptr %14, align 1
  br label %399

399:                                              ; preds = %398, %393, %388
  %400 = load i1, ptr %14, align 1
  %401 = xor i1 %400, true
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = sext i32 %404 to i64
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %399
  store i32 0, ptr %73, align 4
  store i32 9, ptr %77, align 4
  br label %517

408:                                              ; preds = %399
  %409 = load i32, ptr %70, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %70, align 4
  %411 = load i32, ptr %70, align 4
  %412 = load i32, ptr %67, align 4
  %413 = icmp ule i32 %411, %412
  br i1 %413, label %419, label %414

414:                                              ; preds = %408
  %415 = load i8, ptr %76, align 1
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i32
  %418 = icmp eq i32 %417, 1
  br label %419

419:                                              ; preds = %414, %408
  %420 = phi i1 [ true, %408 ], [ %418, %414 ]
  call void @llvm.assume(i1 %420)
  %421 = load i32, ptr %70, align 4
  %422 = load i32, ptr %67, align 4
  %423 = icmp ugt i32 %421, %422
  br i1 %423, label %429, label %424

424:                                              ; preds = %419
  %425 = load i8, ptr %76, align 1
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i32
  %428 = icmp eq i32 %427, 0
  br label %429

429:                                              ; preds = %424, %419
  %430 = phi i1 [ true, %419 ], [ %428, %424 ]
  call void @llvm.assume(i1 %430)
  %431 = load i8, ptr %76, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %444

433:                                              ; preds = %429
  %434 = load i32, ptr %70, align 4
  %435 = load i32, ptr %69, align 4
  %436 = icmp ugt i32 %434, %435
  %437 = xor i1 %436, true
  %438 = xor i1 %437, true
  %439 = zext i1 %438 to i32
  %440 = sext i32 %439 to i64
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %433
  br label %517

443:                                              ; preds = %433
  br label %444

444:                                              ; preds = %443, %429
  %445 = load ptr, ptr %71, align 8
  %446 = getelementptr inbounds %struct._zval_struct, ptr %445, i32 1
  store ptr %446, ptr %71, align 8
  %447 = load ptr, ptr %71, align 8
  store ptr %447, ptr %72, align 8
  %448 = load ptr, ptr %72, align 8
  %449 = load i32, ptr %70, align 4
  store ptr %448, ptr %50, align 8
  store ptr %64, ptr %51, align 8
  store ptr %75, ptr %52, align 8
  store i8 0, ptr %53, align 1
  store i32 %449, ptr %54, align 4
  %450 = load ptr, ptr %50, align 8
  %451 = load ptr, ptr %51, align 8
  %452 = load ptr, ptr %52, align 8
  %453 = load i8, ptr %53, align 1
  %454 = trunc i8 %453 to i1
  %455 = load i32, ptr %54, align 4
  store ptr %450, ptr %6, align 8
  store ptr %451, ptr %7, align 8
  store ptr %452, ptr %8, align 8
  %456 = zext i1 %454 to i8
  store i8 %456, ptr %9, align 1
  store i32 %455, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %457 = load i8, ptr %9, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %461

459:                                              ; preds = %444
  %460 = load ptr, ptr %8, align 8
  store i8 0, ptr %460, align 1
  br label %461

461:                                              ; preds = %459, %444
  %462 = load ptr, ptr %6, align 8
  store ptr %462, ptr %3, align 8
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct._zval_struct, ptr %463, i32 0, i32 1
  %465 = load i8, ptr %464, align 8
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 4
  br i1 %467, label %468, label %472

468:                                              ; preds = %461
  %469 = load ptr, ptr %6, align 8
  %470 = load i64, ptr %469, align 8
  %471 = load ptr, ptr %7, align 8
  store i64 %470, ptr %471, align 8
  br label %498

472:                                              ; preds = %461
  %473 = load i8, ptr %9, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %485

475:                                              ; preds = %472
  %476 = load ptr, ptr %6, align 8
  store ptr %476, ptr %4, align 8
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct._zval_struct, ptr %477, i32 0, i32 1
  %479 = load i8, ptr %478, align 8
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %485

482:                                              ; preds = %475
  %483 = load ptr, ptr %8, align 8
  store i8 1, ptr %483, align 1
  %484 = load ptr, ptr %7, align 8
  store i64 0, ptr %484, align 8
  br label %498

485:                                              ; preds = %475, %472
  %486 = load i8, ptr %11, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %493

488:                                              ; preds = %485
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %10, align 4
  %492 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %489, ptr noundef %490, i32 noundef %491) #9
  store i1 %492, ptr %5, align 1
  br label %499

493:                                              ; preds = %485
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = load i32, ptr %10, align 4
  %497 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %494, ptr noundef %495, i32 noundef %496) #9
  store i1 %497, ptr %5, align 1
  br label %499

498:                                              ; preds = %482, %468
  store i1 true, ptr %5, align 1
  br label %499

499:                                              ; preds = %498, %493, %488
  %500 = load i1, ptr %5, align 1
  %501 = xor i1 %500, true
  %502 = xor i1 %501, true
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  %505 = sext i32 %504 to i64
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %499
  store i32 0, ptr %73, align 4
  store i32 9, ptr %77, align 4
  br label %517

508:                                              ; preds = %499
  %509 = load i32, ptr %70, align 4
  %510 = load i32, ptr %68, align 4
  %511 = icmp eq i32 %509, %510
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = load i32, ptr %68, align 4
  %514 = icmp eq i32 %513, -1
  br label %515

515:                                              ; preds = %512, %508
  %516 = phi i1 [ true, %508 ], [ %514, %512 ]
  call void @llvm.assume(i1 %516)
  br label %517

517:                                              ; preds = %515, %507, %442, %407, %342, %307, %249, %214, %149, %110
  %518 = load i32, ptr %77, align 4
  %519 = icmp ne i32 %518, 0
  %520 = xor i1 %519, true
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i32
  %523 = sext i32 %522 to i64
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %531

525:                                              ; preds = %517
  %526 = load i32, ptr %77, align 4
  %527 = load i32, ptr %70, align 4
  %528 = load ptr, ptr %74, align 8
  %529 = load i32, ptr %73, align 4
  %530 = load ptr, ptr %72, align 8
  call void @zend_wrong_parameter_error(i32 noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, ptr noundef %530)
  br label %594

531:                                              ; preds = %517
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %65, align 8
  %535 = getelementptr inbounds %struct._zend_object, ptr %534, i32 0, i32 5
  %536 = getelementptr inbounds [1 x %struct._zval_struct], ptr %535, i64 0, i64 0
  store ptr %536, ptr %78, align 8
  %537 = load i64, ptr %61, align 8
  %538 = load ptr, ptr %78, align 8
  %539 = getelementptr inbounds %struct._zval_struct, ptr %538, i32 0, i32 0
  store i64 %537, ptr %539, align 8
  %540 = load ptr, ptr %78, align 8
  %541 = getelementptr inbounds %struct._zval_struct, ptr %540, i32 0, i32 1
  store i32 4, ptr %541, align 8
  br label %542

542:                                              ; preds = %533
  %543 = load ptr, ptr %65, align 8
  %544 = getelementptr inbounds %struct._zend_object, ptr %543, i32 0, i32 5
  %545 = getelementptr inbounds [1 x %struct._zval_struct], ptr %544, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %545)
  br label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %65, align 8
  %548 = getelementptr inbounds %struct._zend_object, ptr %547, i32 0, i32 5
  %549 = getelementptr inbounds [1 x %struct._zval_struct], ptr %548, i64 0, i64 1
  store ptr %549, ptr %79, align 8
  %550 = load ptr, ptr %62, align 8
  store ptr %550, ptr %80, align 8
  %551 = load ptr, ptr %80, align 8
  %552 = load ptr, ptr %79, align 8
  %553 = getelementptr inbounds %struct._zval_struct, ptr %552, i32 0, i32 0
  store ptr %551, ptr %553, align 8
  %554 = load ptr, ptr %80, align 8
  %555 = getelementptr inbounds %struct._zend_string, ptr %554, i32 0, i32 0
  %556 = getelementptr inbounds %struct._zend_refcounted_h, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr %39, align 4
  %558 = load i32, ptr %39, align 4
  %559 = and i32 %558, 1008
  %560 = and i32 %559, 64
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %546
  %563 = load ptr, ptr %79, align 8
  %564 = getelementptr inbounds %struct._zval_struct, ptr %563, i32 0, i32 1
  store i32 6, ptr %564, align 8
  br label %573

565:                                              ; preds = %546
  %566 = load ptr, ptr %80, align 8
  %567 = getelementptr inbounds %struct._zend_string, ptr %566, i32 0, i32 0
  store ptr %567, ptr %38, align 8
  %568 = load ptr, ptr %38, align 8
  %569 = load i32, ptr %568, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %568, align 4
  %571 = load ptr, ptr %79, align 8
  %572 = getelementptr inbounds %struct._zval_struct, ptr %571, i32 0, i32 1
  store i32 262, ptr %572, align 8
  br label %573

573:                                              ; preds = %565, %562
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %65, align 8
  %577 = getelementptr inbounds %struct._zend_object, ptr %576, i32 0, i32 5
  %578 = getelementptr inbounds [1 x %struct._zval_struct], ptr %577, i64 0, i64 2
  store ptr %578, ptr %81, align 8
  %579 = load i64, ptr %63, align 8
  %580 = load ptr, ptr %81, align 8
  %581 = getelementptr inbounds %struct._zval_struct, ptr %580, i32 0, i32 0
  store i64 %579, ptr %581, align 8
  %582 = load ptr, ptr %81, align 8
  %583 = getelementptr inbounds %struct._zval_struct, ptr %582, i32 0, i32 1
  store i32 4, ptr %583, align 8
  br label %584

584:                                              ; preds = %575
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %65, align 8
  %587 = getelementptr inbounds %struct._zend_object, ptr %586, i32 0, i32 5
  %588 = getelementptr inbounds [1 x %struct._zval_struct], ptr %587, i64 0, i64 3
  store ptr %588, ptr %82, align 8
  %589 = load i64, ptr %64, align 8
  %590 = load ptr, ptr %82, align 8
  %591 = getelementptr inbounds %struct._zval_struct, ptr %590, i32 0, i32 0
  store i64 %589, ptr %591, align 8
  %592 = load ptr, ptr %82, align 8
  %593 = getelementptr inbounds %struct._zval_struct, ptr %592, i32 0, i32 1
  store i32 4, ptr %593, align 8
  br label %594

594:                                              ; preds = %585, %525
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PhpToken_is(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  br label %46

46:                                               ; preds = %2
  store i32 0, ptr %25, align 4
  store i32 1, ptr %26, align 4
  store i32 1, ptr %27, align 4
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store ptr null, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i32 0, ptr %36, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %28, align 4
  %53 = load i32, ptr %26, align 4
  %54 = icmp ult i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %28, align 4
  %62 = load i32, ptr %27, align 4
  %63 = icmp ugt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60, %51
  %70 = load i32, ptr %26, align 4
  %71 = load i32, ptr %27, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %70, i32 noundef %71)
  store i32 1, ptr %36, align 4
  br label %138

72:                                               ; preds = %60
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i64 4
  store ptr %74, ptr %30, align 8
  %75 = load i32, ptr %29, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %29, align 4
  %77 = load i32, ptr %29, align 4
  %78 = load i32, ptr %26, align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %72
  %81 = load i8, ptr %35, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 1
  br label %85

85:                                               ; preds = %80, %72
  %86 = phi i1 [ true, %72 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i32, ptr %29, align 4
  %88 = load i32, ptr %26, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load i8, ptr %35, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ true, %85 ], [ %94, %90 ]
  call void @llvm.assume(i1 %96)
  %97 = load i8, ptr %35, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i32, ptr %29, align 4
  %101 = load i32, ptr %28, align 4
  %102 = icmp ugt i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %138

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %30, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 1
  store ptr %112, ptr %30, align 8
  %113 = load ptr, ptr %30, align 8
  store ptr %113, ptr %31, align 8
  %114 = load ptr, ptr %31, align 8
  store ptr %114, ptr %19, align 8
  store ptr %24, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %115 = load i8, ptr %21, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = load ptr, ptr %19, align 8
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %127

125:                                              ; preds = %117, %110
  %126 = load ptr, ptr %19, align 8
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi ptr [ null, %124 ], [ %126, %125 ]
  %129 = load ptr, ptr %20, align 8
  store ptr %128, ptr %129, align 8
  %130 = load i32, ptr %29, align 4
  %131 = load i32, ptr %27, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %27, align 4
  %135 = icmp eq i32 %134, -1
  br label %136

136:                                              ; preds = %133, %127
  %137 = phi i1 [ true, %127 ], [ %135, %133 ]
  call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %136, %108, %69
  %139 = load i32, ptr %36, align 4
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = load i32, ptr %36, align 4
  %148 = load i32, ptr %29, align 4
  %149 = load ptr, ptr %33, align 8
  %150 = load i32, ptr %32, align 4
  %151 = load ptr, ptr %31, align 8
  call void @zend_wrong_parameter_error(i32 noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151)
  br label %425

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %24, align 8
  store ptr %154, ptr %11, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %186

160:                                              ; preds = %153
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct._zend_execute_data, ptr %161, i32 0, i32 4
  %163 = call ptr @php_token_get_id(ptr noundef %162)
  store ptr %163, ptr %37, align 8
  %164 = load ptr, ptr %37, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %169 = icmp ne ptr %168, null
  call void @llvm.assume(i1 %169)
  br label %425

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %160
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %37, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i64 %176, %179
  %181 = select i1 %180, i32 3, i32 2
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %173
  br label %425

185:                                              ; No predecessors!
  br label %425

186:                                              ; preds = %153
  %187 = load ptr, ptr %24, align 8
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %237

193:                                              ; preds = %186
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds %struct._zend_execute_data, ptr %194, i32 0, i32 4
  %196 = call ptr @php_token_get_text(ptr noundef %195)
  store ptr %196, ptr %38, align 8
  %197 = load ptr, ptr %38, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %204, label %199

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %202 = icmp ne ptr %201, null
  call void @llvm.assume(i1 %202)
  br label %425

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %193
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %38, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  store ptr %207, ptr %7, align 8
  store ptr %210, ptr %8, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %230, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  store ptr %215, ptr %5, align 8
  store ptr %216, ptr %6, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct._zend_string, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct._zend_string, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %219, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %214
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call zeroext i1 @zend_string_equal_val(ptr noundef %225, ptr noundef %226) #9
  br label %228

228:                                              ; preds = %224, %214
  %229 = phi i1 [ false, %214 ], [ %227, %224 ]
  br label %230

230:                                              ; preds = %228, %206
  %231 = phi i1 [ true, %206 ], [ %229, %228 ]
  %232 = select i1 %231, i32 3, i32 2
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 8
  br label %235

235:                                              ; preds = %230
  br label %425

236:                                              ; No predecessors!
  br label %424

237:                                              ; preds = %186
  %238 = load ptr, ptr %24, align 8
  store ptr %238, ptr %13, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct._zval_struct, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 7
  br i1 %243, label %244, label %416

244:                                              ; preds = %237
  store ptr null, ptr %39, align 8
  store ptr null, ptr %41, align 8
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %42, align 8
  %249 = load ptr, ptr %42, align 8
  %250 = getelementptr inbounds %struct._zend_array, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %43, align 4
  %252 = load ptr, ptr %42, align 8
  %253 = getelementptr inbounds %struct._zend_array, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = xor i32 %254, -1
  %256 = and i32 %255, 4
  %257 = zext i32 %256 to i64
  %258 = mul i64 %257, 4
  %259 = add i64 16, %258
  store i64 %259, ptr %44, align 8
  %260 = load ptr, ptr %42, align 8
  %261 = getelementptr inbounds %struct._zend_array, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %45, align 8
  br label %263

263:                                              ; preds = %402, %245
  %264 = load i32, ptr %43, align 4
  %265 = icmp ugt i32 %264, 0
  br i1 %265, label %266, label %408

266:                                              ; preds = %263
  %267 = load ptr, ptr %45, align 8
  store ptr %267, ptr %14, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %266
  br label %402

279:                                              ; preds = %266
  %280 = load ptr, ptr %45, align 8
  store ptr %280, ptr %40, align 8
  br label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %40, align 8
  store ptr %282, ptr %15, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 8
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 10
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %281
  %294 = load ptr, ptr %40, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct._zend_reference, ptr %296, i32 0, i32 1
  store ptr %297, ptr %40, align 8
  br label %298

298:                                              ; preds = %293, %281
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %40, align 8
  store ptr %300, ptr %16, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 0, i32 1
  %303 = load i8, ptr %302, align 8
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %306, label %337

306:                                              ; preds = %299
  %307 = load ptr, ptr %39, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %321, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %22, align 8
  %311 = getelementptr inbounds %struct._zend_execute_data, ptr %310, i32 0, i32 4
  %312 = call ptr @php_token_get_id(ptr noundef %311)
  store ptr %312, ptr %39, align 8
  %313 = load ptr, ptr %39, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %320, label %315

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %318 = icmp ne ptr %317, null
  call void @llvm.assume(i1 %318)
  br label %425

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319, %309
  br label %321

321:                                              ; preds = %320, %306
  %322 = load ptr, ptr %39, align 8
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = load ptr, ptr %40, align 8
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = icmp eq i64 %324, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  store i32 3, ptr %333, align 8
  br label %334

334:                                              ; preds = %331
  br label %425

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335, %321
  br label %401

337:                                              ; preds = %299
  %338 = load ptr, ptr %40, align 8
  store ptr %338, ptr %17, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds %struct._zval_struct, ptr %339, i32 0, i32 1
  %341 = load i8, ptr %340, align 8
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 6
  br i1 %343, label %344, label %393

344:                                              ; preds = %337
  %345 = load ptr, ptr %41, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %359, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds %struct._zend_execute_data, ptr %348, i32 0, i32 4
  %350 = call ptr @php_token_get_text(ptr noundef %349)
  store ptr %350, ptr %41, align 8
  %351 = load ptr, ptr %41, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %358, label %353

353:                                              ; preds = %347
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %356 = icmp ne ptr %355, null
  call void @llvm.assume(i1 %356)
  br label %425

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357, %347
  br label %359

359:                                              ; preds = %358, %344
  %360 = load ptr, ptr %41, align 8
  %361 = load ptr, ptr %40, align 8
  %362 = getelementptr inbounds %struct._zval_struct, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  store ptr %360, ptr %9, align 8
  store ptr %363, ptr %10, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %383, label %367

367:                                              ; preds = %359
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr %10, align 8
  store ptr %368, ptr %3, align 8
  store ptr %369, ptr %4, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct._zend_string, ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct._zend_string, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8
  %376 = icmp eq i64 %372, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %367
  %378 = load ptr, ptr %3, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = call zeroext i1 @zend_string_equal_val(ptr noundef %378, ptr noundef %379) #9
  br label %381

381:                                              ; preds = %377, %367
  %382 = phi i1 [ false, %367 ], [ %380, %377 ]
  br label %383

383:                                              ; preds = %381, %359
  %384 = phi i1 [ true, %359 ], [ %382, %381 ]
  br i1 %384, label %385, label %392

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %23, align 8
  %389 = getelementptr inbounds %struct._zval_struct, ptr %388, i32 0, i32 1
  store i32 3, ptr %389, align 8
  br label %390

390:                                              ; preds = %387
  br label %425

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391, %383
  br label %400

393:                                              ; preds = %337
  %394 = load ptr, ptr %40, align 8
  %395 = call ptr @zend_zval_value_name(ptr noundef %394)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.4, ptr noundef %395)
  br label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %398 = icmp ne ptr %397, null
  call void @llvm.assume(i1 %398)
  br label %425

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399, %392
  br label %401

401:                                              ; preds = %400, %336
  br label %402

402:                                              ; preds = %401, %278
  %403 = load ptr, ptr %45, align 8
  %404 = load i64, ptr %44, align 8
  %405 = getelementptr inbounds i8, ptr %403, i64 %404
  store ptr %405, ptr %45, align 8
  %406 = load i32, ptr %43, align 4
  %407 = add i32 %406, -1
  store i32 %407, ptr %43, align 4
  br label %263

408:                                              ; preds = %263
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %23, align 8
  %413 = getelementptr inbounds %struct._zval_struct, ptr %412, i32 0, i32 1
  store i32 2, ptr %413, align 8
  br label %414

414:                                              ; preds = %411
  br label %425

415:                                              ; No predecessors!
  br label %423

416:                                              ; preds = %237
  %417 = load ptr, ptr %24, align 8
  %418 = call ptr @zend_zval_value_name(ptr noundef %417)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.5, ptr noundef %418)
  br label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %421 = icmp ne ptr %420, null
  call void @llvm.assume(i1 %421)
  br label %425

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422, %415
  br label %424

424:                                              ; preds = %423, %236
  br label %425

425:                                              ; preds = %424, %419, %414, %396, %390, %354, %334, %316, %235, %200, %185, %184, %167, %146
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_token_get_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_object, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [1 x %struct._zval_struct], ptr %10, i64 0, i64 0
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15)
  store ptr null, ptr %4, align 8
  br label %40

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_reference, ptr %35, i32 0, i32 1
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %32, %20
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %18
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @php_token_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_object, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [1 x %struct._zval_struct], ptr %10, i64 0, i64 1
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.16)
  store ptr null, ptr %4, align 8
  br label %42

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_reference, ptr %35, i32 0, i32 1
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %32, %20
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %38, %18
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #1

declare ptr @zend_zval_value_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PhpToken_isIgnorable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %54

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = call ptr @php_token_get_id(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %54

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8
  %38 = icmp eq i64 %37, 392
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8
  %41 = icmp eq i64 %40, 387
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = icmp eq i64 %43, 388
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  %47 = icmp eq i64 %46, 389
  br label %48

48:                                               ; preds = %45, %42, %39, %36
  %49 = phi i1 [ true, %42 ], [ true, %39 ], [ true, %36 ], [ %47, %45 ]
  %50 = select i1 %49, i32 3, i32 2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %27, %18
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PhpToken_getTokenName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void @zend_wrong_parameters_none_error()
  br label %550

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = call ptr @php_token_get_id(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %550

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %49, 256
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %15, align 1
  br label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %16, align 8
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 6, ptr %68, align 8
  br label %69

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %550

71:                                               ; No predecessors!
  br label %550

72:                                               ; preds = %46
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = call ptr @get_token_type_name(i32 noundef %76)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 1, ptr %84, align 8
  br label %85

85:                                               ; preds = %82
  br label %550

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %18, align 8
  store ptr %90, ptr %19, align 8
  br label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %13, align 8
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = call i64 @strlen(ptr noundef %95) #10
  store ptr %94, ptr %8, align 8
  store i64 %96, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %97 = load i64, ptr %9, align 8
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  store i64 %97, ptr %5, align 8
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1
  %101 = load i8, ptr %6, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %92
  %104 = load i64, ptr %5, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = call noalias ptr @__zend_malloc(i64 noundef %109) #11
  br label %515

111:                                              ; preds = %92
  %112 = load i64, ptr %5, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = call i1 @llvm.is.constant.i64(i64 %117)
  br i1 %118, label %119, label %505

119:                                              ; preds = %111
  %120 = load i64, ptr %5, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 8
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_8() #9
  br label %503

129:                                              ; preds = %119
  %130 = load i64, ptr %5, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 16
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_16() #9
  br label %501

139:                                              ; preds = %129
  %140 = load i64, ptr %5, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 24
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_24() #9
  br label %499

149:                                              ; preds = %139
  %150 = load i64, ptr %5, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 32
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_32() #9
  br label %497

159:                                              ; preds = %149
  %160 = load i64, ptr %5, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 40
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_40() #9
  br label %495

169:                                              ; preds = %159
  %170 = load i64, ptr %5, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 48
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_48() #9
  br label %493

179:                                              ; preds = %169
  %180 = load i64, ptr %5, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 56
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_56() #9
  br label %491

189:                                              ; preds = %179
  %190 = load i64, ptr %5, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 64
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_64() #9
  br label %489

199:                                              ; preds = %189
  %200 = load i64, ptr %5, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 80
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_80() #9
  br label %487

209:                                              ; preds = %199
  %210 = load i64, ptr %5, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 96
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_96() #9
  br label %485

219:                                              ; preds = %209
  %220 = load i64, ptr %5, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 112
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_112() #9
  br label %483

229:                                              ; preds = %219
  %230 = load i64, ptr %5, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 128
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_128() #9
  br label %481

239:                                              ; preds = %229
  %240 = load i64, ptr %5, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 160
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_160() #9
  br label %479

249:                                              ; preds = %239
  %250 = load i64, ptr %5, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 192
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_192() #9
  br label %477

259:                                              ; preds = %249
  %260 = load i64, ptr %5, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 224
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_224() #9
  br label %475

269:                                              ; preds = %259
  %270 = load i64, ptr %5, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 256
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_256() #9
  br label %473

279:                                              ; preds = %269
  %280 = load i64, ptr %5, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 320
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_320() #9
  br label %471

289:                                              ; preds = %279
  %290 = load i64, ptr %5, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 384
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_384() #9
  br label %469

299:                                              ; preds = %289
  %300 = load i64, ptr %5, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 448
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_448() #9
  br label %467

309:                                              ; preds = %299
  %310 = load i64, ptr %5, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 512
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_512() #9
  br label %465

319:                                              ; preds = %309
  %320 = load i64, ptr %5, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 640
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_640() #9
  br label %463

329:                                              ; preds = %319
  %330 = load i64, ptr %5, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 768
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_768() #9
  br label %461

339:                                              ; preds = %329
  %340 = load i64, ptr %5, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 896
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_896() #9
  br label %459

349:                                              ; preds = %339
  %350 = load i64, ptr %5, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 1024
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_1024() #9
  br label %457

359:                                              ; preds = %349
  %360 = load i64, ptr %5, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 1280
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_1280() #9
  br label %455

369:                                              ; preds = %359
  %370 = load i64, ptr %5, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 1536
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_1536() #9
  br label %453

379:                                              ; preds = %369
  %380 = load i64, ptr %5, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 1792
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_1792() #9
  br label %451

389:                                              ; preds = %379
  %390 = load i64, ptr %5, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 2048
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_2048() #9
  br label %449

399:                                              ; preds = %389
  %400 = load i64, ptr %5, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 2560
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_2560() #9
  br label %447

409:                                              ; preds = %399
  %410 = load i64, ptr %5, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 3072
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_3072() #9
  br label %445

419:                                              ; preds = %409
  %420 = load i64, ptr %5, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 2093056
  br i1 %426, label %427, label %435

427:                                              ; preds = %419
  %428 = load i64, ptr %5, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = call noalias ptr @_emalloc_large(i64 noundef %433) #11
  br label %443

435:                                              ; preds = %419
  %436 = load i64, ptr %5, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = call noalias ptr @_emalloc_huge(i64 noundef %441) #11
  br label %443

443:                                              ; preds = %435, %427
  %444 = phi ptr [ %434, %427 ], [ %442, %435 ]
  br label %445

445:                                              ; preds = %443, %417
  %446 = phi ptr [ %418, %417 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %407
  %448 = phi ptr [ %408, %407 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %397
  %450 = phi ptr [ %398, %397 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %387
  %452 = phi ptr [ %388, %387 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %377
  %454 = phi ptr [ %378, %377 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %367
  %456 = phi ptr [ %368, %367 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %357
  %458 = phi ptr [ %358, %357 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %347
  %460 = phi ptr [ %348, %347 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %337
  %462 = phi ptr [ %338, %337 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %327
  %464 = phi ptr [ %328, %327 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %317
  %466 = phi ptr [ %318, %317 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %307
  %468 = phi ptr [ %308, %307 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %297
  %470 = phi ptr [ %298, %297 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %287
  %472 = phi ptr [ %288, %287 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %277
  %474 = phi ptr [ %278, %277 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %267
  %476 = phi ptr [ %268, %267 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %257
  %478 = phi ptr [ %258, %257 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %247
  %480 = phi ptr [ %248, %247 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %237
  %482 = phi ptr [ %238, %237 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %227
  %484 = phi ptr [ %228, %227 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %217
  %486 = phi ptr [ %218, %217 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %207
  %488 = phi ptr [ %208, %207 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %197
  %490 = phi ptr [ %198, %197 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %187
  %492 = phi ptr [ %188, %187 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %177
  %494 = phi ptr [ %178, %177 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %167
  %496 = phi ptr [ %168, %167 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %157
  %498 = phi ptr [ %158, %157 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %147
  %500 = phi ptr [ %148, %147 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %137
  %502 = phi ptr [ %138, %137 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %127
  %504 = phi ptr [ %128, %127 ], [ %502, %501 ]
  br label %513

505:                                              ; preds = %111
  %506 = load i64, ptr %5, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = call noalias ptr @_emalloc(i64 noundef %511) #11
  br label %513

513:                                              ; preds = %505, %503
  %514 = phi ptr [ %504, %503 ], [ %512, %505 ]
  br label %515

515:                                              ; preds = %513, %103
  %516 = phi ptr [ %110, %103 ], [ %514, %513 ]
  store ptr %516, ptr %7, align 8
  %517 = load ptr, ptr %7, align 8
  store ptr %517, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %518 = load i32, ptr %4, align 4
  %519 = load ptr, ptr %3, align 8
  store i32 %518, ptr %519, align 4
  %520 = load i8, ptr %6, align 1
  %521 = trunc i8 %520 to i1
  %522 = select i1 %521, i32 128, i32 0
  %523 = or i32 22, %522
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct._zend_refcounted_h, ptr %524, i32 0, i32 1
  store i32 %523, ptr %525, align 4
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct._zend_string, ptr %526, i32 0, i32 1
  store i64 0, ptr %527, align 8
  %528 = load i64, ptr %5, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 2
  store i64 %528, ptr %530, align 8
  %531 = load ptr, ptr %7, align 8
  store ptr %531, ptr %11, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = getelementptr inbounds %struct._zend_string, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %8, align 8
  %535 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %533, ptr align 1 %534, i64 %535, i1 false)
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct._zend_string, ptr %536, i32 0, i32 3
  %538 = load i64, ptr %9, align 8
  %539 = getelementptr inbounds [1 x i8], ptr %537, i64 0, i64 %538
  store i8 0, ptr %539, align 1
  %540 = load ptr, ptr %11, align 8
  store ptr %540, ptr %21, align 8
  %541 = load ptr, ptr %21, align 8
  %542 = load ptr, ptr %20, align 8
  %543 = getelementptr inbounds %struct._zval_struct, ptr %542, i32 0, i32 0
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %20, align 8
  %545 = getelementptr inbounds %struct._zval_struct, ptr %544, i32 0, i32 1
  store i32 262, ptr %545, align 8
  br label %546

546:                                              ; preds = %515
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %550

549:                                              ; No predecessors!
  br label %550

550:                                              ; preds = %549, %548, %85, %71, %70, %42, %33
  ret void
}

declare ptr @get_token_type_name(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_PhpToken___toString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  call void @zend_wrong_parameters_none_error()
  br label %63

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = call ptr @php_token_get_text(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %63

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct._zend_refcounted_h, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = and i32 %46, 1008
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %36
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 6, ptr %52, align 8
  br label %61

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 0
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 262, ptr %60, align 8
  br label %61

61:                                               ; preds = %53, %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_tokenizer_data_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.17, i64 noundef 9, i64 noundef 260, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.18, i64 noundef 9, i64 noundef 261, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.19, i64 noundef 8, i64 noundef 262, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.20, i64 noundef 22, i64 noundef 263, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.21, i64 noundef 15, i64 noundef 264, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.22, i64 noundef 16, i64 noundef 265, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.23, i64 noundef 10, i64 noundef 266, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.24, i64 noundef 13, i64 noundef 267, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.25, i64 noundef 25, i64 noundef 268, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.26, i64 noundef 26, i64 noundef 269, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.27, i64 noundef 16, i64 noundef 270, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.28, i64 noundef 12, i64 noundef 271, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.29, i64 noundef 9, i64 noundef 272, i32 noundef 1, i32 noundef %15)
  %16 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.30, i64 noundef 14, i64 noundef 273, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.31, i64 noundef 6, i64 noundef 274, i32 noundef 1, i32 noundef %17)
  %18 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.32, i64 noundef 9, i64 noundef 275, i32 noundef 1, i32 noundef %18)
  %19 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.33, i64 noundef 14, i64 noundef 276, i32 noundef 1, i32 noundef %19)
  %20 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.34, i64 noundef 12, i64 noundef 277, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.35, i64 noundef 13, i64 noundef 278, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.36, i64 noundef 13, i64 noundef 279, i32 noundef 1, i32 noundef %22)
  %23 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.37, i64 noundef 7, i64 noundef 280, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.38, i64 noundef 7, i64 noundef 281, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.39, i64 noundef 12, i64 noundef 282, i32 noundef 1, i32 noundef %25)
  %26 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.40, i64 noundef 12, i64 noundef 283, i32 noundef 1, i32 noundef %26)
  %27 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.41, i64 noundef 5, i64 noundef 284, i32 noundef 1, i32 noundef %27)
  %28 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.42, i64 noundef 7, i64 noundef 285, i32 noundef 1, i32 noundef %28)
  %29 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.43, i64 noundef 6, i64 noundef 286, i32 noundef 1, i32 noundef %29)
  %30 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.44, i64 noundef 4, i64 noundef 287, i32 noundef 1, i32 noundef %30)
  %31 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.45, i64 noundef 8, i64 noundef 288, i32 noundef 1, i32 noundef %31)
  %32 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.46, i64 noundef 6, i64 noundef 289, i32 noundef 1, i32 noundef %32)
  %33 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.47, i64 noundef 7, i64 noundef 290, i32 noundef 1, i32 noundef %33)
  %34 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.48, i64 noundef 6, i64 noundef 291, i32 noundef 1, i32 noundef %34)
  %35 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.49, i64 noundef 4, i64 noundef 292, i32 noundef 1, i32 noundef %35)
  %36 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.50, i64 noundef 7, i64 noundef 293, i32 noundef 1, i32 noundef %36)
  %37 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.51, i64 noundef 10, i64 noundef 294, i32 noundef 1, i32 noundef %37)
  %38 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.52, i64 noundef 5, i64 noundef 295, i32 noundef 1, i32 noundef %38)
  %39 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.53, i64 noundef 8, i64 noundef 296, i32 noundef 1, i32 noundef %39)
  %40 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.54, i64 noundef 9, i64 noundef 297, i32 noundef 1, i32 noundef %40)
  %41 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.55, i64 noundef 12, i64 noundef 298, i32 noundef 1, i32 noundef %41)
  %42 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.56, i64 noundef 9, i64 noundef 299, i32 noundef 1, i32 noundef %42)
  %43 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.57, i64 noundef 12, i64 noundef 300, i32 noundef 1, i32 noundef %43)
  %44 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.58, i64 noundef 4, i64 noundef 301, i32 noundef 1, i32 noundef %44)
  %45 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.59, i64 noundef 8, i64 noundef 302, i32 noundef 1, i32 noundef %45)
  %46 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.60, i64 noundef 11, i64 noundef 303, i32 noundef 1, i32 noundef %46)
  %47 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.61, i64 noundef 6, i64 noundef 304, i32 noundef 1, i32 noundef %47)
  %48 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.62, i64 noundef 9, i64 noundef 305, i32 noundef 1, i32 noundef %48)
  %49 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.63, i64 noundef 7, i64 noundef 306, i32 noundef 1, i32 noundef %49)
  %50 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.64, i64 noundef 7, i64 noundef 307, i32 noundef 1, i32 noundef %50)
  %51 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.65, i64 noundef 10, i64 noundef 308, i32 noundef 1, i32 noundef %51)
  %52 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.66, i64 noundef 6, i64 noundef 309, i32 noundef 1, i32 noundef %52)
  %53 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.67, i64 noundef 10, i64 noundef 310, i32 noundef 1, i32 noundef %53)
  %54 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.68, i64 noundef 4, i64 noundef 311, i32 noundef 1, i32 noundef %54)
  %55 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.69, i64 noundef 7, i64 noundef 312, i32 noundef 1, i32 noundef %55)
  %56 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.70, i64 noundef 8, i64 noundef 313, i32 noundef 1, i32 noundef %56)
  %57 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.71, i64 noundef 5, i64 noundef 314, i32 noundef 1, i32 noundef %57)
  %58 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.72, i64 noundef 7, i64 noundef 315, i32 noundef 1, i32 noundef %58)
  %59 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.73, i64 noundef 9, i64 noundef 316, i32 noundef 1, i32 noundef %59)
  %60 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.74, i64 noundef 7, i64 noundef 317, i32 noundef 1, i32 noundef %60)
  %61 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.75, i64 noundef 5, i64 noundef 318, i32 noundef 1, i32 noundef %61)
  %62 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.76, i64 noundef 11, i64 noundef 319, i32 noundef 1, i32 noundef %62)
  %63 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.77, i64 noundef 8, i64 noundef 320, i32 noundef 1, i32 noundef %63)
  %64 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.78, i64 noundef 8, i64 noundef 321, i32 noundef 1, i32 noundef %64)
  %65 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.79, i64 noundef 10, i64 noundef 322, i32 noundef 1, i32 noundef %65)
  %66 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.80, i64 noundef 7, i64 noundef 323, i32 noundef 1, i32 noundef %66)
  %67 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.81, i64 noundef 9, i64 noundef 324, i32 noundef 1, i32 noundef %67)
  %68 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.82, i64 noundef 11, i64 noundef 325, i32 noundef 1, i32 noundef %68)
  %69 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.83, i64 noundef 8, i64 noundef 326, i32 noundef 1, i32 noundef %69)
  %70 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.84, i64 noundef 10, i64 noundef 327, i32 noundef 1, i32 noundef %70)
  %71 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.85, i64 noundef 5, i64 noundef 328, i32 noundef 1, i32 noundef %71)
  %72 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.86, i64 noundef 7, i64 noundef 329, i32 noundef 1, i32 noundef %72)
  %73 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.87, i64 noundef 7, i64 noundef 330, i32 noundef 1, i32 noundef %73)
  %74 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.88, i64 noundef 7, i64 noundef 331, i32 noundef 1, i32 noundef %74)
  %75 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.89, i64 noundef 15, i64 noundef 332, i32 noundef 1, i32 noundef %75)
  %76 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.90, i64 noundef 7, i64 noundef 333, i32 noundef 1, i32 noundef %76)
  %77 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.91, i64 noundef 7, i64 noundef 334, i32 noundef 1, i32 noundef %77)
  %78 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.92, i64 noundef 11, i64 noundef 335, i32 noundef 1, i32 noundef %78)
  %79 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.93, i64 noundef 6, i64 noundef 336, i32 noundef 1, i32 noundef %79)
  %80 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.94, i64 noundef 9, i64 noundef 337, i32 noundef 1, i32 noundef %80)
  %81 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.95, i64 noundef 12, i64 noundef 338, i32 noundef 1, i32 noundef %81)
  %82 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.96, i64 noundef 11, i64 noundef 339, i32 noundef 1, i32 noundef %82)
  %83 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.97, i64 noundef 6, i64 noundef 340, i32 noundef 1, i32 noundef %83)
  %84 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.98, i64 noundef 7, i64 noundef 341, i32 noundef 1, i32 noundef %84)
  %85 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.99, i64 noundef 10, i64 noundef 342, i32 noundef 1, i32 noundef %85)
  %86 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.100, i64 noundef 6, i64 noundef 343, i32 noundef 1, i32 noundef %86)
  %87 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.101, i64 noundef 6, i64 noundef 344, i32 noundef 1, i32 noundef %87)
  %88 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.102, i64 noundef 5, i64 noundef 345, i32 noundef 1, i32 noundef %88)
  %89 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.103, i64 noundef 9, i64 noundef 346, i32 noundef 1, i32 noundef %89)
  %90 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.104, i64 noundef 9, i64 noundef 347, i32 noundef 1, i32 noundef %90)
  %91 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.105, i64 noundef 10, i64 noundef 348, i32 noundef 1, i32 noundef %91)
  %92 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.106, i64 noundef 8, i64 noundef 349, i32 noundef 1, i32 noundef %92)
  %93 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.107, i64 noundef 6, i64 noundef 350, i32 noundef 1, i32 noundef %93)
  %94 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.108, i64 noundef 11, i64 noundef 351, i32 noundef 1, i32 noundef %94)
  %95 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.109, i64 noundef 12, i64 noundef 352, i32 noundef 1, i32 noundef %95)
  %96 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.110, i64 noundef 13, i64 noundef 353, i32 noundef 1, i32 noundef %96)
  %97 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.111, i64 noundef 11, i64 noundef 354, i32 noundef 1, i32 noundef %97)
  %98 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.112, i64 noundef 11, i64 noundef 355, i32 noundef 1, i32 noundef %98)
  %99 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.113, i64 noundef 14, i64 noundef 356, i32 noundef 1, i32 noundef %99)
  %100 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.114, i64 noundef 11, i64 noundef 357, i32 noundef 1, i32 noundef %100)
  %101 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.115, i64 noundef 11, i64 noundef 358, i32 noundef 1, i32 noundef %101)
  %102 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.116, i64 noundef 10, i64 noundef 359, i32 noundef 1, i32 noundef %102)
  %103 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.117, i64 noundef 11, i64 noundef 360, i32 noundef 1, i32 noundef %103)
  %104 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.118, i64 noundef 10, i64 noundef 361, i32 noundef 1, i32 noundef %104)
  %105 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.119, i64 noundef 10, i64 noundef 362, i32 noundef 1, i32 noundef %105)
  %106 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.120, i64 noundef 16, i64 noundef 363, i32 noundef 1, i32 noundef %106)
  %107 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.121, i64 noundef 12, i64 noundef 364, i32 noundef 1, i32 noundef %107)
  %108 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.122, i64 noundef 13, i64 noundef 365, i32 noundef 1, i32 noundef %108)
  %109 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.123, i64 noundef 10, i64 noundef 366, i32 noundef 1, i32 noundef %109)
  %110 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.124, i64 noundef 14, i64 noundef 367, i32 noundef 1, i32 noundef %110)
  %111 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.125, i64 noundef 14, i64 noundef 368, i32 noundef 1, i32 noundef %111)
  %112 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.126, i64 noundef 18, i64 noundef 369, i32 noundef 1, i32 noundef %112)
  %113 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.127, i64 noundef 21, i64 noundef 370, i32 noundef 1, i32 noundef %113)
  %114 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.128, i64 noundef 21, i64 noundef 371, i32 noundef 1, i32 noundef %114)
  %115 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.129, i64 noundef 11, i64 noundef 372, i32 noundef 1, i32 noundef %115)
  %116 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.130, i64 noundef 4, i64 noundef 373, i32 noundef 1, i32 noundef %116)
  %117 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.131, i64 noundef 4, i64 noundef 374, i32 noundef 1, i32 noundef %117)
  %118 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.132, i64 noundef 5, i64 noundef 375, i32 noundef 1, i32 noundef %118)
  %119 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.133, i64 noundef 5, i64 noundef 376, i32 noundef 1, i32 noundef %119)
  %120 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.134, i64 noundef 10, i64 noundef 377, i32 noundef 1, i32 noundef %120)
  %121 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.135, i64 noundef 13, i64 noundef 378, i32 noundef 1, i32 noundef %121)
  %122 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.136, i64 noundef 13, i64 noundef 379, i32 noundef 1, i32 noundef %122)
  %123 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.137, i64 noundef 12, i64 noundef 380, i32 noundef 1, i32 noundef %123)
  %124 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.138, i64 noundef 13, i64 noundef 381, i32 noundef 1, i32 noundef %124)
  %125 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.139, i64 noundef 11, i64 noundef 382, i32 noundef 1, i32 noundef %125)
  %126 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.140, i64 noundef 12, i64 noundef 383, i32 noundef 1, i32 noundef %126)
  %127 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.141, i64 noundef 17, i64 noundef 384, i32 noundef 1, i32 noundef %127)
  %128 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.142, i64 noundef 26, i64 noundef 385, i32 noundef 1, i32 noundef %128)
  %129 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.143, i64 noundef 14, i64 noundef 386, i32 noundef 1, i32 noundef %129)
  %130 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.144, i64 noundef 9, i64 noundef 387, i32 noundef 1, i32 noundef %130)
  %131 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.145, i64 noundef 13, i64 noundef 388, i32 noundef 1, i32 noundef %131)
  %132 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.146, i64 noundef 10, i64 noundef 389, i32 noundef 1, i32 noundef %132)
  %133 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.147, i64 noundef 20, i64 noundef 390, i32 noundef 1, i32 noundef %133)
  %134 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.148, i64 noundef 11, i64 noundef 391, i32 noundef 1, i32 noundef %134)
  %135 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.149, i64 noundef 12, i64 noundef 392, i32 noundef 1, i32 noundef %135)
  %136 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.150, i64 noundef 15, i64 noundef 393, i32 noundef 1, i32 noundef %136)
  %137 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.151, i64 noundef 13, i64 noundef 394, i32 noundef 1, i32 noundef %137)
  %138 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.152, i64 noundef 26, i64 noundef 395, i32 noundef 1, i32 noundef %138)
  %139 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.153, i64 noundef 12, i64 noundef 396, i32 noundef 1, i32 noundef %139)
  %140 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.154, i64 noundef 22, i64 noundef 397, i32 noundef 1, i32 noundef %140)
  %141 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.155, i64 noundef 14, i64 noundef 398, i32 noundef 1, i32 noundef %141)
  %142 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.156, i64 noundef 10, i64 noundef 399, i32 noundef 1, i32 noundef %142)
  %143 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.157, i64 noundef 10, i64 noundef 400, i32 noundef 1, i32 noundef %143)
  %144 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.158, i64 noundef 5, i64 noundef 401, i32 noundef 1, i32 noundef %144)
  %145 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.159, i64 noundef 11, i64 noundef 402, i32 noundef 1, i32 noundef %145)
  %146 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.160, i64 noundef 37, i64 noundef 403, i32 noundef 1, i32 noundef %146)
  %147 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.161, i64 noundef 41, i64 noundef 404, i32 noundef 1, i32 noundef %147)
  %148 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.162, i64 noundef 15, i64 noundef 405, i32 noundef 1, i32 noundef %148)
  %149 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.163, i64 noundef 14, i64 noundef 397, i32 noundef 1, i32 noundef %149)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_tokenizer_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.164, i64 noundef 11, i64 noundef 1, i32 noundef 1, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_PhpToken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct._zend_class_entry, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct._zval_struct, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.zend_type, align 8
  %60 = alloca %struct._zval_struct, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct.zend_type, align 8
  %63 = alloca %struct._zval_struct, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %struct.zend_type, align 8
  %66 = alloca %struct._zval_struct, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 512, i1 false)
  %69 = load ptr, ptr @zend_string_init_interned, align 8
  %70 = call ptr %69(ptr noundef @.str.165, i64 noundef 8, i1 noundef zeroext true)
  %71 = getelementptr inbounds %struct._zend_class_entry, ptr %55, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct._zend_class_entry, ptr %55, i32 0, i32 29
  store ptr @std_object_handlers, ptr %72, align 8
  %73 = getelementptr inbounds %struct._zend_class_entry, ptr %55, i32 0, i32 47
  %74 = getelementptr inbounds %struct.anon.12, ptr %73, i32 0, i32 0
  store ptr @class_PhpToken_methods, ptr %74, align 8
  %75 = call ptr @zend_register_internal_class_ex(ptr noundef %55, ptr noundef null)
  store ptr %75, ptr %56, align 8
  %76 = load ptr, ptr %56, align 8
  %77 = load ptr, ptr %54, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  br label %78

78:                                               ; preds = %1
  %79 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %78
  store ptr @.str.14, ptr %38, align 8
  store i64 2, ptr %39, align 8
  store i8 1, ptr %40, align 1
  %81 = load i64, ptr %39, align 8
  %82 = load i8, ptr %40, align 1
  %83 = trunc i8 %82 to i1
  store i64 %81, ptr %35, align 8
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %36, align 1
  %85 = load i8, ptr %36, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load i64, ptr %35, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = call noalias ptr @__zend_malloc(i64 noundef %93) #11
  br label %499

95:                                               ; preds = %80
  %96 = load i64, ptr %35, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = call i1 @llvm.is.constant.i64(i64 %101)
  br i1 %102, label %103, label %489

103:                                              ; preds = %95
  %104 = load i64, ptr %35, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 8
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_8() #9
  br label %487

113:                                              ; preds = %103
  %114 = load i64, ptr %35, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 16
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_16() #9
  br label %485

123:                                              ; preds = %113
  %124 = load i64, ptr %35, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 24
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_24() #9
  br label %483

133:                                              ; preds = %123
  %134 = load i64, ptr %35, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 32
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_32() #9
  br label %481

143:                                              ; preds = %133
  %144 = load i64, ptr %35, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 40
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_40() #9
  br label %479

153:                                              ; preds = %143
  %154 = load i64, ptr %35, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 48
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_48() #9
  br label %477

163:                                              ; preds = %153
  %164 = load i64, ptr %35, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 56
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_56() #9
  br label %475

173:                                              ; preds = %163
  %174 = load i64, ptr %35, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 64
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_64() #9
  br label %473

183:                                              ; preds = %173
  %184 = load i64, ptr %35, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 80
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_80() #9
  br label %471

193:                                              ; preds = %183
  %194 = load i64, ptr %35, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 96
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_96() #9
  br label %469

203:                                              ; preds = %193
  %204 = load i64, ptr %35, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 112
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_112() #9
  br label %467

213:                                              ; preds = %203
  %214 = load i64, ptr %35, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 128
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_128() #9
  br label %465

223:                                              ; preds = %213
  %224 = load i64, ptr %35, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 160
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_160() #9
  br label %463

233:                                              ; preds = %223
  %234 = load i64, ptr %35, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 192
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_192() #9
  br label %461

243:                                              ; preds = %233
  %244 = load i64, ptr %35, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 224
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_224() #9
  br label %459

253:                                              ; preds = %243
  %254 = load i64, ptr %35, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 256
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_256() #9
  br label %457

263:                                              ; preds = %253
  %264 = load i64, ptr %35, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 320
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_320() #9
  br label %455

273:                                              ; preds = %263
  %274 = load i64, ptr %35, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 384
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_384() #9
  br label %453

283:                                              ; preds = %273
  %284 = load i64, ptr %35, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 448
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_448() #9
  br label %451

293:                                              ; preds = %283
  %294 = load i64, ptr %35, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 512
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_512() #9
  br label %449

303:                                              ; preds = %293
  %304 = load i64, ptr %35, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 640
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_640() #9
  br label %447

313:                                              ; preds = %303
  %314 = load i64, ptr %35, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 768
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_768() #9
  br label %445

323:                                              ; preds = %313
  %324 = load i64, ptr %35, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 896
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_896() #9
  br label %443

333:                                              ; preds = %323
  %334 = load i64, ptr %35, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 1024
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_1024() #9
  br label %441

343:                                              ; preds = %333
  %344 = load i64, ptr %35, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 1280
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_1280() #9
  br label %439

353:                                              ; preds = %343
  %354 = load i64, ptr %35, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 1536
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_1536() #9
  br label %437

363:                                              ; preds = %353
  %364 = load i64, ptr %35, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 1792
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_1792() #9
  br label %435

373:                                              ; preds = %363
  %374 = load i64, ptr %35, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 2048
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_2048() #9
  br label %433

383:                                              ; preds = %373
  %384 = load i64, ptr %35, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 2560
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_2560() #9
  br label %431

393:                                              ; preds = %383
  %394 = load i64, ptr %35, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 3072
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_3072() #9
  br label %429

403:                                              ; preds = %393
  %404 = load i64, ptr %35, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 2093056
  br i1 %410, label %411, label %419

411:                                              ; preds = %403
  %412 = load i64, ptr %35, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc_large(i64 noundef %417) #11
  br label %427

419:                                              ; preds = %403
  %420 = load i64, ptr %35, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = call noalias ptr @_emalloc_huge(i64 noundef %425) #11
  br label %427

427:                                              ; preds = %419, %411
  %428 = phi ptr [ %418, %411 ], [ %426, %419 ]
  br label %429

429:                                              ; preds = %427, %401
  %430 = phi ptr [ %402, %401 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %391
  %432 = phi ptr [ %392, %391 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %381
  %434 = phi ptr [ %382, %381 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %371
  %436 = phi ptr [ %372, %371 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %361
  %438 = phi ptr [ %362, %361 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %351
  %440 = phi ptr [ %352, %351 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %341
  %442 = phi ptr [ %342, %341 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %331
  %444 = phi ptr [ %332, %331 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %321
  %446 = phi ptr [ %322, %321 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %311
  %448 = phi ptr [ %312, %311 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %301
  %450 = phi ptr [ %302, %301 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %291
  %452 = phi ptr [ %292, %291 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %281
  %454 = phi ptr [ %282, %281 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %271
  %456 = phi ptr [ %272, %271 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %261
  %458 = phi ptr [ %262, %261 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %251
  %460 = phi ptr [ %252, %251 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %241
  %462 = phi ptr [ %242, %241 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %231
  %464 = phi ptr [ %232, %231 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %221
  %466 = phi ptr [ %222, %221 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %211
  %468 = phi ptr [ %212, %211 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %201
  %470 = phi ptr [ %202, %201 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %191
  %472 = phi ptr [ %192, %191 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %181
  %474 = phi ptr [ %182, %181 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %171
  %476 = phi ptr [ %172, %171 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %161
  %478 = phi ptr [ %162, %161 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %151
  %480 = phi ptr [ %152, %151 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %141
  %482 = phi ptr [ %142, %141 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %131
  %484 = phi ptr [ %132, %131 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %121
  %486 = phi ptr [ %122, %121 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %111
  %488 = phi ptr [ %112, %111 ], [ %486, %485 ]
  br label %497

489:                                              ; preds = %95
  %490 = load i64, ptr %35, align 8
  %491 = add i64 24, %490
  %492 = add i64 %491, 1
  %493 = add i64 %492, 8
  %494 = sub i64 %493, 1
  %495 = and i64 %494, -8
  %496 = call noalias ptr @_emalloc(i64 noundef %495) #11
  br label %497

497:                                              ; preds = %489, %487
  %498 = phi ptr [ %488, %487 ], [ %496, %489 ]
  br label %499

499:                                              ; preds = %497, %87
  %500 = phi ptr [ %94, %87 ], [ %498, %497 ]
  store ptr %500, ptr %37, align 8
  %501 = load ptr, ptr %37, align 8
  store ptr %501, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %502 = load i32, ptr %19, align 4
  %503 = load ptr, ptr %18, align 8
  store i32 %502, ptr %503, align 4
  %504 = load i8, ptr %36, align 1
  %505 = trunc i8 %504 to i1
  %506 = select i1 %505, i32 128, i32 0
  %507 = or i32 22, %506
  %508 = load ptr, ptr %37, align 8
  %509 = getelementptr inbounds %struct._zend_refcounted_h, ptr %508, i32 0, i32 1
  store i32 %507, ptr %509, align 4
  %510 = load ptr, ptr %37, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 1
  store i64 0, ptr %511, align 8
  %512 = load i64, ptr %35, align 8
  %513 = load ptr, ptr %37, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 2
  store i64 %512, ptr %514, align 8
  %515 = load ptr, ptr %37, align 8
  store ptr %515, ptr %41, align 8
  %516 = load ptr, ptr %41, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %38, align 8
  %519 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %517, ptr align 1 %518, i64 %519, i1 false)
  %520 = load ptr, ptr %41, align 8
  %521 = getelementptr inbounds %struct._zend_string, ptr %520, i32 0, i32 3
  %522 = load i64, ptr %39, align 8
  %523 = getelementptr inbounds [1 x i8], ptr %521, i64 0, i64 %522
  store i8 0, ptr %523, align 1
  %524 = load ptr, ptr %41, align 8
  store ptr %524, ptr %58, align 8
  %525 = load ptr, ptr %56, align 8
  %526 = load ptr, ptr %58, align 8
  %527 = getelementptr inbounds %struct.zend_type, ptr %59, i32 0, i32 0
  store ptr null, ptr %527, align 8
  %528 = getelementptr inbounds %struct.zend_type, ptr %59, i32 0, i32 1
  store i32 16, ptr %528, align 8
  %529 = call ptr @zend_declare_typed_property(ptr noundef %525, ptr noundef %526, ptr noundef %57, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %59)
  %530 = load ptr, ptr %58, align 8
  store ptr %530, ptr %8, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct._zend_refcounted_h, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %6, align 4
  %534 = load i32, ptr %6, align 4
  %535 = and i32 %534, 1008
  %536 = and i32 %535, 64
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %561, label %538

538:                                              ; preds = %499
  %539 = load ptr, ptr %8, align 8
  store ptr %539, ptr %5, align 8
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %540, align 4
  %542 = icmp ugt i32 %541, 0
  call void @llvm.assume(i1 %542)
  %543 = load ptr, ptr %5, align 8
  %544 = load i32, ptr %543, align 4
  %545 = add i32 %544, -1
  store i32 %545, ptr %543, align 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %560

547:                                              ; preds = %538
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds %struct._zend_refcounted_h, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %7, align 4
  %551 = load i32, ptr %7, align 4
  %552 = and i32 %551, 1008
  %553 = and i32 %552, 128
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %556) #9
  br label %559

557:                                              ; preds = %547
  %558 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %558) #9
  br label %559

559:                                              ; preds = %557, %555
  br label %560

560:                                              ; preds = %559, %538
  br label %561

561:                                              ; preds = %560, %499
  br label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 0, ptr %563, align 8
  br label %564

564:                                              ; preds = %562
  store ptr @.str.166, ptr %42, align 8
  store i64 4, ptr %43, align 8
  store i8 1, ptr %44, align 1
  %565 = load i64, ptr %43, align 8
  %566 = load i8, ptr %44, align 1
  %567 = trunc i8 %566 to i1
  store i64 %565, ptr %32, align 8
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %33, align 1
  %569 = load i8, ptr %33, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %579

571:                                              ; preds = %564
  %572 = load i64, ptr %32, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = call noalias ptr @__zend_malloc(i64 noundef %577) #11
  br label %983

579:                                              ; preds = %564
  %580 = load i64, ptr %32, align 8
  %581 = add i64 24, %580
  %582 = add i64 %581, 1
  %583 = add i64 %582, 8
  %584 = sub i64 %583, 1
  %585 = and i64 %584, -8
  %586 = call i1 @llvm.is.constant.i64(i64 %585)
  br i1 %586, label %587, label %973

587:                                              ; preds = %579
  %588 = load i64, ptr %32, align 8
  %589 = add i64 24, %588
  %590 = add i64 %589, 1
  %591 = add i64 %590, 8
  %592 = sub i64 %591, 1
  %593 = and i64 %592, -8
  %594 = icmp ule i64 %593, 8
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = call noalias ptr @_emalloc_8() #9
  br label %971

597:                                              ; preds = %587
  %598 = load i64, ptr %32, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = icmp ule i64 %603, 16
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = call noalias ptr @_emalloc_16() #9
  br label %969

607:                                              ; preds = %597
  %608 = load i64, ptr %32, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 24
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call noalias ptr @_emalloc_24() #9
  br label %967

617:                                              ; preds = %607
  %618 = load i64, ptr %32, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 32
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_32() #9
  br label %965

627:                                              ; preds = %617
  %628 = load i64, ptr %32, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 40
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_40() #9
  br label %963

637:                                              ; preds = %627
  %638 = load i64, ptr %32, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 48
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_48() #9
  br label %961

647:                                              ; preds = %637
  %648 = load i64, ptr %32, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 56
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_56() #9
  br label %959

657:                                              ; preds = %647
  %658 = load i64, ptr %32, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 64
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = call noalias ptr @_emalloc_64() #9
  br label %957

667:                                              ; preds = %657
  %668 = load i64, ptr %32, align 8
  %669 = add i64 24, %668
  %670 = add i64 %669, 1
  %671 = add i64 %670, 8
  %672 = sub i64 %671, 1
  %673 = and i64 %672, -8
  %674 = icmp ule i64 %673, 80
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call noalias ptr @_emalloc_80() #9
  br label %955

677:                                              ; preds = %667
  %678 = load i64, ptr %32, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = icmp ule i64 %683, 96
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call noalias ptr @_emalloc_96() #9
  br label %953

687:                                              ; preds = %677
  %688 = load i64, ptr %32, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 112
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noalias ptr @_emalloc_112() #9
  br label %951

697:                                              ; preds = %687
  %698 = load i64, ptr %32, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = icmp ule i64 %703, 128
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  %706 = call noalias ptr @_emalloc_128() #9
  br label %949

707:                                              ; preds = %697
  %708 = load i64, ptr %32, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = icmp ule i64 %713, 160
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call noalias ptr @_emalloc_160() #9
  br label %947

717:                                              ; preds = %707
  %718 = load i64, ptr %32, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = icmp ule i64 %723, 192
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = call noalias ptr @_emalloc_192() #9
  br label %945

727:                                              ; preds = %717
  %728 = load i64, ptr %32, align 8
  %729 = add i64 24, %728
  %730 = add i64 %729, 1
  %731 = add i64 %730, 8
  %732 = sub i64 %731, 1
  %733 = and i64 %732, -8
  %734 = icmp ule i64 %733, 224
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = call noalias ptr @_emalloc_224() #9
  br label %943

737:                                              ; preds = %727
  %738 = load i64, ptr %32, align 8
  %739 = add i64 24, %738
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8
  %742 = sub i64 %741, 1
  %743 = and i64 %742, -8
  %744 = icmp ule i64 %743, 256
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call noalias ptr @_emalloc_256() #9
  br label %941

747:                                              ; preds = %737
  %748 = load i64, ptr %32, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = icmp ule i64 %753, 320
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call noalias ptr @_emalloc_320() #9
  br label %939

757:                                              ; preds = %747
  %758 = load i64, ptr %32, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = icmp ule i64 %763, 384
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @_emalloc_384() #9
  br label %937

767:                                              ; preds = %757
  %768 = load i64, ptr %32, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = icmp ule i64 %773, 448
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = call noalias ptr @_emalloc_448() #9
  br label %935

777:                                              ; preds = %767
  %778 = load i64, ptr %32, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = icmp ule i64 %783, 512
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = call noalias ptr @_emalloc_512() #9
  br label %933

787:                                              ; preds = %777
  %788 = load i64, ptr %32, align 8
  %789 = add i64 24, %788
  %790 = add i64 %789, 1
  %791 = add i64 %790, 8
  %792 = sub i64 %791, 1
  %793 = and i64 %792, -8
  %794 = icmp ule i64 %793, 640
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call noalias ptr @_emalloc_640() #9
  br label %931

797:                                              ; preds = %787
  %798 = load i64, ptr %32, align 8
  %799 = add i64 24, %798
  %800 = add i64 %799, 1
  %801 = add i64 %800, 8
  %802 = sub i64 %801, 1
  %803 = and i64 %802, -8
  %804 = icmp ule i64 %803, 768
  br i1 %804, label %805, label %807

805:                                              ; preds = %797
  %806 = call noalias ptr @_emalloc_768() #9
  br label %929

807:                                              ; preds = %797
  %808 = load i64, ptr %32, align 8
  %809 = add i64 24, %808
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8
  %812 = sub i64 %811, 1
  %813 = and i64 %812, -8
  %814 = icmp ule i64 %813, 896
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @_emalloc_896() #9
  br label %927

817:                                              ; preds = %807
  %818 = load i64, ptr %32, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 1024
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_1024() #9
  br label %925

827:                                              ; preds = %817
  %828 = load i64, ptr %32, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 1280
  br i1 %834, label %835, label %837

835:                                              ; preds = %827
  %836 = call noalias ptr @_emalloc_1280() #9
  br label %923

837:                                              ; preds = %827
  %838 = load i64, ptr %32, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = icmp ule i64 %843, 1536
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call noalias ptr @_emalloc_1536() #9
  br label %921

847:                                              ; preds = %837
  %848 = load i64, ptr %32, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = icmp ule i64 %853, 1792
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call noalias ptr @_emalloc_1792() #9
  br label %919

857:                                              ; preds = %847
  %858 = load i64, ptr %32, align 8
  %859 = add i64 24, %858
  %860 = add i64 %859, 1
  %861 = add i64 %860, 8
  %862 = sub i64 %861, 1
  %863 = and i64 %862, -8
  %864 = icmp ule i64 %863, 2048
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = call noalias ptr @_emalloc_2048() #9
  br label %917

867:                                              ; preds = %857
  %868 = load i64, ptr %32, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = icmp ule i64 %873, 2560
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = call noalias ptr @_emalloc_2560() #9
  br label %915

877:                                              ; preds = %867
  %878 = load i64, ptr %32, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = icmp ule i64 %883, 3072
  br i1 %884, label %885, label %887

885:                                              ; preds = %877
  %886 = call noalias ptr @_emalloc_3072() #9
  br label %913

887:                                              ; preds = %877
  %888 = load i64, ptr %32, align 8
  %889 = add i64 24, %888
  %890 = add i64 %889, 1
  %891 = add i64 %890, 8
  %892 = sub i64 %891, 1
  %893 = and i64 %892, -8
  %894 = icmp ule i64 %893, 2093056
  br i1 %894, label %895, label %903

895:                                              ; preds = %887
  %896 = load i64, ptr %32, align 8
  %897 = add i64 24, %896
  %898 = add i64 %897, 1
  %899 = add i64 %898, 8
  %900 = sub i64 %899, 1
  %901 = and i64 %900, -8
  %902 = call noalias ptr @_emalloc_large(i64 noundef %901) #11
  br label %911

903:                                              ; preds = %887
  %904 = load i64, ptr %32, align 8
  %905 = add i64 24, %904
  %906 = add i64 %905, 1
  %907 = add i64 %906, 8
  %908 = sub i64 %907, 1
  %909 = and i64 %908, -8
  %910 = call noalias ptr @_emalloc_huge(i64 noundef %909) #11
  br label %911

911:                                              ; preds = %903, %895
  %912 = phi ptr [ %902, %895 ], [ %910, %903 ]
  br label %913

913:                                              ; preds = %911, %885
  %914 = phi ptr [ %886, %885 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %875
  %916 = phi ptr [ %876, %875 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %865
  %918 = phi ptr [ %866, %865 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %855
  %920 = phi ptr [ %856, %855 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %845
  %922 = phi ptr [ %846, %845 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %835
  %924 = phi ptr [ %836, %835 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %825
  %926 = phi ptr [ %826, %825 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %815
  %928 = phi ptr [ %816, %815 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %805
  %930 = phi ptr [ %806, %805 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %795
  %932 = phi ptr [ %796, %795 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %785
  %934 = phi ptr [ %786, %785 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %775
  %936 = phi ptr [ %776, %775 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %765
  %938 = phi ptr [ %766, %765 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %755
  %940 = phi ptr [ %756, %755 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %745
  %942 = phi ptr [ %746, %745 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %735
  %944 = phi ptr [ %736, %735 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %725
  %946 = phi ptr [ %726, %725 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %715
  %948 = phi ptr [ %716, %715 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %705
  %950 = phi ptr [ %706, %705 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %695
  %952 = phi ptr [ %696, %695 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %685
  %954 = phi ptr [ %686, %685 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %675
  %956 = phi ptr [ %676, %675 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %665
  %958 = phi ptr [ %666, %665 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %655
  %960 = phi ptr [ %656, %655 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %645
  %962 = phi ptr [ %646, %645 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %635
  %964 = phi ptr [ %636, %635 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %625
  %966 = phi ptr [ %626, %625 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %615
  %968 = phi ptr [ %616, %615 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %605
  %970 = phi ptr [ %606, %605 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %595
  %972 = phi ptr [ %596, %595 ], [ %970, %969 ]
  br label %981

973:                                              ; preds = %579
  %974 = load i64, ptr %32, align 8
  %975 = add i64 24, %974
  %976 = add i64 %975, 1
  %977 = add i64 %976, 8
  %978 = sub i64 %977, 1
  %979 = and i64 %978, -8
  %980 = call noalias ptr @_emalloc(i64 noundef %979) #11
  br label %981

981:                                              ; preds = %973, %971
  %982 = phi ptr [ %972, %971 ], [ %980, %973 ]
  br label %983

983:                                              ; preds = %981, %571
  %984 = phi ptr [ %578, %571 ], [ %982, %981 ]
  store ptr %984, ptr %34, align 8
  %985 = load ptr, ptr %34, align 8
  store ptr %985, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %986 = load i32, ptr %21, align 4
  %987 = load ptr, ptr %20, align 8
  store i32 %986, ptr %987, align 4
  %988 = load i8, ptr %33, align 1
  %989 = trunc i8 %988 to i1
  %990 = select i1 %989, i32 128, i32 0
  %991 = or i32 22, %990
  %992 = load ptr, ptr %34, align 8
  %993 = getelementptr inbounds %struct._zend_refcounted_h, ptr %992, i32 0, i32 1
  store i32 %991, ptr %993, align 4
  %994 = load ptr, ptr %34, align 8
  %995 = getelementptr inbounds %struct._zend_string, ptr %994, i32 0, i32 1
  store i64 0, ptr %995, align 8
  %996 = load i64, ptr %32, align 8
  %997 = load ptr, ptr %34, align 8
  %998 = getelementptr inbounds %struct._zend_string, ptr %997, i32 0, i32 2
  store i64 %996, ptr %998, align 8
  %999 = load ptr, ptr %34, align 8
  store ptr %999, ptr %45, align 8
  %1000 = load ptr, ptr %45, align 8
  %1001 = getelementptr inbounds %struct._zend_string, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %42, align 8
  %1003 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1001, ptr align 1 %1002, i64 %1003, i1 false)
  %1004 = load ptr, ptr %45, align 8
  %1005 = getelementptr inbounds %struct._zend_string, ptr %1004, i32 0, i32 3
  %1006 = load i64, ptr %43, align 8
  %1007 = getelementptr inbounds [1 x i8], ptr %1005, i64 0, i64 %1006
  store i8 0, ptr %1007, align 1
  %1008 = load ptr, ptr %45, align 8
  store ptr %1008, ptr %61, align 8
  %1009 = load ptr, ptr %56, align 8
  %1010 = load ptr, ptr %61, align 8
  %1011 = getelementptr inbounds %struct.zend_type, ptr %62, i32 0, i32 0
  store ptr null, ptr %1011, align 8
  %1012 = getelementptr inbounds %struct.zend_type, ptr %62, i32 0, i32 1
  store i32 64, ptr %1012, align 8
  %1013 = call ptr @zend_declare_typed_property(ptr noundef %1009, ptr noundef %1010, ptr noundef %60, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %62)
  %1014 = load ptr, ptr %61, align 8
  store ptr %1014, ptr %11, align 8
  %1015 = load ptr, ptr %11, align 8
  %1016 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1015, i32 0, i32 1
  %1017 = load i32, ptr %1016, align 4
  store i32 %1017, ptr %9, align 4
  %1018 = load i32, ptr %9, align 4
  %1019 = and i32 %1018, 1008
  %1020 = and i32 %1019, 64
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1045, label %1022

1022:                                             ; preds = %983
  %1023 = load ptr, ptr %11, align 8
  store ptr %1023, ptr %4, align 8
  %1024 = load ptr, ptr %4, align 8
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp ugt i32 %1025, 0
  call void @llvm.assume(i1 %1026)
  %1027 = load ptr, ptr %4, align 8
  %1028 = load i32, ptr %1027, align 4
  %1029 = add i32 %1028, -1
  store i32 %1029, ptr %1027, align 4
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1044

1031:                                             ; preds = %1022
  %1032 = load ptr, ptr %11, align 8
  %1033 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1032, i32 0, i32 1
  %1034 = load i32, ptr %1033, align 4
  store i32 %1034, ptr %10, align 4
  %1035 = load i32, ptr %10, align 4
  %1036 = and i32 %1035, 1008
  %1037 = and i32 %1036, 128
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1031
  %1040 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1040) #9
  br label %1043

1041:                                             ; preds = %1031
  %1042 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %1042) #9
  br label %1043

1043:                                             ; preds = %1041, %1039
  br label %1044

1044:                                             ; preds = %1043, %1022
  br label %1045

1045:                                             ; preds = %1044, %983
  br label %1046

1046:                                             ; preds = %1045
  %1047 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 0, ptr %1047, align 8
  br label %1048

1048:                                             ; preds = %1046
  store ptr @.str.167, ptr %46, align 8
  store i64 4, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %1049 = load i64, ptr %47, align 8
  %1050 = load i8, ptr %48, align 1
  %1051 = trunc i8 %1050 to i1
  store i64 %1049, ptr %29, align 8
  %1052 = zext i1 %1051 to i8
  store i8 %1052, ptr %30, align 1
  %1053 = load i8, ptr %30, align 1
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1055, label %1063

1055:                                             ; preds = %1048
  %1056 = load i64, ptr %29, align 8
  %1057 = add i64 24, %1056
  %1058 = add i64 %1057, 1
  %1059 = add i64 %1058, 8
  %1060 = sub i64 %1059, 1
  %1061 = and i64 %1060, -8
  %1062 = call noalias ptr @__zend_malloc(i64 noundef %1061) #11
  br label %1467

1063:                                             ; preds = %1048
  %1064 = load i64, ptr %29, align 8
  %1065 = add i64 24, %1064
  %1066 = add i64 %1065, 1
  %1067 = add i64 %1066, 8
  %1068 = sub i64 %1067, 1
  %1069 = and i64 %1068, -8
  %1070 = call i1 @llvm.is.constant.i64(i64 %1069)
  br i1 %1070, label %1071, label %1457

1071:                                             ; preds = %1063
  %1072 = load i64, ptr %29, align 8
  %1073 = add i64 24, %1072
  %1074 = add i64 %1073, 1
  %1075 = add i64 %1074, 8
  %1076 = sub i64 %1075, 1
  %1077 = and i64 %1076, -8
  %1078 = icmp ule i64 %1077, 8
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1071
  %1080 = call noalias ptr @_emalloc_8() #9
  br label %1455

1081:                                             ; preds = %1071
  %1082 = load i64, ptr %29, align 8
  %1083 = add i64 24, %1082
  %1084 = add i64 %1083, 1
  %1085 = add i64 %1084, 8
  %1086 = sub i64 %1085, 1
  %1087 = and i64 %1086, -8
  %1088 = icmp ule i64 %1087, 16
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1081
  %1090 = call noalias ptr @_emalloc_16() #9
  br label %1453

1091:                                             ; preds = %1081
  %1092 = load i64, ptr %29, align 8
  %1093 = add i64 24, %1092
  %1094 = add i64 %1093, 1
  %1095 = add i64 %1094, 8
  %1096 = sub i64 %1095, 1
  %1097 = and i64 %1096, -8
  %1098 = icmp ule i64 %1097, 24
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1091
  %1100 = call noalias ptr @_emalloc_24() #9
  br label %1451

1101:                                             ; preds = %1091
  %1102 = load i64, ptr %29, align 8
  %1103 = add i64 24, %1102
  %1104 = add i64 %1103, 1
  %1105 = add i64 %1104, 8
  %1106 = sub i64 %1105, 1
  %1107 = and i64 %1106, -8
  %1108 = icmp ule i64 %1107, 32
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1101
  %1110 = call noalias ptr @_emalloc_32() #9
  br label %1449

1111:                                             ; preds = %1101
  %1112 = load i64, ptr %29, align 8
  %1113 = add i64 24, %1112
  %1114 = add i64 %1113, 1
  %1115 = add i64 %1114, 8
  %1116 = sub i64 %1115, 1
  %1117 = and i64 %1116, -8
  %1118 = icmp ule i64 %1117, 40
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1111
  %1120 = call noalias ptr @_emalloc_40() #9
  br label %1447

1121:                                             ; preds = %1111
  %1122 = load i64, ptr %29, align 8
  %1123 = add i64 24, %1122
  %1124 = add i64 %1123, 1
  %1125 = add i64 %1124, 8
  %1126 = sub i64 %1125, 1
  %1127 = and i64 %1126, -8
  %1128 = icmp ule i64 %1127, 48
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1121
  %1130 = call noalias ptr @_emalloc_48() #9
  br label %1445

1131:                                             ; preds = %1121
  %1132 = load i64, ptr %29, align 8
  %1133 = add i64 24, %1132
  %1134 = add i64 %1133, 1
  %1135 = add i64 %1134, 8
  %1136 = sub i64 %1135, 1
  %1137 = and i64 %1136, -8
  %1138 = icmp ule i64 %1137, 56
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1131
  %1140 = call noalias ptr @_emalloc_56() #9
  br label %1443

1141:                                             ; preds = %1131
  %1142 = load i64, ptr %29, align 8
  %1143 = add i64 24, %1142
  %1144 = add i64 %1143, 1
  %1145 = add i64 %1144, 8
  %1146 = sub i64 %1145, 1
  %1147 = and i64 %1146, -8
  %1148 = icmp ule i64 %1147, 64
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1141
  %1150 = call noalias ptr @_emalloc_64() #9
  br label %1441

1151:                                             ; preds = %1141
  %1152 = load i64, ptr %29, align 8
  %1153 = add i64 24, %1152
  %1154 = add i64 %1153, 1
  %1155 = add i64 %1154, 8
  %1156 = sub i64 %1155, 1
  %1157 = and i64 %1156, -8
  %1158 = icmp ule i64 %1157, 80
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1151
  %1160 = call noalias ptr @_emalloc_80() #9
  br label %1439

1161:                                             ; preds = %1151
  %1162 = load i64, ptr %29, align 8
  %1163 = add i64 24, %1162
  %1164 = add i64 %1163, 1
  %1165 = add i64 %1164, 8
  %1166 = sub i64 %1165, 1
  %1167 = and i64 %1166, -8
  %1168 = icmp ule i64 %1167, 96
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1161
  %1170 = call noalias ptr @_emalloc_96() #9
  br label %1437

1171:                                             ; preds = %1161
  %1172 = load i64, ptr %29, align 8
  %1173 = add i64 24, %1172
  %1174 = add i64 %1173, 1
  %1175 = add i64 %1174, 8
  %1176 = sub i64 %1175, 1
  %1177 = and i64 %1176, -8
  %1178 = icmp ule i64 %1177, 112
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1171
  %1180 = call noalias ptr @_emalloc_112() #9
  br label %1435

1181:                                             ; preds = %1171
  %1182 = load i64, ptr %29, align 8
  %1183 = add i64 24, %1182
  %1184 = add i64 %1183, 1
  %1185 = add i64 %1184, 8
  %1186 = sub i64 %1185, 1
  %1187 = and i64 %1186, -8
  %1188 = icmp ule i64 %1187, 128
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1181
  %1190 = call noalias ptr @_emalloc_128() #9
  br label %1433

1191:                                             ; preds = %1181
  %1192 = load i64, ptr %29, align 8
  %1193 = add i64 24, %1192
  %1194 = add i64 %1193, 1
  %1195 = add i64 %1194, 8
  %1196 = sub i64 %1195, 1
  %1197 = and i64 %1196, -8
  %1198 = icmp ule i64 %1197, 160
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1191
  %1200 = call noalias ptr @_emalloc_160() #9
  br label %1431

1201:                                             ; preds = %1191
  %1202 = load i64, ptr %29, align 8
  %1203 = add i64 24, %1202
  %1204 = add i64 %1203, 1
  %1205 = add i64 %1204, 8
  %1206 = sub i64 %1205, 1
  %1207 = and i64 %1206, -8
  %1208 = icmp ule i64 %1207, 192
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1201
  %1210 = call noalias ptr @_emalloc_192() #9
  br label %1429

1211:                                             ; preds = %1201
  %1212 = load i64, ptr %29, align 8
  %1213 = add i64 24, %1212
  %1214 = add i64 %1213, 1
  %1215 = add i64 %1214, 8
  %1216 = sub i64 %1215, 1
  %1217 = and i64 %1216, -8
  %1218 = icmp ule i64 %1217, 224
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1211
  %1220 = call noalias ptr @_emalloc_224() #9
  br label %1427

1221:                                             ; preds = %1211
  %1222 = load i64, ptr %29, align 8
  %1223 = add i64 24, %1222
  %1224 = add i64 %1223, 1
  %1225 = add i64 %1224, 8
  %1226 = sub i64 %1225, 1
  %1227 = and i64 %1226, -8
  %1228 = icmp ule i64 %1227, 256
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1221
  %1230 = call noalias ptr @_emalloc_256() #9
  br label %1425

1231:                                             ; preds = %1221
  %1232 = load i64, ptr %29, align 8
  %1233 = add i64 24, %1232
  %1234 = add i64 %1233, 1
  %1235 = add i64 %1234, 8
  %1236 = sub i64 %1235, 1
  %1237 = and i64 %1236, -8
  %1238 = icmp ule i64 %1237, 320
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1231
  %1240 = call noalias ptr @_emalloc_320() #9
  br label %1423

1241:                                             ; preds = %1231
  %1242 = load i64, ptr %29, align 8
  %1243 = add i64 24, %1242
  %1244 = add i64 %1243, 1
  %1245 = add i64 %1244, 8
  %1246 = sub i64 %1245, 1
  %1247 = and i64 %1246, -8
  %1248 = icmp ule i64 %1247, 384
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1241
  %1250 = call noalias ptr @_emalloc_384() #9
  br label %1421

1251:                                             ; preds = %1241
  %1252 = load i64, ptr %29, align 8
  %1253 = add i64 24, %1252
  %1254 = add i64 %1253, 1
  %1255 = add i64 %1254, 8
  %1256 = sub i64 %1255, 1
  %1257 = and i64 %1256, -8
  %1258 = icmp ule i64 %1257, 448
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1251
  %1260 = call noalias ptr @_emalloc_448() #9
  br label %1419

1261:                                             ; preds = %1251
  %1262 = load i64, ptr %29, align 8
  %1263 = add i64 24, %1262
  %1264 = add i64 %1263, 1
  %1265 = add i64 %1264, 8
  %1266 = sub i64 %1265, 1
  %1267 = and i64 %1266, -8
  %1268 = icmp ule i64 %1267, 512
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1261
  %1270 = call noalias ptr @_emalloc_512() #9
  br label %1417

1271:                                             ; preds = %1261
  %1272 = load i64, ptr %29, align 8
  %1273 = add i64 24, %1272
  %1274 = add i64 %1273, 1
  %1275 = add i64 %1274, 8
  %1276 = sub i64 %1275, 1
  %1277 = and i64 %1276, -8
  %1278 = icmp ule i64 %1277, 640
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1271
  %1280 = call noalias ptr @_emalloc_640() #9
  br label %1415

1281:                                             ; preds = %1271
  %1282 = load i64, ptr %29, align 8
  %1283 = add i64 24, %1282
  %1284 = add i64 %1283, 1
  %1285 = add i64 %1284, 8
  %1286 = sub i64 %1285, 1
  %1287 = and i64 %1286, -8
  %1288 = icmp ule i64 %1287, 768
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1281
  %1290 = call noalias ptr @_emalloc_768() #9
  br label %1413

1291:                                             ; preds = %1281
  %1292 = load i64, ptr %29, align 8
  %1293 = add i64 24, %1292
  %1294 = add i64 %1293, 1
  %1295 = add i64 %1294, 8
  %1296 = sub i64 %1295, 1
  %1297 = and i64 %1296, -8
  %1298 = icmp ule i64 %1297, 896
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1291
  %1300 = call noalias ptr @_emalloc_896() #9
  br label %1411

1301:                                             ; preds = %1291
  %1302 = load i64, ptr %29, align 8
  %1303 = add i64 24, %1302
  %1304 = add i64 %1303, 1
  %1305 = add i64 %1304, 8
  %1306 = sub i64 %1305, 1
  %1307 = and i64 %1306, -8
  %1308 = icmp ule i64 %1307, 1024
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1301
  %1310 = call noalias ptr @_emalloc_1024() #9
  br label %1409

1311:                                             ; preds = %1301
  %1312 = load i64, ptr %29, align 8
  %1313 = add i64 24, %1312
  %1314 = add i64 %1313, 1
  %1315 = add i64 %1314, 8
  %1316 = sub i64 %1315, 1
  %1317 = and i64 %1316, -8
  %1318 = icmp ule i64 %1317, 1280
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1311
  %1320 = call noalias ptr @_emalloc_1280() #9
  br label %1407

1321:                                             ; preds = %1311
  %1322 = load i64, ptr %29, align 8
  %1323 = add i64 24, %1322
  %1324 = add i64 %1323, 1
  %1325 = add i64 %1324, 8
  %1326 = sub i64 %1325, 1
  %1327 = and i64 %1326, -8
  %1328 = icmp ule i64 %1327, 1536
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1321
  %1330 = call noalias ptr @_emalloc_1536() #9
  br label %1405

1331:                                             ; preds = %1321
  %1332 = load i64, ptr %29, align 8
  %1333 = add i64 24, %1332
  %1334 = add i64 %1333, 1
  %1335 = add i64 %1334, 8
  %1336 = sub i64 %1335, 1
  %1337 = and i64 %1336, -8
  %1338 = icmp ule i64 %1337, 1792
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1331
  %1340 = call noalias ptr @_emalloc_1792() #9
  br label %1403

1341:                                             ; preds = %1331
  %1342 = load i64, ptr %29, align 8
  %1343 = add i64 24, %1342
  %1344 = add i64 %1343, 1
  %1345 = add i64 %1344, 8
  %1346 = sub i64 %1345, 1
  %1347 = and i64 %1346, -8
  %1348 = icmp ule i64 %1347, 2048
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1341
  %1350 = call noalias ptr @_emalloc_2048() #9
  br label %1401

1351:                                             ; preds = %1341
  %1352 = load i64, ptr %29, align 8
  %1353 = add i64 24, %1352
  %1354 = add i64 %1353, 1
  %1355 = add i64 %1354, 8
  %1356 = sub i64 %1355, 1
  %1357 = and i64 %1356, -8
  %1358 = icmp ule i64 %1357, 2560
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1351
  %1360 = call noalias ptr @_emalloc_2560() #9
  br label %1399

1361:                                             ; preds = %1351
  %1362 = load i64, ptr %29, align 8
  %1363 = add i64 24, %1362
  %1364 = add i64 %1363, 1
  %1365 = add i64 %1364, 8
  %1366 = sub i64 %1365, 1
  %1367 = and i64 %1366, -8
  %1368 = icmp ule i64 %1367, 3072
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1361
  %1370 = call noalias ptr @_emalloc_3072() #9
  br label %1397

1371:                                             ; preds = %1361
  %1372 = load i64, ptr %29, align 8
  %1373 = add i64 24, %1372
  %1374 = add i64 %1373, 1
  %1375 = add i64 %1374, 8
  %1376 = sub i64 %1375, 1
  %1377 = and i64 %1376, -8
  %1378 = icmp ule i64 %1377, 2093056
  br i1 %1378, label %1379, label %1387

1379:                                             ; preds = %1371
  %1380 = load i64, ptr %29, align 8
  %1381 = add i64 24, %1380
  %1382 = add i64 %1381, 1
  %1383 = add i64 %1382, 8
  %1384 = sub i64 %1383, 1
  %1385 = and i64 %1384, -8
  %1386 = call noalias ptr @_emalloc_large(i64 noundef %1385) #11
  br label %1395

1387:                                             ; preds = %1371
  %1388 = load i64, ptr %29, align 8
  %1389 = add i64 24, %1388
  %1390 = add i64 %1389, 1
  %1391 = add i64 %1390, 8
  %1392 = sub i64 %1391, 1
  %1393 = and i64 %1392, -8
  %1394 = call noalias ptr @_emalloc_huge(i64 noundef %1393) #11
  br label %1395

1395:                                             ; preds = %1387, %1379
  %1396 = phi ptr [ %1386, %1379 ], [ %1394, %1387 ]
  br label %1397

1397:                                             ; preds = %1395, %1369
  %1398 = phi ptr [ %1370, %1369 ], [ %1396, %1395 ]
  br label %1399

1399:                                             ; preds = %1397, %1359
  %1400 = phi ptr [ %1360, %1359 ], [ %1398, %1397 ]
  br label %1401

1401:                                             ; preds = %1399, %1349
  %1402 = phi ptr [ %1350, %1349 ], [ %1400, %1399 ]
  br label %1403

1403:                                             ; preds = %1401, %1339
  %1404 = phi ptr [ %1340, %1339 ], [ %1402, %1401 ]
  br label %1405

1405:                                             ; preds = %1403, %1329
  %1406 = phi ptr [ %1330, %1329 ], [ %1404, %1403 ]
  br label %1407

1407:                                             ; preds = %1405, %1319
  %1408 = phi ptr [ %1320, %1319 ], [ %1406, %1405 ]
  br label %1409

1409:                                             ; preds = %1407, %1309
  %1410 = phi ptr [ %1310, %1309 ], [ %1408, %1407 ]
  br label %1411

1411:                                             ; preds = %1409, %1299
  %1412 = phi ptr [ %1300, %1299 ], [ %1410, %1409 ]
  br label %1413

1413:                                             ; preds = %1411, %1289
  %1414 = phi ptr [ %1290, %1289 ], [ %1412, %1411 ]
  br label %1415

1415:                                             ; preds = %1413, %1279
  %1416 = phi ptr [ %1280, %1279 ], [ %1414, %1413 ]
  br label %1417

1417:                                             ; preds = %1415, %1269
  %1418 = phi ptr [ %1270, %1269 ], [ %1416, %1415 ]
  br label %1419

1419:                                             ; preds = %1417, %1259
  %1420 = phi ptr [ %1260, %1259 ], [ %1418, %1417 ]
  br label %1421

1421:                                             ; preds = %1419, %1249
  %1422 = phi ptr [ %1250, %1249 ], [ %1420, %1419 ]
  br label %1423

1423:                                             ; preds = %1421, %1239
  %1424 = phi ptr [ %1240, %1239 ], [ %1422, %1421 ]
  br label %1425

1425:                                             ; preds = %1423, %1229
  %1426 = phi ptr [ %1230, %1229 ], [ %1424, %1423 ]
  br label %1427

1427:                                             ; preds = %1425, %1219
  %1428 = phi ptr [ %1220, %1219 ], [ %1426, %1425 ]
  br label %1429

1429:                                             ; preds = %1427, %1209
  %1430 = phi ptr [ %1210, %1209 ], [ %1428, %1427 ]
  br label %1431

1431:                                             ; preds = %1429, %1199
  %1432 = phi ptr [ %1200, %1199 ], [ %1430, %1429 ]
  br label %1433

1433:                                             ; preds = %1431, %1189
  %1434 = phi ptr [ %1190, %1189 ], [ %1432, %1431 ]
  br label %1435

1435:                                             ; preds = %1433, %1179
  %1436 = phi ptr [ %1180, %1179 ], [ %1434, %1433 ]
  br label %1437

1437:                                             ; preds = %1435, %1169
  %1438 = phi ptr [ %1170, %1169 ], [ %1436, %1435 ]
  br label %1439

1439:                                             ; preds = %1437, %1159
  %1440 = phi ptr [ %1160, %1159 ], [ %1438, %1437 ]
  br label %1441

1441:                                             ; preds = %1439, %1149
  %1442 = phi ptr [ %1150, %1149 ], [ %1440, %1439 ]
  br label %1443

1443:                                             ; preds = %1441, %1139
  %1444 = phi ptr [ %1140, %1139 ], [ %1442, %1441 ]
  br label %1445

1445:                                             ; preds = %1443, %1129
  %1446 = phi ptr [ %1130, %1129 ], [ %1444, %1443 ]
  br label %1447

1447:                                             ; preds = %1445, %1119
  %1448 = phi ptr [ %1120, %1119 ], [ %1446, %1445 ]
  br label %1449

1449:                                             ; preds = %1447, %1109
  %1450 = phi ptr [ %1110, %1109 ], [ %1448, %1447 ]
  br label %1451

1451:                                             ; preds = %1449, %1099
  %1452 = phi ptr [ %1100, %1099 ], [ %1450, %1449 ]
  br label %1453

1453:                                             ; preds = %1451, %1089
  %1454 = phi ptr [ %1090, %1089 ], [ %1452, %1451 ]
  br label %1455

1455:                                             ; preds = %1453, %1079
  %1456 = phi ptr [ %1080, %1079 ], [ %1454, %1453 ]
  br label %1465

1457:                                             ; preds = %1063
  %1458 = load i64, ptr %29, align 8
  %1459 = add i64 24, %1458
  %1460 = add i64 %1459, 1
  %1461 = add i64 %1460, 8
  %1462 = sub i64 %1461, 1
  %1463 = and i64 %1462, -8
  %1464 = call noalias ptr @_emalloc(i64 noundef %1463) #11
  br label %1465

1465:                                             ; preds = %1457, %1455
  %1466 = phi ptr [ %1456, %1455 ], [ %1464, %1457 ]
  br label %1467

1467:                                             ; preds = %1465, %1055
  %1468 = phi ptr [ %1062, %1055 ], [ %1466, %1465 ]
  store ptr %1468, ptr %31, align 8
  %1469 = load ptr, ptr %31, align 8
  store ptr %1469, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %1470 = load i32, ptr %23, align 4
  %1471 = load ptr, ptr %22, align 8
  store i32 %1470, ptr %1471, align 4
  %1472 = load i8, ptr %30, align 1
  %1473 = trunc i8 %1472 to i1
  %1474 = select i1 %1473, i32 128, i32 0
  %1475 = or i32 22, %1474
  %1476 = load ptr, ptr %31, align 8
  %1477 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1476, i32 0, i32 1
  store i32 %1475, ptr %1477, align 4
  %1478 = load ptr, ptr %31, align 8
  %1479 = getelementptr inbounds %struct._zend_string, ptr %1478, i32 0, i32 1
  store i64 0, ptr %1479, align 8
  %1480 = load i64, ptr %29, align 8
  %1481 = load ptr, ptr %31, align 8
  %1482 = getelementptr inbounds %struct._zend_string, ptr %1481, i32 0, i32 2
  store i64 %1480, ptr %1482, align 8
  %1483 = load ptr, ptr %31, align 8
  store ptr %1483, ptr %49, align 8
  %1484 = load ptr, ptr %49, align 8
  %1485 = getelementptr inbounds %struct._zend_string, ptr %1484, i32 0, i32 3
  %1486 = load ptr, ptr %46, align 8
  %1487 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1485, ptr align 1 %1486, i64 %1487, i1 false)
  %1488 = load ptr, ptr %49, align 8
  %1489 = getelementptr inbounds %struct._zend_string, ptr %1488, i32 0, i32 3
  %1490 = load i64, ptr %47, align 8
  %1491 = getelementptr inbounds [1 x i8], ptr %1489, i64 0, i64 %1490
  store i8 0, ptr %1491, align 1
  %1492 = load ptr, ptr %49, align 8
  store ptr %1492, ptr %64, align 8
  %1493 = load ptr, ptr %56, align 8
  %1494 = load ptr, ptr %64, align 8
  %1495 = getelementptr inbounds %struct.zend_type, ptr %65, i32 0, i32 0
  store ptr null, ptr %1495, align 8
  %1496 = getelementptr inbounds %struct.zend_type, ptr %65, i32 0, i32 1
  store i32 16, ptr %1496, align 8
  %1497 = call ptr @zend_declare_typed_property(ptr noundef %1493, ptr noundef %1494, ptr noundef %63, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %65)
  %1498 = load ptr, ptr %64, align 8
  store ptr %1498, ptr %14, align 8
  %1499 = load ptr, ptr %14, align 8
  %1500 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1499, i32 0, i32 1
  %1501 = load i32, ptr %1500, align 4
  store i32 %1501, ptr %12, align 4
  %1502 = load i32, ptr %12, align 4
  %1503 = and i32 %1502, 1008
  %1504 = and i32 %1503, 64
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1529, label %1506

1506:                                             ; preds = %1467
  %1507 = load ptr, ptr %14, align 8
  store ptr %1507, ptr %3, align 8
  %1508 = load ptr, ptr %3, align 8
  %1509 = load i32, ptr %1508, align 4
  %1510 = icmp ugt i32 %1509, 0
  call void @llvm.assume(i1 %1510)
  %1511 = load ptr, ptr %3, align 8
  %1512 = load i32, ptr %1511, align 4
  %1513 = add i32 %1512, -1
  store i32 %1513, ptr %1511, align 4
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %1528

1515:                                             ; preds = %1506
  %1516 = load ptr, ptr %14, align 8
  %1517 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1516, i32 0, i32 1
  %1518 = load i32, ptr %1517, align 4
  store i32 %1518, ptr %13, align 4
  %1519 = load i32, ptr %13, align 4
  %1520 = and i32 %1519, 1008
  %1521 = and i32 %1520, 128
  %1522 = icmp ne i32 %1521, 0
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %1515
  %1524 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1524) #9
  br label %1527

1525:                                             ; preds = %1515
  %1526 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %1526) #9
  br label %1527

1527:                                             ; preds = %1525, %1523
  br label %1528

1528:                                             ; preds = %1527, %1506
  br label %1529

1529:                                             ; preds = %1528, %1467
  br label %1530

1530:                                             ; preds = %1529
  %1531 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 0, ptr %1531, align 8
  br label %1532

1532:                                             ; preds = %1530
  store ptr @.str.168, ptr %50, align 8
  store i64 3, ptr %51, align 8
  store i8 1, ptr %52, align 1
  %1533 = load i64, ptr %51, align 8
  %1534 = load i8, ptr %52, align 1
  %1535 = trunc i8 %1534 to i1
  store i64 %1533, ptr %26, align 8
  %1536 = zext i1 %1535 to i8
  store i8 %1536, ptr %27, align 1
  %1537 = load i8, ptr %27, align 1
  %1538 = trunc i8 %1537 to i1
  br i1 %1538, label %1539, label %1547

1539:                                             ; preds = %1532
  %1540 = load i64, ptr %26, align 8
  %1541 = add i64 24, %1540
  %1542 = add i64 %1541, 1
  %1543 = add i64 %1542, 8
  %1544 = sub i64 %1543, 1
  %1545 = and i64 %1544, -8
  %1546 = call noalias ptr @__zend_malloc(i64 noundef %1545) #11
  br label %1951

1547:                                             ; preds = %1532
  %1548 = load i64, ptr %26, align 8
  %1549 = add i64 24, %1548
  %1550 = add i64 %1549, 1
  %1551 = add i64 %1550, 8
  %1552 = sub i64 %1551, 1
  %1553 = and i64 %1552, -8
  %1554 = call i1 @llvm.is.constant.i64(i64 %1553)
  br i1 %1554, label %1555, label %1941

1555:                                             ; preds = %1547
  %1556 = load i64, ptr %26, align 8
  %1557 = add i64 24, %1556
  %1558 = add i64 %1557, 1
  %1559 = add i64 %1558, 8
  %1560 = sub i64 %1559, 1
  %1561 = and i64 %1560, -8
  %1562 = icmp ule i64 %1561, 8
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %1555
  %1564 = call noalias ptr @_emalloc_8() #9
  br label %1939

1565:                                             ; preds = %1555
  %1566 = load i64, ptr %26, align 8
  %1567 = add i64 24, %1566
  %1568 = add i64 %1567, 1
  %1569 = add i64 %1568, 8
  %1570 = sub i64 %1569, 1
  %1571 = and i64 %1570, -8
  %1572 = icmp ule i64 %1571, 16
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %1565
  %1574 = call noalias ptr @_emalloc_16() #9
  br label %1937

1575:                                             ; preds = %1565
  %1576 = load i64, ptr %26, align 8
  %1577 = add i64 24, %1576
  %1578 = add i64 %1577, 1
  %1579 = add i64 %1578, 8
  %1580 = sub i64 %1579, 1
  %1581 = and i64 %1580, -8
  %1582 = icmp ule i64 %1581, 24
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1575
  %1584 = call noalias ptr @_emalloc_24() #9
  br label %1935

1585:                                             ; preds = %1575
  %1586 = load i64, ptr %26, align 8
  %1587 = add i64 24, %1586
  %1588 = add i64 %1587, 1
  %1589 = add i64 %1588, 8
  %1590 = sub i64 %1589, 1
  %1591 = and i64 %1590, -8
  %1592 = icmp ule i64 %1591, 32
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1585
  %1594 = call noalias ptr @_emalloc_32() #9
  br label %1933

1595:                                             ; preds = %1585
  %1596 = load i64, ptr %26, align 8
  %1597 = add i64 24, %1596
  %1598 = add i64 %1597, 1
  %1599 = add i64 %1598, 8
  %1600 = sub i64 %1599, 1
  %1601 = and i64 %1600, -8
  %1602 = icmp ule i64 %1601, 40
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %1595
  %1604 = call noalias ptr @_emalloc_40() #9
  br label %1931

1605:                                             ; preds = %1595
  %1606 = load i64, ptr %26, align 8
  %1607 = add i64 24, %1606
  %1608 = add i64 %1607, 1
  %1609 = add i64 %1608, 8
  %1610 = sub i64 %1609, 1
  %1611 = and i64 %1610, -8
  %1612 = icmp ule i64 %1611, 48
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1605
  %1614 = call noalias ptr @_emalloc_48() #9
  br label %1929

1615:                                             ; preds = %1605
  %1616 = load i64, ptr %26, align 8
  %1617 = add i64 24, %1616
  %1618 = add i64 %1617, 1
  %1619 = add i64 %1618, 8
  %1620 = sub i64 %1619, 1
  %1621 = and i64 %1620, -8
  %1622 = icmp ule i64 %1621, 56
  br i1 %1622, label %1623, label %1625

1623:                                             ; preds = %1615
  %1624 = call noalias ptr @_emalloc_56() #9
  br label %1927

1625:                                             ; preds = %1615
  %1626 = load i64, ptr %26, align 8
  %1627 = add i64 24, %1626
  %1628 = add i64 %1627, 1
  %1629 = add i64 %1628, 8
  %1630 = sub i64 %1629, 1
  %1631 = and i64 %1630, -8
  %1632 = icmp ule i64 %1631, 64
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1625
  %1634 = call noalias ptr @_emalloc_64() #9
  br label %1925

1635:                                             ; preds = %1625
  %1636 = load i64, ptr %26, align 8
  %1637 = add i64 24, %1636
  %1638 = add i64 %1637, 1
  %1639 = add i64 %1638, 8
  %1640 = sub i64 %1639, 1
  %1641 = and i64 %1640, -8
  %1642 = icmp ule i64 %1641, 80
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %1635
  %1644 = call noalias ptr @_emalloc_80() #9
  br label %1923

1645:                                             ; preds = %1635
  %1646 = load i64, ptr %26, align 8
  %1647 = add i64 24, %1646
  %1648 = add i64 %1647, 1
  %1649 = add i64 %1648, 8
  %1650 = sub i64 %1649, 1
  %1651 = and i64 %1650, -8
  %1652 = icmp ule i64 %1651, 96
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %1645
  %1654 = call noalias ptr @_emalloc_96() #9
  br label %1921

1655:                                             ; preds = %1645
  %1656 = load i64, ptr %26, align 8
  %1657 = add i64 24, %1656
  %1658 = add i64 %1657, 1
  %1659 = add i64 %1658, 8
  %1660 = sub i64 %1659, 1
  %1661 = and i64 %1660, -8
  %1662 = icmp ule i64 %1661, 112
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %1655
  %1664 = call noalias ptr @_emalloc_112() #9
  br label %1919

1665:                                             ; preds = %1655
  %1666 = load i64, ptr %26, align 8
  %1667 = add i64 24, %1666
  %1668 = add i64 %1667, 1
  %1669 = add i64 %1668, 8
  %1670 = sub i64 %1669, 1
  %1671 = and i64 %1670, -8
  %1672 = icmp ule i64 %1671, 128
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1665
  %1674 = call noalias ptr @_emalloc_128() #9
  br label %1917

1675:                                             ; preds = %1665
  %1676 = load i64, ptr %26, align 8
  %1677 = add i64 24, %1676
  %1678 = add i64 %1677, 1
  %1679 = add i64 %1678, 8
  %1680 = sub i64 %1679, 1
  %1681 = and i64 %1680, -8
  %1682 = icmp ule i64 %1681, 160
  br i1 %1682, label %1683, label %1685

1683:                                             ; preds = %1675
  %1684 = call noalias ptr @_emalloc_160() #9
  br label %1915

1685:                                             ; preds = %1675
  %1686 = load i64, ptr %26, align 8
  %1687 = add i64 24, %1686
  %1688 = add i64 %1687, 1
  %1689 = add i64 %1688, 8
  %1690 = sub i64 %1689, 1
  %1691 = and i64 %1690, -8
  %1692 = icmp ule i64 %1691, 192
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %1685
  %1694 = call noalias ptr @_emalloc_192() #9
  br label %1913

1695:                                             ; preds = %1685
  %1696 = load i64, ptr %26, align 8
  %1697 = add i64 24, %1696
  %1698 = add i64 %1697, 1
  %1699 = add i64 %1698, 8
  %1700 = sub i64 %1699, 1
  %1701 = and i64 %1700, -8
  %1702 = icmp ule i64 %1701, 224
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %1695
  %1704 = call noalias ptr @_emalloc_224() #9
  br label %1911

1705:                                             ; preds = %1695
  %1706 = load i64, ptr %26, align 8
  %1707 = add i64 24, %1706
  %1708 = add i64 %1707, 1
  %1709 = add i64 %1708, 8
  %1710 = sub i64 %1709, 1
  %1711 = and i64 %1710, -8
  %1712 = icmp ule i64 %1711, 256
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1705
  %1714 = call noalias ptr @_emalloc_256() #9
  br label %1909

1715:                                             ; preds = %1705
  %1716 = load i64, ptr %26, align 8
  %1717 = add i64 24, %1716
  %1718 = add i64 %1717, 1
  %1719 = add i64 %1718, 8
  %1720 = sub i64 %1719, 1
  %1721 = and i64 %1720, -8
  %1722 = icmp ule i64 %1721, 320
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %1715
  %1724 = call noalias ptr @_emalloc_320() #9
  br label %1907

1725:                                             ; preds = %1715
  %1726 = load i64, ptr %26, align 8
  %1727 = add i64 24, %1726
  %1728 = add i64 %1727, 1
  %1729 = add i64 %1728, 8
  %1730 = sub i64 %1729, 1
  %1731 = and i64 %1730, -8
  %1732 = icmp ule i64 %1731, 384
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %1725
  %1734 = call noalias ptr @_emalloc_384() #9
  br label %1905

1735:                                             ; preds = %1725
  %1736 = load i64, ptr %26, align 8
  %1737 = add i64 24, %1736
  %1738 = add i64 %1737, 1
  %1739 = add i64 %1738, 8
  %1740 = sub i64 %1739, 1
  %1741 = and i64 %1740, -8
  %1742 = icmp ule i64 %1741, 448
  br i1 %1742, label %1743, label %1745

1743:                                             ; preds = %1735
  %1744 = call noalias ptr @_emalloc_448() #9
  br label %1903

1745:                                             ; preds = %1735
  %1746 = load i64, ptr %26, align 8
  %1747 = add i64 24, %1746
  %1748 = add i64 %1747, 1
  %1749 = add i64 %1748, 8
  %1750 = sub i64 %1749, 1
  %1751 = and i64 %1750, -8
  %1752 = icmp ule i64 %1751, 512
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1745
  %1754 = call noalias ptr @_emalloc_512() #9
  br label %1901

1755:                                             ; preds = %1745
  %1756 = load i64, ptr %26, align 8
  %1757 = add i64 24, %1756
  %1758 = add i64 %1757, 1
  %1759 = add i64 %1758, 8
  %1760 = sub i64 %1759, 1
  %1761 = and i64 %1760, -8
  %1762 = icmp ule i64 %1761, 640
  br i1 %1762, label %1763, label %1765

1763:                                             ; preds = %1755
  %1764 = call noalias ptr @_emalloc_640() #9
  br label %1899

1765:                                             ; preds = %1755
  %1766 = load i64, ptr %26, align 8
  %1767 = add i64 24, %1766
  %1768 = add i64 %1767, 1
  %1769 = add i64 %1768, 8
  %1770 = sub i64 %1769, 1
  %1771 = and i64 %1770, -8
  %1772 = icmp ule i64 %1771, 768
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1765
  %1774 = call noalias ptr @_emalloc_768() #9
  br label %1897

1775:                                             ; preds = %1765
  %1776 = load i64, ptr %26, align 8
  %1777 = add i64 24, %1776
  %1778 = add i64 %1777, 1
  %1779 = add i64 %1778, 8
  %1780 = sub i64 %1779, 1
  %1781 = and i64 %1780, -8
  %1782 = icmp ule i64 %1781, 896
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1775
  %1784 = call noalias ptr @_emalloc_896() #9
  br label %1895

1785:                                             ; preds = %1775
  %1786 = load i64, ptr %26, align 8
  %1787 = add i64 24, %1786
  %1788 = add i64 %1787, 1
  %1789 = add i64 %1788, 8
  %1790 = sub i64 %1789, 1
  %1791 = and i64 %1790, -8
  %1792 = icmp ule i64 %1791, 1024
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %1785
  %1794 = call noalias ptr @_emalloc_1024() #9
  br label %1893

1795:                                             ; preds = %1785
  %1796 = load i64, ptr %26, align 8
  %1797 = add i64 24, %1796
  %1798 = add i64 %1797, 1
  %1799 = add i64 %1798, 8
  %1800 = sub i64 %1799, 1
  %1801 = and i64 %1800, -8
  %1802 = icmp ule i64 %1801, 1280
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %1795
  %1804 = call noalias ptr @_emalloc_1280() #9
  br label %1891

1805:                                             ; preds = %1795
  %1806 = load i64, ptr %26, align 8
  %1807 = add i64 24, %1806
  %1808 = add i64 %1807, 1
  %1809 = add i64 %1808, 8
  %1810 = sub i64 %1809, 1
  %1811 = and i64 %1810, -8
  %1812 = icmp ule i64 %1811, 1536
  br i1 %1812, label %1813, label %1815

1813:                                             ; preds = %1805
  %1814 = call noalias ptr @_emalloc_1536() #9
  br label %1889

1815:                                             ; preds = %1805
  %1816 = load i64, ptr %26, align 8
  %1817 = add i64 24, %1816
  %1818 = add i64 %1817, 1
  %1819 = add i64 %1818, 8
  %1820 = sub i64 %1819, 1
  %1821 = and i64 %1820, -8
  %1822 = icmp ule i64 %1821, 1792
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1815
  %1824 = call noalias ptr @_emalloc_1792() #9
  br label %1887

1825:                                             ; preds = %1815
  %1826 = load i64, ptr %26, align 8
  %1827 = add i64 24, %1826
  %1828 = add i64 %1827, 1
  %1829 = add i64 %1828, 8
  %1830 = sub i64 %1829, 1
  %1831 = and i64 %1830, -8
  %1832 = icmp ule i64 %1831, 2048
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %1825
  %1834 = call noalias ptr @_emalloc_2048() #9
  br label %1885

1835:                                             ; preds = %1825
  %1836 = load i64, ptr %26, align 8
  %1837 = add i64 24, %1836
  %1838 = add i64 %1837, 1
  %1839 = add i64 %1838, 8
  %1840 = sub i64 %1839, 1
  %1841 = and i64 %1840, -8
  %1842 = icmp ule i64 %1841, 2560
  br i1 %1842, label %1843, label %1845

1843:                                             ; preds = %1835
  %1844 = call noalias ptr @_emalloc_2560() #9
  br label %1883

1845:                                             ; preds = %1835
  %1846 = load i64, ptr %26, align 8
  %1847 = add i64 24, %1846
  %1848 = add i64 %1847, 1
  %1849 = add i64 %1848, 8
  %1850 = sub i64 %1849, 1
  %1851 = and i64 %1850, -8
  %1852 = icmp ule i64 %1851, 3072
  br i1 %1852, label %1853, label %1855

1853:                                             ; preds = %1845
  %1854 = call noalias ptr @_emalloc_3072() #9
  br label %1881

1855:                                             ; preds = %1845
  %1856 = load i64, ptr %26, align 8
  %1857 = add i64 24, %1856
  %1858 = add i64 %1857, 1
  %1859 = add i64 %1858, 8
  %1860 = sub i64 %1859, 1
  %1861 = and i64 %1860, -8
  %1862 = icmp ule i64 %1861, 2093056
  br i1 %1862, label %1863, label %1871

1863:                                             ; preds = %1855
  %1864 = load i64, ptr %26, align 8
  %1865 = add i64 24, %1864
  %1866 = add i64 %1865, 1
  %1867 = add i64 %1866, 8
  %1868 = sub i64 %1867, 1
  %1869 = and i64 %1868, -8
  %1870 = call noalias ptr @_emalloc_large(i64 noundef %1869) #11
  br label %1879

1871:                                             ; preds = %1855
  %1872 = load i64, ptr %26, align 8
  %1873 = add i64 24, %1872
  %1874 = add i64 %1873, 1
  %1875 = add i64 %1874, 8
  %1876 = sub i64 %1875, 1
  %1877 = and i64 %1876, -8
  %1878 = call noalias ptr @_emalloc_huge(i64 noundef %1877) #11
  br label %1879

1879:                                             ; preds = %1871, %1863
  %1880 = phi ptr [ %1870, %1863 ], [ %1878, %1871 ]
  br label %1881

1881:                                             ; preds = %1879, %1853
  %1882 = phi ptr [ %1854, %1853 ], [ %1880, %1879 ]
  br label %1883

1883:                                             ; preds = %1881, %1843
  %1884 = phi ptr [ %1844, %1843 ], [ %1882, %1881 ]
  br label %1885

1885:                                             ; preds = %1883, %1833
  %1886 = phi ptr [ %1834, %1833 ], [ %1884, %1883 ]
  br label %1887

1887:                                             ; preds = %1885, %1823
  %1888 = phi ptr [ %1824, %1823 ], [ %1886, %1885 ]
  br label %1889

1889:                                             ; preds = %1887, %1813
  %1890 = phi ptr [ %1814, %1813 ], [ %1888, %1887 ]
  br label %1891

1891:                                             ; preds = %1889, %1803
  %1892 = phi ptr [ %1804, %1803 ], [ %1890, %1889 ]
  br label %1893

1893:                                             ; preds = %1891, %1793
  %1894 = phi ptr [ %1794, %1793 ], [ %1892, %1891 ]
  br label %1895

1895:                                             ; preds = %1893, %1783
  %1896 = phi ptr [ %1784, %1783 ], [ %1894, %1893 ]
  br label %1897

1897:                                             ; preds = %1895, %1773
  %1898 = phi ptr [ %1774, %1773 ], [ %1896, %1895 ]
  br label %1899

1899:                                             ; preds = %1897, %1763
  %1900 = phi ptr [ %1764, %1763 ], [ %1898, %1897 ]
  br label %1901

1901:                                             ; preds = %1899, %1753
  %1902 = phi ptr [ %1754, %1753 ], [ %1900, %1899 ]
  br label %1903

1903:                                             ; preds = %1901, %1743
  %1904 = phi ptr [ %1744, %1743 ], [ %1902, %1901 ]
  br label %1905

1905:                                             ; preds = %1903, %1733
  %1906 = phi ptr [ %1734, %1733 ], [ %1904, %1903 ]
  br label %1907

1907:                                             ; preds = %1905, %1723
  %1908 = phi ptr [ %1724, %1723 ], [ %1906, %1905 ]
  br label %1909

1909:                                             ; preds = %1907, %1713
  %1910 = phi ptr [ %1714, %1713 ], [ %1908, %1907 ]
  br label %1911

1911:                                             ; preds = %1909, %1703
  %1912 = phi ptr [ %1704, %1703 ], [ %1910, %1909 ]
  br label %1913

1913:                                             ; preds = %1911, %1693
  %1914 = phi ptr [ %1694, %1693 ], [ %1912, %1911 ]
  br label %1915

1915:                                             ; preds = %1913, %1683
  %1916 = phi ptr [ %1684, %1683 ], [ %1914, %1913 ]
  br label %1917

1917:                                             ; preds = %1915, %1673
  %1918 = phi ptr [ %1674, %1673 ], [ %1916, %1915 ]
  br label %1919

1919:                                             ; preds = %1917, %1663
  %1920 = phi ptr [ %1664, %1663 ], [ %1918, %1917 ]
  br label %1921

1921:                                             ; preds = %1919, %1653
  %1922 = phi ptr [ %1654, %1653 ], [ %1920, %1919 ]
  br label %1923

1923:                                             ; preds = %1921, %1643
  %1924 = phi ptr [ %1644, %1643 ], [ %1922, %1921 ]
  br label %1925

1925:                                             ; preds = %1923, %1633
  %1926 = phi ptr [ %1634, %1633 ], [ %1924, %1923 ]
  br label %1927

1927:                                             ; preds = %1925, %1623
  %1928 = phi ptr [ %1624, %1623 ], [ %1926, %1925 ]
  br label %1929

1929:                                             ; preds = %1927, %1613
  %1930 = phi ptr [ %1614, %1613 ], [ %1928, %1927 ]
  br label %1931

1931:                                             ; preds = %1929, %1603
  %1932 = phi ptr [ %1604, %1603 ], [ %1930, %1929 ]
  br label %1933

1933:                                             ; preds = %1931, %1593
  %1934 = phi ptr [ %1594, %1593 ], [ %1932, %1931 ]
  br label %1935

1935:                                             ; preds = %1933, %1583
  %1936 = phi ptr [ %1584, %1583 ], [ %1934, %1933 ]
  br label %1937

1937:                                             ; preds = %1935, %1573
  %1938 = phi ptr [ %1574, %1573 ], [ %1936, %1935 ]
  br label %1939

1939:                                             ; preds = %1937, %1563
  %1940 = phi ptr [ %1564, %1563 ], [ %1938, %1937 ]
  br label %1949

1941:                                             ; preds = %1547
  %1942 = load i64, ptr %26, align 8
  %1943 = add i64 24, %1942
  %1944 = add i64 %1943, 1
  %1945 = add i64 %1944, 8
  %1946 = sub i64 %1945, 1
  %1947 = and i64 %1946, -8
  %1948 = call noalias ptr @_emalloc(i64 noundef %1947) #11
  br label %1949

1949:                                             ; preds = %1941, %1939
  %1950 = phi ptr [ %1940, %1939 ], [ %1948, %1941 ]
  br label %1951

1951:                                             ; preds = %1949, %1539
  %1952 = phi ptr [ %1546, %1539 ], [ %1950, %1949 ]
  store ptr %1952, ptr %28, align 8
  %1953 = load ptr, ptr %28, align 8
  store ptr %1953, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %1954 = load i32, ptr %25, align 4
  %1955 = load ptr, ptr %24, align 8
  store i32 %1954, ptr %1955, align 4
  %1956 = load i8, ptr %27, align 1
  %1957 = trunc i8 %1956 to i1
  %1958 = select i1 %1957, i32 128, i32 0
  %1959 = or i32 22, %1958
  %1960 = load ptr, ptr %28, align 8
  %1961 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1960, i32 0, i32 1
  store i32 %1959, ptr %1961, align 4
  %1962 = load ptr, ptr %28, align 8
  %1963 = getelementptr inbounds %struct._zend_string, ptr %1962, i32 0, i32 1
  store i64 0, ptr %1963, align 8
  %1964 = load i64, ptr %26, align 8
  %1965 = load ptr, ptr %28, align 8
  %1966 = getelementptr inbounds %struct._zend_string, ptr %1965, i32 0, i32 2
  store i64 %1964, ptr %1966, align 8
  %1967 = load ptr, ptr %28, align 8
  store ptr %1967, ptr %53, align 8
  %1968 = load ptr, ptr %53, align 8
  %1969 = getelementptr inbounds %struct._zend_string, ptr %1968, i32 0, i32 3
  %1970 = load ptr, ptr %50, align 8
  %1971 = load i64, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1969, ptr align 1 %1970, i64 %1971, i1 false)
  %1972 = load ptr, ptr %53, align 8
  %1973 = getelementptr inbounds %struct._zend_string, ptr %1972, i32 0, i32 3
  %1974 = load i64, ptr %51, align 8
  %1975 = getelementptr inbounds [1 x i8], ptr %1973, i64 0, i64 %1974
  store i8 0, ptr %1975, align 1
  %1976 = load ptr, ptr %53, align 8
  store ptr %1976, ptr %67, align 8
  %1977 = load ptr, ptr %56, align 8
  %1978 = load ptr, ptr %67, align 8
  %1979 = getelementptr inbounds %struct.zend_type, ptr %68, i32 0, i32 0
  store ptr null, ptr %1979, align 8
  %1980 = getelementptr inbounds %struct.zend_type, ptr %68, i32 0, i32 1
  store i32 16, ptr %1980, align 8
  %1981 = call ptr @zend_declare_typed_property(ptr noundef %1977, ptr noundef %1978, ptr noundef %66, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %68)
  %1982 = load ptr, ptr %67, align 8
  store ptr %1982, ptr %17, align 8
  %1983 = load ptr, ptr %17, align 8
  %1984 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1983, i32 0, i32 1
  %1985 = load i32, ptr %1984, align 4
  store i32 %1985, ptr %15, align 4
  %1986 = load i32, ptr %15, align 4
  %1987 = and i32 %1986, 1008
  %1988 = and i32 %1987, 64
  %1989 = icmp ne i32 %1988, 0
  br i1 %1989, label %2013, label %1990

1990:                                             ; preds = %1951
  %1991 = load ptr, ptr %17, align 8
  store ptr %1991, ptr %2, align 8
  %1992 = load ptr, ptr %2, align 8
  %1993 = load i32, ptr %1992, align 4
  %1994 = icmp ugt i32 %1993, 0
  call void @llvm.assume(i1 %1994)
  %1995 = load ptr, ptr %2, align 8
  %1996 = load i32, ptr %1995, align 4
  %1997 = add i32 %1996, -1
  store i32 %1997, ptr %1995, align 4
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %1999, label %2012

1999:                                             ; preds = %1990
  %2000 = load ptr, ptr %17, align 8
  %2001 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2000, i32 0, i32 1
  %2002 = load i32, ptr %2001, align 4
  store i32 %2002, ptr %16, align 4
  %2003 = load i32, ptr %16, align 4
  %2004 = and i32 %2003, 1008
  %2005 = and i32 %2004, 128
  %2006 = icmp ne i32 %2005, 0
  br i1 %2006, label %2007, label %2009

2007:                                             ; preds = %1999
  %2008 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %2008) #9
  br label %2011

2009:                                             ; preds = %1999
  %2010 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %2010) #9
  br label %2011

2011:                                             ; preds = %2009, %2007
  br label %2012

2012:                                             ; preds = %2011, %1990
  br label %2013

2013:                                             ; preds = %2012, %1951
  %2014 = load ptr, ptr %56, align 8
  ret ptr %2014
}

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare void @php_info_print_table_end() #1

; Function Attrs: nounwind uwtable
define hidden void @on_event(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %14, align 8
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %148 [
    i32 0, label %25
    i32 1, label %56
    i32 2, label %129
  ]

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %148

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 59
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 2), align 8
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 391, ptr %9, align 4
  br label %45

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 291
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 2), align 8
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 390, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %39, %36
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.event_context, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.event_context, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @add_token(ptr noundef %48, i32 noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef %52, ptr noundef %55, ptr noundef null)
  br label %148

56:                                               ; preds = %6
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.event_context, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %15, align 8
  store ptr null, ptr %17, align 8
  br label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %15, align 8
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct._zend_array, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %19, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct._zend_array, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = xor i32 %69, -1
  %71 = and i32 %70, 4
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = add i64 16, %73
  store i64 %74, ptr %20, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._zend_array, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %19, align 4
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %20, align 8
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store ptr %82, ptr %21, align 8
  br label %83

83:                                               ; preds = %113, %62
  %84 = load i32, ptr %19, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %83
  %87 = load ptr, ptr %21, align 8
  %88 = load i64, ptr %20, align 8
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %21, align 8
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %86
  br label %113

103:                                              ; preds = %86
  %104 = load ptr, ptr %21, align 8
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i64, ptr %12, align 8
  %108 = call ptr @extract_token_id_to_replace(ptr noundef %105, ptr noundef %106, i64 noundef %107)
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %116

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %102
  %114 = load i32, ptr %19, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %19, align 4
  br label %83

116:                                              ; preds = %111, %83
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %17, align 8
  %119 = icmp ne ptr %118, null
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8
  store ptr %121, ptr %22, align 8
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  store i64 %123, ptr %125, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 4, ptr %127, align 8
  br label %128

128:                                              ; preds = %120
  br label %148

129:                                              ; preds = %6
  %130 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 5), align 8
  %131 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 7), align 8
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.event_context, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 5), align 8
  %138 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 7), align 8
  %139 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 5), align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.event_context, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @add_token(ptr noundef %136, i32 noundef 267, ptr noundef %137, i64 noundef %142, i32 noundef %143, ptr noundef %146, ptr noundef null)
  br label %147

147:                                              ; preds = %133, %129
  br label %148

148:                                              ; preds = %147, %128, %45, %28, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_token(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %188

47:                                               ; preds = %7
  %48 = load ptr, ptr %17, align 8
  %49 = call ptr @zend_objects_new(ptr noundef %48)
  store ptr %49, ptr %20, align 8
  br label %50

50:                                               ; preds = %47
  store ptr %19, ptr %21, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 776, ptr %55, align 8
  br label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct._zend_object, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [1 x %struct._zval_struct], ptr %59, i64 0, i64 0
  store ptr %60, ptr %22, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 4, ptr %66, align 8
  br label %67

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct._zend_object, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [1 x %struct._zval_struct], ptr %70, i64 0, i64 1
  store ptr %71, ptr %23, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i64, ptr %15, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call ptr @make_str(ptr noundef %72, i64 noundef %73, ptr noundef %74)
  store ptr %75, ptr %24, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct._zend_refcounted_h, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  %84 = and i32 %83, 1008
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 6, i32 262
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %68
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct._zend_object, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [1 x %struct._zval_struct], ptr %93, i64 0, i64 2
  store ptr %94, ptr %25, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 4, ptr %100, align 8
  br label %101

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct._zend_object, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [1 x %struct._zval_struct], ptr %104, i64 0, i64 3
  store ptr %105, ptr %26, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 3), align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 0
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 4, ptr %114, align 8
  br label %115

115:                                              ; preds = %102
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct._zend_class_entry, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 4
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %187

125:                                              ; preds = %115
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct._zend_object, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds [1 x %struct._zval_struct], ptr %127, i64 0, i64 4
  store ptr %128, ptr %27, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct._zend_class_entry, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i64 4
  store ptr %132, ptr %28, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct._zend_class_entry, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct._zend_class_entry, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct._zval_struct, ptr %135, i64 %139
  store ptr %140, ptr %29, align 8
  br label %141

141:                                              ; preds = %181, %125
  %142 = load ptr, ptr %28, align 8
  %143 = load ptr, ptr %29, align 8
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %186

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %27, align 8
  store ptr %148, ptr %30, align 8
  %149 = load ptr, ptr %28, align 8
  store ptr %149, ptr %31, align 8
  %150 = load ptr, ptr %31, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %32, align 8
  %153 = load ptr, ptr %31, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %33, align 4
  br label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %32, align 8
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = load i32, ptr %33, align 4
  %161 = load ptr, ptr %30, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %33, align 4
  %165 = and i32 %164, 65280
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr %32, align 8
  %169 = getelementptr inbounds %struct._zend_refcounted, ptr %168, i32 0, i32 0
  store ptr %169, ptr %8, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %167, %163
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %27, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 2
  store i32 %177, ptr %179, align 4
  br label %180

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 1
  store ptr %183, ptr %28, align 8
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 1
  store ptr %185, ptr %27, align 8
  br label %141

186:                                              ; preds = %141
  br label %187

187:                                              ; preds = %186, %115
  br label %321

188:                                              ; preds = %7
  %189 = load i32, ptr %13, align 4
  %190 = icmp sge i32 %189, 256
  br i1 %190, label %191, label %299

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = call ptr @_zend_new_array_0()
  store ptr %193, ptr %34, align 8
  store ptr %19, ptr %35, align 8
  %194 = load ptr, ptr %34, align 8
  %195 = load ptr, ptr %35, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 0
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %35, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  store i32 775, ptr %198, align 8
  br label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  call void @zend_hash_real_init_packed(ptr noundef %201)
  br label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %36, align 8
  %205 = load ptr, ptr %36, align 8
  %206 = getelementptr inbounds %struct._zend_array, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %36, align 8
  %209 = getelementptr inbounds %struct._zend_array, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct._zval_struct, ptr %207, i64 %211
  store ptr %212, ptr %37, align 8
  %213 = load ptr, ptr %36, align 8
  %214 = getelementptr inbounds %struct._zend_array, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %38, align 4
  %216 = load ptr, ptr %36, align 8
  %217 = getelementptr inbounds %struct._zend_array, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 4
  %220 = icmp ne i32 %219, 0
  call void @llvm.assume(i1 %220)
  br label %221

221:                                              ; preds = %202
  %222 = load ptr, ptr %37, align 8
  store ptr %222, ptr %39, align 8
  %223 = load i32, ptr %13, align 4
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %39, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 0
  store i64 %224, ptr %226, align 8
  %227 = load ptr, ptr %39, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 1
  store i32 4, ptr %228, align 8
  br label %229

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %37, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 1
  store ptr %232, ptr %37, align 8
  %233 = load i32, ptr %38, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %38, align 4
  br label %235

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %37, align 8
  store ptr %237, ptr %40, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load i64, ptr %15, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = call ptr @make_str(ptr noundef %238, i64 noundef %239, ptr noundef %240)
  store ptr %241, ptr %41, align 8
  %242 = load ptr, ptr %41, align 8
  %243 = load ptr, ptr %40, align 8
  %244 = getelementptr inbounds %struct._zval_struct, ptr %243, i32 0, i32 0
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %41, align 8
  %246 = getelementptr inbounds %struct._zend_string, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct._zend_refcounted_h, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %10, align 4
  %249 = load i32, ptr %10, align 4
  %250 = and i32 %249, 1008
  %251 = and i32 %250, 64
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 6, i32 262
  %254 = load ptr, ptr %40, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 8
  br label %256

256:                                              ; preds = %236
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %37, align 8
  %259 = getelementptr inbounds %struct._zval_struct, ptr %258, i32 1
  store ptr %259, ptr %37, align 8
  %260 = load i32, ptr %38, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %38, align 4
  br label %262

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %37, align 8
  store ptr %264, ptr %42, align 8
  %265 = load i32, ptr %16, align 4
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %42, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 0
  store i64 %266, ptr %268, align 8
  %269 = load ptr, ptr %42, align 8
  %270 = getelementptr inbounds %struct._zval_struct, ptr %269, i32 0, i32 1
  store i32 4, ptr %270, align 8
  br label %271

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %37, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 1
  store ptr %274, ptr %37, align 8
  %275 = load i32, ptr %38, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %38, align 4
  br label %277

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %38, align 4
  %280 = load ptr, ptr %36, align 8
  %281 = getelementptr inbounds %struct._zend_array, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8
  %283 = sub i32 %279, %282
  %284 = load ptr, ptr %36, align 8
  %285 = getelementptr inbounds %struct._zend_array, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, %283
  store i32 %287, ptr %285, align 4
  %288 = load i32, ptr %38, align 4
  %289 = load ptr, ptr %36, align 8
  %290 = getelementptr inbounds %struct._zend_array, ptr %289, i32 0, i32 4
  store i32 %288, ptr %290, align 8
  %291 = load i32, ptr %38, align 4
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %36, align 8
  %294 = getelementptr inbounds %struct._zend_array, ptr %293, i32 0, i32 8
  store i64 %292, ptr %294, align 8
  %295 = load ptr, ptr %36, align 8
  %296 = getelementptr inbounds %struct._zend_array, ptr %295, i32 0, i32 7
  store i32 0, ptr %296, align 4
  br label %297

297:                                              ; preds = %278
  br label %298

298:                                              ; preds = %297
  br label %320

299:                                              ; preds = %188
  br label %300

300:                                              ; preds = %299
  store ptr %19, ptr %43, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = load i64, ptr %15, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = call ptr @make_str(ptr noundef %301, i64 noundef %302, ptr noundef %303)
  store ptr %304, ptr %44, align 8
  %305 = load ptr, ptr %44, align 8
  %306 = load ptr, ptr %43, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 0
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %44, align 8
  %309 = getelementptr inbounds %struct._zend_string, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct._zend_refcounted_h, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %11, align 4
  %312 = load i32, ptr %11, align 4
  %313 = and i32 %312, 1008
  %314 = and i32 %313, 64
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 6, i32 262
  %317 = load ptr, ptr %43, align 8
  %318 = getelementptr inbounds %struct._zval_struct, ptr %317, i32 0, i32 1
  store i32 %316, ptr %318, align 8
  br label %319

319:                                              ; preds = %300
  br label %320

320:                                              ; preds = %319, %298
  br label %321

321:                                              ; preds = %320, %187
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @zend_hash_next_index_insert_new(ptr noundef %324, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @extract_token_id_to_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @zend_hash_index_find(ptr noundef %23, i64 noundef 0)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @zend_hash_index_find(ptr noundef %27, i64 noundef 1)
  store ptr %28, ptr %11, align 8
  br label %49

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_object, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [1 x %struct._zval_struct], ptr %40, i64 0, i64 0
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [1 x %struct._zval_struct], ptr %45, i64 0, i64 1
  store ptr %46, ptr %11, align 8
  br label %48

47:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  br label %70

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %9, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  %65 = call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef %64) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %6, align 8
  br label %70

69:                                               ; preds = %57, %49
  store ptr null, ptr %6, align 8
  br label %70

70:                                               ; preds = %69, %67, %47
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define hidden void @zif_token_get_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store i64 0, ptr %32, align 8
  br label %45

45:                                               ; preds = %2
  store i32 0, ptr %33, align 4
  store i32 1, ptr %34, align 4
  store i32 2, ptr %35, align 4
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store ptr null, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i8 0, ptr %43, align 1
  store i32 0, ptr %44, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %36, align 4
  %52 = load i32, ptr %34, align 4
  %53 = icmp ult i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %36, align 4
  %61 = load i32, ptr %35, align 4
  %62 = icmp ugt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59, %50
  %69 = load i32, ptr %34, align 4
  %70 = load i32, ptr %35, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %69, i32 noundef %70)
  store i32 1, ptr %44, align 4
  br label %275

71:                                               ; preds = %59
  %72 = load ptr, ptr %29, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 4
  store ptr %73, ptr %38, align 8
  %74 = load i32, ptr %37, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %37, align 4
  %76 = load i32, ptr %37, align 4
  %77 = load i32, ptr %34, align 4
  %78 = icmp ule i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %43, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 1
  br label %84

84:                                               ; preds = %79, %71
  %85 = phi i1 [ true, %71 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i32, ptr %37, align 4
  %87 = load i32, ptr %34, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load i8, ptr %43, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ true, %84 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %43, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load i32, ptr %37, align 4
  %100 = load i32, ptr %36, align 4
  %101 = icmp ugt i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %275

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %94
  %110 = load ptr, ptr %38, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 1
  store ptr %111, ptr %38, align 8
  %112 = load ptr, ptr %38, align 8
  store ptr %112, ptr %39, align 8
  %113 = load ptr, ptr %39, align 8
  %114 = load i32, ptr %37, align 4
  store ptr %113, ptr %25, align 8
  store ptr %31, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i32 %114, ptr %28, align 4
  %115 = load ptr, ptr %25, align 8
  %116 = load ptr, ptr %26, align 8
  %117 = load i8, ptr %27, align 1
  %118 = trunc i8 %117 to i1
  %119 = load i32, ptr %28, align 4
  store ptr %115, ptr %15, align 8
  store ptr %116, ptr %16, align 8
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %17, align 1
  store i32 %119, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %121 = load ptr, ptr %15, align 8
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %131

127:                                              ; preds = %109
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %16, align 8
  store ptr %129, ptr %130, align 8
  br label %156

131:                                              ; preds = %109
  %132 = load i8, ptr %17, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load ptr, ptr %16, align 8
  store ptr null, ptr %142, align 8
  br label %156

143:                                              ; preds = %134, %131
  %144 = load i8, ptr %19, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %18, align 4
  %150 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %147, ptr noundef %148, i32 noundef %149) #9
  store i1 %150, ptr %14, align 1
  br label %157

151:                                              ; preds = %143
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %18, align 4
  %155 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %152, ptr noundef %153, i32 noundef %154) #9
  store i1 %155, ptr %14, align 1
  br label %157

156:                                              ; preds = %141, %127
  store i1 true, ptr %14, align 1
  br label %157

157:                                              ; preds = %156, %151, %146
  %158 = load i1, ptr %14, align 1
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 4, ptr %40, align 4
  store i32 9, ptr %44, align 4
  br label %275

166:                                              ; preds = %157
  store i8 1, ptr %43, align 1
  %167 = load i32, ptr %37, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %37, align 4
  %169 = load i32, ptr %37, align 4
  %170 = load i32, ptr %34, align 4
  %171 = icmp ule i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %166
  %173 = load i8, ptr %43, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 1
  br label %177

177:                                              ; preds = %172, %166
  %178 = phi i1 [ true, %166 ], [ %176, %172 ]
  call void @llvm.assume(i1 %178)
  %179 = load i32, ptr %37, align 4
  %180 = load i32, ptr %34, align 4
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %43, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 0
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi i1 [ true, %177 ], [ %186, %182 ]
  call void @llvm.assume(i1 %188)
  %189 = load i8, ptr %43, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load i32, ptr %37, align 4
  %193 = load i32, ptr %36, align 4
  %194 = icmp ugt i32 %192, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  br label %275

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %187
  %203 = load ptr, ptr %38, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 1
  store ptr %204, ptr %38, align 8
  %205 = load ptr, ptr %38, align 8
  store ptr %205, ptr %39, align 8
  %206 = load ptr, ptr %39, align 8
  %207 = load i32, ptr %37, align 4
  store ptr %206, ptr %20, align 8
  store ptr %32, ptr %21, align 8
  store ptr %42, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i32 %207, ptr %24, align 4
  %208 = load ptr, ptr %20, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = load i8, ptr %23, align 1
  %212 = trunc i8 %211 to i1
  %213 = load i32, ptr %24, align 4
  store ptr %208, ptr %6, align 8
  store ptr %209, ptr %7, align 8
  store ptr %210, ptr %8, align 8
  %214 = zext i1 %212 to i8
  store i8 %214, ptr %9, align 1
  store i32 %213, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %215 = load i8, ptr %9, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %202
  %218 = load ptr, ptr %8, align 8
  store i8 0, ptr %218, align 1
  br label %219

219:                                              ; preds = %217, %202
  %220 = load ptr, ptr %6, align 8
  store ptr %220, ptr %3, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct._zval_struct, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load ptr, ptr %6, align 8
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %7, align 8
  store i64 %228, ptr %229, align 8
  br label %256

230:                                              ; preds = %219
  %231 = load i8, ptr %9, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8
  store ptr %234, ptr %4, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load ptr, ptr %8, align 8
  store i8 1, ptr %241, align 1
  %242 = load ptr, ptr %7, align 8
  store i64 0, ptr %242, align 8
  br label %256

243:                                              ; preds = %233, %230
  %244 = load i8, ptr %11, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %10, align 4
  %250 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %247, ptr noundef %248, i32 noundef %249) #9
  store i1 %250, ptr %5, align 1
  br label %257

251:                                              ; preds = %243
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %252, ptr noundef %253, i32 noundef %254) #9
  store i1 %255, ptr %5, align 1
  br label %257

256:                                              ; preds = %240, %226
  store i1 true, ptr %5, align 1
  br label %257

257:                                              ; preds = %256, %251, %246
  %258 = load i1, ptr %5, align 1
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store i32 0, ptr %40, align 4
  store i32 9, ptr %44, align 4
  br label %275

266:                                              ; preds = %257
  %267 = load i32, ptr %37, align 4
  %268 = load i32, ptr %35, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %35, align 4
  %272 = icmp eq i32 %271, -1
  br label %273

273:                                              ; preds = %270, %266
  %274 = phi i1 [ true, %266 ], [ %272, %270 ]
  call void @llvm.assume(i1 %274)
  br label %275

275:                                              ; preds = %273, %265, %200, %165, %107, %68
  %276 = load i32, ptr %44, align 4
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %275
  %284 = load i32, ptr %44, align 4
  %285 = load i32, ptr %37, align 4
  %286 = load ptr, ptr %41, align 8
  %287 = load i32, ptr %40, align 4
  %288 = load ptr, ptr %39, align 8
  call void @zend_wrong_parameter_error(i32 noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, ptr noundef %288)
  br label %300

289:                                              ; preds = %275
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %30, align 8
  %292 = load ptr, ptr %31, align 8
  %293 = load i64, ptr %32, align 8
  %294 = call zeroext i1 @tokenize_common(ptr noundef %291, ptr noundef %292, i64 noundef %293, ptr noundef null)
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %298 = icmp ne ptr %297, null
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299, %296, %290, %283
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_token_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  br label %45

45:                                               ; preds = %2
  store i32 0, ptr %29, align 4
  store i32 1, ptr %30, align 4
  store i32 1, ptr %31, align 4
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store ptr null, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i8 0, ptr %39, align 1
  store i32 0, ptr %40, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %32, align 4
  %52 = load i32, ptr %30, align 4
  %53 = icmp ult i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %32, align 4
  %61 = load i32, ptr %31, align 4
  %62 = icmp ugt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59, %50
  %69 = load i32, ptr %30, align 4
  %70 = load i32, ptr %31, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %69, i32 noundef %70)
  store i32 1, ptr %40, align 4
  br label %182

71:                                               ; preds = %59
  %72 = load ptr, ptr %26, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 4
  store ptr %73, ptr %34, align 8
  %74 = load i32, ptr %33, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %33, align 4
  %76 = load i32, ptr %33, align 4
  %77 = load i32, ptr %30, align 4
  %78 = icmp ule i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %39, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 1
  br label %84

84:                                               ; preds = %79, %71
  %85 = phi i1 [ true, %71 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i32, ptr %33, align 4
  %87 = load i32, ptr %30, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load i8, ptr %39, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ true, %84 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %39, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load i32, ptr %33, align 4
  %100 = load i32, ptr %32, align 4
  %101 = icmp ugt i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %182

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %94
  %110 = load ptr, ptr %34, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 1
  store ptr %111, ptr %34, align 8
  %112 = load ptr, ptr %34, align 8
  store ptr %112, ptr %35, align 8
  %113 = load ptr, ptr %35, align 8
  %114 = load i32, ptr %33, align 4
  store ptr %113, ptr %21, align 8
  store ptr %28, ptr %22, align 8
  store ptr %38, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %114, ptr %25, align 4
  %115 = load ptr, ptr %21, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = load i8, ptr %24, align 1
  %119 = trunc i8 %118 to i1
  %120 = load i32, ptr %25, align 4
  store ptr %115, ptr %11, align 8
  store ptr %116, ptr %12, align 8
  store ptr %117, ptr %13, align 8
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %14, align 1
  store i32 %120, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %122 = load i8, ptr %14, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = load ptr, ptr %13, align 8
  store i8 0, ptr %125, align 1
  br label %126

126:                                              ; preds = %124, %109
  %127 = load ptr, ptr %11, align 8
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %11, align 8
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  store i64 %135, ptr %136, align 8
  br label %163

137:                                              ; preds = %126
  %138 = load i8, ptr %14, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8
  store ptr %141, ptr %9, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %13, align 8
  store i8 1, ptr %148, align 1
  %149 = load ptr, ptr %12, align 8
  store i64 0, ptr %149, align 8
  br label %163

150:                                              ; preds = %140, %137
  %151 = load i8, ptr %16, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %15, align 4
  %157 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %154, ptr noundef %155, i32 noundef %156) #9
  store i1 %157, ptr %10, align 1
  br label %164

158:                                              ; preds = %150
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %159, ptr noundef %160, i32 noundef %161) #9
  store i1 %162, ptr %10, align 1
  br label %164

163:                                              ; preds = %147, %133
  store i1 true, ptr %10, align 1
  br label %164

164:                                              ; preds = %163, %158, %153
  %165 = load i1, ptr %10, align 1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store i32 0, ptr %36, align 4
  store i32 9, ptr %40, align 4
  br label %182

173:                                              ; preds = %164
  %174 = load i32, ptr %33, align 4
  %175 = load i32, ptr %31, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %31, align 4
  %179 = icmp eq i32 %178, -1
  br label %180

180:                                              ; preds = %177, %173
  %181 = phi i1 [ true, %173 ], [ %179, %177 ]
  call void @llvm.assume(i1 %181)
  br label %182

182:                                              ; preds = %180, %172, %107, %68
  %183 = load i32, ptr %40, align 4
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = load i32, ptr %40, align 4
  %192 = load i32, ptr %33, align 4
  %193 = load ptr, ptr %37, align 8
  %194 = load i32, ptr %36, align 4
  %195 = load ptr, ptr %35, align 8
  call void @zend_wrong_parameter_error(i32 noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195)
  br label %666

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %28, align 8
  %199 = trunc i64 %198 to i32
  %200 = call ptr @get_token_type_name(i32 noundef %199)
  store ptr %200, ptr %41, align 8
  %201 = load ptr, ptr %41, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store ptr @.str.8, ptr %41, align 8
  br label %204

204:                                              ; preds = %203, %197
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %41, align 8
  store ptr %207, ptr %42, align 8
  br label %208

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %27, align 8
  store ptr %210, ptr %43, align 8
  %211 = load ptr, ptr %42, align 8
  %212 = load ptr, ptr %42, align 8
  %213 = call i64 @strlen(ptr noundef %212) #10
  store ptr %211, ptr %17, align 8
  store i64 %213, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %214 = load i64, ptr %18, align 8
  %215 = load i8, ptr %19, align 1
  %216 = trunc i8 %215 to i1
  store i64 %214, ptr %5, align 8
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %6, align 1
  %218 = load i8, ptr %6, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %228

220:                                              ; preds = %209
  %221 = load i64, ptr %5, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = call noalias ptr @__zend_malloc(i64 noundef %226) #11
  br label %632

228:                                              ; preds = %209
  %229 = load i64, ptr %5, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = call i1 @llvm.is.constant.i64(i64 %234)
  br i1 %235, label %236, label %622

236:                                              ; preds = %228
  %237 = load i64, ptr %5, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 8
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_8() #9
  br label %620

246:                                              ; preds = %236
  %247 = load i64, ptr %5, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 16
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_16() #9
  br label %618

256:                                              ; preds = %246
  %257 = load i64, ptr %5, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 24
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_24() #9
  br label %616

266:                                              ; preds = %256
  %267 = load i64, ptr %5, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 32
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_32() #9
  br label %614

276:                                              ; preds = %266
  %277 = load i64, ptr %5, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 40
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_40() #9
  br label %612

286:                                              ; preds = %276
  %287 = load i64, ptr %5, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 48
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_48() #9
  br label %610

296:                                              ; preds = %286
  %297 = load i64, ptr %5, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 56
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_56() #9
  br label %608

306:                                              ; preds = %296
  %307 = load i64, ptr %5, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 64
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_64() #9
  br label %606

316:                                              ; preds = %306
  %317 = load i64, ptr %5, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 80
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_80() #9
  br label %604

326:                                              ; preds = %316
  %327 = load i64, ptr %5, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 96
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_96() #9
  br label %602

336:                                              ; preds = %326
  %337 = load i64, ptr %5, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 112
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_112() #9
  br label %600

346:                                              ; preds = %336
  %347 = load i64, ptr %5, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 128
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_128() #9
  br label %598

356:                                              ; preds = %346
  %357 = load i64, ptr %5, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 160
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_160() #9
  br label %596

366:                                              ; preds = %356
  %367 = load i64, ptr %5, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 192
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_192() #9
  br label %594

376:                                              ; preds = %366
  %377 = load i64, ptr %5, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 224
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_224() #9
  br label %592

386:                                              ; preds = %376
  %387 = load i64, ptr %5, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 256
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_256() #9
  br label %590

396:                                              ; preds = %386
  %397 = load i64, ptr %5, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 320
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_320() #9
  br label %588

406:                                              ; preds = %396
  %407 = load i64, ptr %5, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 384
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_384() #9
  br label %586

416:                                              ; preds = %406
  %417 = load i64, ptr %5, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 448
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_448() #9
  br label %584

426:                                              ; preds = %416
  %427 = load i64, ptr %5, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 512
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_512() #9
  br label %582

436:                                              ; preds = %426
  %437 = load i64, ptr %5, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 640
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_640() #9
  br label %580

446:                                              ; preds = %436
  %447 = load i64, ptr %5, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 768
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_768() #9
  br label %578

456:                                              ; preds = %446
  %457 = load i64, ptr %5, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 896
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_896() #9
  br label %576

466:                                              ; preds = %456
  %467 = load i64, ptr %5, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 1024
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_1024() #9
  br label %574

476:                                              ; preds = %466
  %477 = load i64, ptr %5, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 1280
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_1280() #9
  br label %572

486:                                              ; preds = %476
  %487 = load i64, ptr %5, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 1536
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_1536() #9
  br label %570

496:                                              ; preds = %486
  %497 = load i64, ptr %5, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 1792
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_1792() #9
  br label %568

506:                                              ; preds = %496
  %507 = load i64, ptr %5, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 2048
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_2048() #9
  br label %566

516:                                              ; preds = %506
  %517 = load i64, ptr %5, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 2560
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_2560() #9
  br label %564

526:                                              ; preds = %516
  %527 = load i64, ptr %5, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 3072
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_3072() #9
  br label %562

536:                                              ; preds = %526
  %537 = load i64, ptr %5, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 2093056
  br i1 %543, label %544, label %552

544:                                              ; preds = %536
  %545 = load i64, ptr %5, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = call noalias ptr @_emalloc_large(i64 noundef %550) #11
  br label %560

552:                                              ; preds = %536
  %553 = load i64, ptr %5, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = call noalias ptr @_emalloc_huge(i64 noundef %558) #11
  br label %560

560:                                              ; preds = %552, %544
  %561 = phi ptr [ %551, %544 ], [ %559, %552 ]
  br label %562

562:                                              ; preds = %560, %534
  %563 = phi ptr [ %535, %534 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %524
  %565 = phi ptr [ %525, %524 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %514
  %567 = phi ptr [ %515, %514 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %504
  %569 = phi ptr [ %505, %504 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %494
  %571 = phi ptr [ %495, %494 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %484
  %573 = phi ptr [ %485, %484 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %474
  %575 = phi ptr [ %475, %474 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %464
  %577 = phi ptr [ %465, %464 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %454
  %579 = phi ptr [ %455, %454 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %444
  %581 = phi ptr [ %445, %444 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %434
  %583 = phi ptr [ %435, %434 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %424
  %585 = phi ptr [ %425, %424 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %414
  %587 = phi ptr [ %415, %414 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %404
  %589 = phi ptr [ %405, %404 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %394
  %591 = phi ptr [ %395, %394 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %384
  %593 = phi ptr [ %385, %384 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %374
  %595 = phi ptr [ %375, %374 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %364
  %597 = phi ptr [ %365, %364 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %354
  %599 = phi ptr [ %355, %354 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %344
  %601 = phi ptr [ %345, %344 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %334
  %603 = phi ptr [ %335, %334 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %324
  %605 = phi ptr [ %325, %324 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %314
  %607 = phi ptr [ %315, %314 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %304
  %609 = phi ptr [ %305, %304 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %294
  %611 = phi ptr [ %295, %294 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %284
  %613 = phi ptr [ %285, %284 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %274
  %615 = phi ptr [ %275, %274 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %264
  %617 = phi ptr [ %265, %264 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %254
  %619 = phi ptr [ %255, %254 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %244
  %621 = phi ptr [ %245, %244 ], [ %619, %618 ]
  br label %630

622:                                              ; preds = %228
  %623 = load i64, ptr %5, align 8
  %624 = add i64 24, %623
  %625 = add i64 %624, 1
  %626 = add i64 %625, 8
  %627 = sub i64 %626, 1
  %628 = and i64 %627, -8
  %629 = call noalias ptr @_emalloc(i64 noundef %628) #11
  br label %630

630:                                              ; preds = %622, %620
  %631 = phi ptr [ %621, %620 ], [ %629, %622 ]
  br label %632

632:                                              ; preds = %630, %220
  %633 = phi ptr [ %227, %220 ], [ %631, %630 ]
  store ptr %633, ptr %7, align 8
  %634 = load ptr, ptr %7, align 8
  store ptr %634, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %635 = load i32, ptr %4, align 4
  %636 = load ptr, ptr %3, align 8
  store i32 %635, ptr %636, align 4
  %637 = load i8, ptr %6, align 1
  %638 = trunc i8 %637 to i1
  %639 = select i1 %638, i32 128, i32 0
  %640 = or i32 22, %639
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds %struct._zend_refcounted_h, ptr %641, i32 0, i32 1
  store i32 %640, ptr %642, align 4
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds %struct._zend_string, ptr %643, i32 0, i32 1
  store i64 0, ptr %644, align 8
  %645 = load i64, ptr %5, align 8
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds %struct._zend_string, ptr %646, i32 0, i32 2
  store i64 %645, ptr %647, align 8
  %648 = load ptr, ptr %7, align 8
  store ptr %648, ptr %20, align 8
  %649 = load ptr, ptr %20, align 8
  %650 = getelementptr inbounds %struct._zend_string, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %17, align 8
  %652 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %650, ptr align 1 %651, i64 %652, i1 false)
  %653 = load ptr, ptr %20, align 8
  %654 = getelementptr inbounds %struct._zend_string, ptr %653, i32 0, i32 3
  %655 = load i64, ptr %18, align 8
  %656 = getelementptr inbounds [1 x i8], ptr %654, i64 0, i64 %655
  store i8 0, ptr %656, align 1
  %657 = load ptr, ptr %20, align 8
  store ptr %657, ptr %44, align 8
  %658 = load ptr, ptr %44, align 8
  %659 = load ptr, ptr %43, align 8
  %660 = getelementptr inbounds %struct._zval_struct, ptr %659, i32 0, i32 0
  store ptr %658, ptr %660, align 8
  %661 = load ptr, ptr %43, align 8
  %662 = getelementptr inbounds %struct._zval_struct, ptr %661, i32 0, i32 1
  store i32 262, ptr %662, align 8
  br label %663

663:                                              ; preds = %632
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %190
  ret void
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @_efree(ptr noundef) #1

declare ptr @zend_objects_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %37, align 8
  store i64 %1, ptr %38, align 8
  store ptr %2, ptr %39, align 8
  %41 = load i64, ptr %38, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %3
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %36, align 8
  br label %1003

50:                                               ; preds = %3
  %51 = load ptr, ptr %39, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %556

53:                                               ; preds = %50
  %54 = load ptr, ptr %39, align 8
  %55 = load ptr, ptr %37, align 8
  %56 = load i64, ptr %38, align 8
  store ptr %54, ptr %14, align 8
  store ptr %55, ptr %15, align 8
  store i64 %56, ptr %16, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i64, ptr %16, align 8
  %60 = call ptr @zend_hash_str_find(ptr noundef %57, ptr noundef %58, i64 noundef %59) #9
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  br label %70

69:                                               ; preds = %53
  store ptr null, ptr %13, align 8
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %40, align 8
  %72 = load ptr, ptr %40, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load ptr, ptr %40, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._zend_refcounted_h, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = and i32 %79, 1008
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %83, %74
  %89 = load ptr, ptr %12, align 8
  store ptr %89, ptr %36, align 8
  br label %1003

90:                                               ; preds = %70
  %91 = load ptr, ptr %37, align 8
  %92 = load i64, ptr %38, align 8
  store ptr %91, ptr %28, align 8
  store i64 %92, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %93 = load i64, ptr %29, align 8
  %94 = load i8, ptr %30, align 1
  %95 = trunc i8 %94 to i1
  store i64 %93, ptr %25, align 8
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %26, align 1
  %97 = load i8, ptr %26, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = load i64, ptr %25, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = call noalias ptr @__zend_malloc(i64 noundef %105) #11
  br label %511

107:                                              ; preds = %90
  %108 = load i64, ptr %25, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = call i1 @llvm.is.constant.i64(i64 %113)
  br i1 %114, label %115, label %501

115:                                              ; preds = %107
  %116 = load i64, ptr %25, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 8
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_8() #9
  br label %499

125:                                              ; preds = %115
  %126 = load i64, ptr %25, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 16
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_16() #9
  br label %497

135:                                              ; preds = %125
  %136 = load i64, ptr %25, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 24
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_24() #9
  br label %495

145:                                              ; preds = %135
  %146 = load i64, ptr %25, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 32
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_32() #9
  br label %493

155:                                              ; preds = %145
  %156 = load i64, ptr %25, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 40
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_40() #9
  br label %491

165:                                              ; preds = %155
  %166 = load i64, ptr %25, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 48
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_48() #9
  br label %489

175:                                              ; preds = %165
  %176 = load i64, ptr %25, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 56
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_56() #9
  br label %487

185:                                              ; preds = %175
  %186 = load i64, ptr %25, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 64
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_64() #9
  br label %485

195:                                              ; preds = %185
  %196 = load i64, ptr %25, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 80
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_80() #9
  br label %483

205:                                              ; preds = %195
  %206 = load i64, ptr %25, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 96
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_96() #9
  br label %481

215:                                              ; preds = %205
  %216 = load i64, ptr %25, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 112
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_112() #9
  br label %479

225:                                              ; preds = %215
  %226 = load i64, ptr %25, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 128
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_128() #9
  br label %477

235:                                              ; preds = %225
  %236 = load i64, ptr %25, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 160
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_160() #9
  br label %475

245:                                              ; preds = %235
  %246 = load i64, ptr %25, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 192
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_192() #9
  br label %473

255:                                              ; preds = %245
  %256 = load i64, ptr %25, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 224
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_224() #9
  br label %471

265:                                              ; preds = %255
  %266 = load i64, ptr %25, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 256
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_256() #9
  br label %469

275:                                              ; preds = %265
  %276 = load i64, ptr %25, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 320
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_320() #9
  br label %467

285:                                              ; preds = %275
  %286 = load i64, ptr %25, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 384
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_384() #9
  br label %465

295:                                              ; preds = %285
  %296 = load i64, ptr %25, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 448
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_448() #9
  br label %463

305:                                              ; preds = %295
  %306 = load i64, ptr %25, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 512
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_512() #9
  br label %461

315:                                              ; preds = %305
  %316 = load i64, ptr %25, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 640
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_640() #9
  br label %459

325:                                              ; preds = %315
  %326 = load i64, ptr %25, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 768
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_768() #9
  br label %457

335:                                              ; preds = %325
  %336 = load i64, ptr %25, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 896
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_896() #9
  br label %455

345:                                              ; preds = %335
  %346 = load i64, ptr %25, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 1024
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_1024() #9
  br label %453

355:                                              ; preds = %345
  %356 = load i64, ptr %25, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 1280
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_1280() #9
  br label %451

365:                                              ; preds = %355
  %366 = load i64, ptr %25, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 1536
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_1536() #9
  br label %449

375:                                              ; preds = %365
  %376 = load i64, ptr %25, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 1792
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_1792() #9
  br label %447

385:                                              ; preds = %375
  %386 = load i64, ptr %25, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 2048
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_2048() #9
  br label %445

395:                                              ; preds = %385
  %396 = load i64, ptr %25, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 2560
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_2560() #9
  br label %443

405:                                              ; preds = %395
  %406 = load i64, ptr %25, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 3072
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_3072() #9
  br label %441

415:                                              ; preds = %405
  %416 = load i64, ptr %25, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 2093056
  br i1 %422, label %423, label %431

423:                                              ; preds = %415
  %424 = load i64, ptr %25, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = call noalias ptr @_emalloc_large(i64 noundef %429) #11
  br label %439

431:                                              ; preds = %415
  %432 = load i64, ptr %25, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = call noalias ptr @_emalloc_huge(i64 noundef %437) #11
  br label %439

439:                                              ; preds = %431, %423
  %440 = phi ptr [ %430, %423 ], [ %438, %431 ]
  br label %441

441:                                              ; preds = %439, %413
  %442 = phi ptr [ %414, %413 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %403
  %444 = phi ptr [ %404, %403 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %393
  %446 = phi ptr [ %394, %393 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %383
  %448 = phi ptr [ %384, %383 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %373
  %450 = phi ptr [ %374, %373 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %363
  %452 = phi ptr [ %364, %363 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %353
  %454 = phi ptr [ %354, %353 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %343
  %456 = phi ptr [ %344, %343 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %333
  %458 = phi ptr [ %334, %333 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %323
  %460 = phi ptr [ %324, %323 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %313
  %462 = phi ptr [ %314, %313 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %303
  %464 = phi ptr [ %304, %303 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %293
  %466 = phi ptr [ %294, %293 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %283
  %468 = phi ptr [ %284, %283 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %273
  %470 = phi ptr [ %274, %273 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %263
  %472 = phi ptr [ %264, %263 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %253
  %474 = phi ptr [ %254, %253 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %243
  %476 = phi ptr [ %244, %243 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %233
  %478 = phi ptr [ %234, %233 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %223
  %480 = phi ptr [ %224, %223 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %213
  %482 = phi ptr [ %214, %213 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %203
  %484 = phi ptr [ %204, %203 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %193
  %486 = phi ptr [ %194, %193 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %183
  %488 = phi ptr [ %184, %183 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %173
  %490 = phi ptr [ %174, %173 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %163
  %492 = phi ptr [ %164, %163 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %153
  %494 = phi ptr [ %154, %153 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %143
  %496 = phi ptr [ %144, %143 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %133
  %498 = phi ptr [ %134, %133 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %123
  %500 = phi ptr [ %124, %123 ], [ %498, %497 ]
  br label %509

501:                                              ; preds = %107
  %502 = load i64, ptr %25, align 8
  %503 = add i64 24, %502
  %504 = add i64 %503, 1
  %505 = add i64 %504, 8
  %506 = sub i64 %505, 1
  %507 = and i64 %506, -8
  %508 = call noalias ptr @_emalloc(i64 noundef %507) #11
  br label %509

509:                                              ; preds = %501, %499
  %510 = phi ptr [ %500, %499 ], [ %508, %501 ]
  br label %511

511:                                              ; preds = %509, %99
  %512 = phi ptr [ %106, %99 ], [ %510, %509 ]
  store ptr %512, ptr %27, align 8
  %513 = load ptr, ptr %27, align 8
  store ptr %513, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %514 = load i32, ptr %19, align 4
  %515 = load ptr, ptr %18, align 8
  store i32 %514, ptr %515, align 4
  %516 = load i8, ptr %26, align 1
  %517 = trunc i8 %516 to i1
  %518 = select i1 %517, i32 128, i32 0
  %519 = or i32 22, %518
  %520 = load ptr, ptr %27, align 8
  %521 = getelementptr inbounds %struct._zend_refcounted_h, ptr %520, i32 0, i32 1
  store i32 %519, ptr %521, align 4
  %522 = load ptr, ptr %27, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 1
  store i64 0, ptr %523, align 8
  %524 = load i64, ptr %25, align 8
  %525 = load ptr, ptr %27, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 2
  store i64 %524, ptr %526, align 8
  %527 = load ptr, ptr %27, align 8
  store ptr %527, ptr %31, align 8
  %528 = load ptr, ptr %31, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %28, align 8
  %531 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %529, ptr align 1 %530, i64 %531, i1 false)
  %532 = load ptr, ptr %31, align 8
  %533 = getelementptr inbounds %struct._zend_string, ptr %532, i32 0, i32 3
  %534 = load i64, ptr %29, align 8
  %535 = getelementptr inbounds [1 x i8], ptr %533, i64 0, i64 %534
  store i8 0, ptr %535, align 1
  %536 = load ptr, ptr %31, align 8
  store ptr %536, ptr %40, align 8
  %537 = load ptr, ptr %39, align 8
  %538 = load ptr, ptr %40, align 8
  %539 = load ptr, ptr %40, align 8
  store ptr %537, ptr %5, align 8
  store ptr %538, ptr %6, align 8
  store ptr %539, ptr %7, align 8
  %540 = load ptr, ptr %7, align 8
  store ptr %540, ptr %8, align 8
  %541 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %541, align 8
  %542 = load ptr, ptr %5, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = call ptr @zend_hash_add_new(ptr noundef %542, ptr noundef %543, ptr noundef %8) #9
  store ptr %544, ptr %9, align 8
  %545 = load ptr, ptr %9, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %553

547:                                              ; preds = %511
  %548 = load ptr, ptr %9, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  call void @llvm.assume(i1 %550)
  %551 = load ptr, ptr %9, align 8
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %4, align 8
  br label %554

553:                                              ; preds = %511
  store ptr null, ptr %4, align 8
  br label %554

554:                                              ; preds = %553, %547
  %555 = load ptr, ptr %40, align 8
  store ptr %555, ptr %36, align 8
  br label %1003

556:                                              ; preds = %50
  %557 = load ptr, ptr %37, align 8
  %558 = load i64, ptr %38, align 8
  store ptr %557, ptr %32, align 8
  store i64 %558, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %559 = load i64, ptr %33, align 8
  %560 = load i8, ptr %34, align 1
  %561 = trunc i8 %560 to i1
  store i64 %559, ptr %22, align 8
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %23, align 1
  %563 = load i8, ptr %23, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %573

565:                                              ; preds = %556
  %566 = load i64, ptr %22, align 8
  %567 = add i64 24, %566
  %568 = add i64 %567, 1
  %569 = add i64 %568, 8
  %570 = sub i64 %569, 1
  %571 = and i64 %570, -8
  %572 = call noalias ptr @__zend_malloc(i64 noundef %571) #11
  br label %977

573:                                              ; preds = %556
  %574 = load i64, ptr %22, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = call i1 @llvm.is.constant.i64(i64 %579)
  br i1 %580, label %581, label %967

581:                                              ; preds = %573
  %582 = load i64, ptr %22, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = icmp ule i64 %587, 8
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @_emalloc_8() #9
  br label %965

591:                                              ; preds = %581
  %592 = load i64, ptr %22, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = icmp ule i64 %597, 16
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noalias ptr @_emalloc_16() #9
  br label %963

601:                                              ; preds = %591
  %602 = load i64, ptr %22, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 24
  br i1 %608, label %609, label %611

609:                                              ; preds = %601
  %610 = call noalias ptr @_emalloc_24() #9
  br label %961

611:                                              ; preds = %601
  %612 = load i64, ptr %22, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = icmp ule i64 %617, 32
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call noalias ptr @_emalloc_32() #9
  br label %959

621:                                              ; preds = %611
  %622 = load i64, ptr %22, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = icmp ule i64 %627, 40
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = call noalias ptr @_emalloc_40() #9
  br label %957

631:                                              ; preds = %621
  %632 = load i64, ptr %22, align 8
  %633 = add i64 24, %632
  %634 = add i64 %633, 1
  %635 = add i64 %634, 8
  %636 = sub i64 %635, 1
  %637 = and i64 %636, -8
  %638 = icmp ule i64 %637, 48
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  %640 = call noalias ptr @_emalloc_48() #9
  br label %955

641:                                              ; preds = %631
  %642 = load i64, ptr %22, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = icmp ule i64 %647, 56
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call noalias ptr @_emalloc_56() #9
  br label %953

651:                                              ; preds = %641
  %652 = load i64, ptr %22, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = icmp ule i64 %657, 64
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = call noalias ptr @_emalloc_64() #9
  br label %951

661:                                              ; preds = %651
  %662 = load i64, ptr %22, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = icmp ule i64 %667, 80
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call noalias ptr @_emalloc_80() #9
  br label %949

671:                                              ; preds = %661
  %672 = load i64, ptr %22, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = icmp ule i64 %677, 96
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = call noalias ptr @_emalloc_96() #9
  br label %947

681:                                              ; preds = %671
  %682 = load i64, ptr %22, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = add i64 %684, 8
  %686 = sub i64 %685, 1
  %687 = and i64 %686, -8
  %688 = icmp ule i64 %687, 112
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call noalias ptr @_emalloc_112() #9
  br label %945

691:                                              ; preds = %681
  %692 = load i64, ptr %22, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = icmp ule i64 %697, 128
  br i1 %698, label %699, label %701

699:                                              ; preds = %691
  %700 = call noalias ptr @_emalloc_128() #9
  br label %943

701:                                              ; preds = %691
  %702 = load i64, ptr %22, align 8
  %703 = add i64 24, %702
  %704 = add i64 %703, 1
  %705 = add i64 %704, 8
  %706 = sub i64 %705, 1
  %707 = and i64 %706, -8
  %708 = icmp ule i64 %707, 160
  br i1 %708, label %709, label %711

709:                                              ; preds = %701
  %710 = call noalias ptr @_emalloc_160() #9
  br label %941

711:                                              ; preds = %701
  %712 = load i64, ptr %22, align 8
  %713 = add i64 24, %712
  %714 = add i64 %713, 1
  %715 = add i64 %714, 8
  %716 = sub i64 %715, 1
  %717 = and i64 %716, -8
  %718 = icmp ule i64 %717, 192
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = call noalias ptr @_emalloc_192() #9
  br label %939

721:                                              ; preds = %711
  %722 = load i64, ptr %22, align 8
  %723 = add i64 24, %722
  %724 = add i64 %723, 1
  %725 = add i64 %724, 8
  %726 = sub i64 %725, 1
  %727 = and i64 %726, -8
  %728 = icmp ule i64 %727, 224
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call noalias ptr @_emalloc_224() #9
  br label %937

731:                                              ; preds = %721
  %732 = load i64, ptr %22, align 8
  %733 = add i64 24, %732
  %734 = add i64 %733, 1
  %735 = add i64 %734, 8
  %736 = sub i64 %735, 1
  %737 = and i64 %736, -8
  %738 = icmp ule i64 %737, 256
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call noalias ptr @_emalloc_256() #9
  br label %935

741:                                              ; preds = %731
  %742 = load i64, ptr %22, align 8
  %743 = add i64 24, %742
  %744 = add i64 %743, 1
  %745 = add i64 %744, 8
  %746 = sub i64 %745, 1
  %747 = and i64 %746, -8
  %748 = icmp ule i64 %747, 320
  br i1 %748, label %749, label %751

749:                                              ; preds = %741
  %750 = call noalias ptr @_emalloc_320() #9
  br label %933

751:                                              ; preds = %741
  %752 = load i64, ptr %22, align 8
  %753 = add i64 24, %752
  %754 = add i64 %753, 1
  %755 = add i64 %754, 8
  %756 = sub i64 %755, 1
  %757 = and i64 %756, -8
  %758 = icmp ule i64 %757, 384
  br i1 %758, label %759, label %761

759:                                              ; preds = %751
  %760 = call noalias ptr @_emalloc_384() #9
  br label %931

761:                                              ; preds = %751
  %762 = load i64, ptr %22, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = icmp ule i64 %767, 448
  br i1 %768, label %769, label %771

769:                                              ; preds = %761
  %770 = call noalias ptr @_emalloc_448() #9
  br label %929

771:                                              ; preds = %761
  %772 = load i64, ptr %22, align 8
  %773 = add i64 24, %772
  %774 = add i64 %773, 1
  %775 = add i64 %774, 8
  %776 = sub i64 %775, 1
  %777 = and i64 %776, -8
  %778 = icmp ule i64 %777, 512
  br i1 %778, label %779, label %781

779:                                              ; preds = %771
  %780 = call noalias ptr @_emalloc_512() #9
  br label %927

781:                                              ; preds = %771
  %782 = load i64, ptr %22, align 8
  %783 = add i64 24, %782
  %784 = add i64 %783, 1
  %785 = add i64 %784, 8
  %786 = sub i64 %785, 1
  %787 = and i64 %786, -8
  %788 = icmp ule i64 %787, 640
  br i1 %788, label %789, label %791

789:                                              ; preds = %781
  %790 = call noalias ptr @_emalloc_640() #9
  br label %925

791:                                              ; preds = %781
  %792 = load i64, ptr %22, align 8
  %793 = add i64 24, %792
  %794 = add i64 %793, 1
  %795 = add i64 %794, 8
  %796 = sub i64 %795, 1
  %797 = and i64 %796, -8
  %798 = icmp ule i64 %797, 768
  br i1 %798, label %799, label %801

799:                                              ; preds = %791
  %800 = call noalias ptr @_emalloc_768() #9
  br label %923

801:                                              ; preds = %791
  %802 = load i64, ptr %22, align 8
  %803 = add i64 24, %802
  %804 = add i64 %803, 1
  %805 = add i64 %804, 8
  %806 = sub i64 %805, 1
  %807 = and i64 %806, -8
  %808 = icmp ule i64 %807, 896
  br i1 %808, label %809, label %811

809:                                              ; preds = %801
  %810 = call noalias ptr @_emalloc_896() #9
  br label %921

811:                                              ; preds = %801
  %812 = load i64, ptr %22, align 8
  %813 = add i64 24, %812
  %814 = add i64 %813, 1
  %815 = add i64 %814, 8
  %816 = sub i64 %815, 1
  %817 = and i64 %816, -8
  %818 = icmp ule i64 %817, 1024
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  %820 = call noalias ptr @_emalloc_1024() #9
  br label %919

821:                                              ; preds = %811
  %822 = load i64, ptr %22, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = icmp ule i64 %827, 1280
  br i1 %828, label %829, label %831

829:                                              ; preds = %821
  %830 = call noalias ptr @_emalloc_1280() #9
  br label %917

831:                                              ; preds = %821
  %832 = load i64, ptr %22, align 8
  %833 = add i64 24, %832
  %834 = add i64 %833, 1
  %835 = add i64 %834, 8
  %836 = sub i64 %835, 1
  %837 = and i64 %836, -8
  %838 = icmp ule i64 %837, 1536
  br i1 %838, label %839, label %841

839:                                              ; preds = %831
  %840 = call noalias ptr @_emalloc_1536() #9
  br label %915

841:                                              ; preds = %831
  %842 = load i64, ptr %22, align 8
  %843 = add i64 24, %842
  %844 = add i64 %843, 1
  %845 = add i64 %844, 8
  %846 = sub i64 %845, 1
  %847 = and i64 %846, -8
  %848 = icmp ule i64 %847, 1792
  br i1 %848, label %849, label %851

849:                                              ; preds = %841
  %850 = call noalias ptr @_emalloc_1792() #9
  br label %913

851:                                              ; preds = %841
  %852 = load i64, ptr %22, align 8
  %853 = add i64 24, %852
  %854 = add i64 %853, 1
  %855 = add i64 %854, 8
  %856 = sub i64 %855, 1
  %857 = and i64 %856, -8
  %858 = icmp ule i64 %857, 2048
  br i1 %858, label %859, label %861

859:                                              ; preds = %851
  %860 = call noalias ptr @_emalloc_2048() #9
  br label %911

861:                                              ; preds = %851
  %862 = load i64, ptr %22, align 8
  %863 = add i64 24, %862
  %864 = add i64 %863, 1
  %865 = add i64 %864, 8
  %866 = sub i64 %865, 1
  %867 = and i64 %866, -8
  %868 = icmp ule i64 %867, 2560
  br i1 %868, label %869, label %871

869:                                              ; preds = %861
  %870 = call noalias ptr @_emalloc_2560() #9
  br label %909

871:                                              ; preds = %861
  %872 = load i64, ptr %22, align 8
  %873 = add i64 24, %872
  %874 = add i64 %873, 1
  %875 = add i64 %874, 8
  %876 = sub i64 %875, 1
  %877 = and i64 %876, -8
  %878 = icmp ule i64 %877, 3072
  br i1 %878, label %879, label %881

879:                                              ; preds = %871
  %880 = call noalias ptr @_emalloc_3072() #9
  br label %907

881:                                              ; preds = %871
  %882 = load i64, ptr %22, align 8
  %883 = add i64 24, %882
  %884 = add i64 %883, 1
  %885 = add i64 %884, 8
  %886 = sub i64 %885, 1
  %887 = and i64 %886, -8
  %888 = icmp ule i64 %887, 2093056
  br i1 %888, label %889, label %897

889:                                              ; preds = %881
  %890 = load i64, ptr %22, align 8
  %891 = add i64 24, %890
  %892 = add i64 %891, 1
  %893 = add i64 %892, 8
  %894 = sub i64 %893, 1
  %895 = and i64 %894, -8
  %896 = call noalias ptr @_emalloc_large(i64 noundef %895) #11
  br label %905

897:                                              ; preds = %881
  %898 = load i64, ptr %22, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = call noalias ptr @_emalloc_huge(i64 noundef %903) #11
  br label %905

905:                                              ; preds = %897, %889
  %906 = phi ptr [ %896, %889 ], [ %904, %897 ]
  br label %907

907:                                              ; preds = %905, %879
  %908 = phi ptr [ %880, %879 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %869
  %910 = phi ptr [ %870, %869 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %859
  %912 = phi ptr [ %860, %859 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %849
  %914 = phi ptr [ %850, %849 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %839
  %916 = phi ptr [ %840, %839 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %829
  %918 = phi ptr [ %830, %829 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %819
  %920 = phi ptr [ %820, %819 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %809
  %922 = phi ptr [ %810, %809 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %799
  %924 = phi ptr [ %800, %799 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %789
  %926 = phi ptr [ %790, %789 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %779
  %928 = phi ptr [ %780, %779 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %769
  %930 = phi ptr [ %770, %769 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %759
  %932 = phi ptr [ %760, %759 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %749
  %934 = phi ptr [ %750, %749 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %739
  %936 = phi ptr [ %740, %739 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %729
  %938 = phi ptr [ %730, %729 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %719
  %940 = phi ptr [ %720, %719 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %709
  %942 = phi ptr [ %710, %709 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %699
  %944 = phi ptr [ %700, %699 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %689
  %946 = phi ptr [ %690, %689 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %679
  %948 = phi ptr [ %680, %679 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %669
  %950 = phi ptr [ %670, %669 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %659
  %952 = phi ptr [ %660, %659 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %649
  %954 = phi ptr [ %650, %649 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %639
  %956 = phi ptr [ %640, %639 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %629
  %958 = phi ptr [ %630, %629 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %619
  %960 = phi ptr [ %620, %619 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %609
  %962 = phi ptr [ %610, %609 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %599
  %964 = phi ptr [ %600, %599 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %589
  %966 = phi ptr [ %590, %589 ], [ %964, %963 ]
  br label %975

967:                                              ; preds = %573
  %968 = load i64, ptr %22, align 8
  %969 = add i64 24, %968
  %970 = add i64 %969, 1
  %971 = add i64 %970, 8
  %972 = sub i64 %971, 1
  %973 = and i64 %972, -8
  %974 = call noalias ptr @_emalloc(i64 noundef %973) #11
  br label %975

975:                                              ; preds = %967, %965
  %976 = phi ptr [ %966, %965 ], [ %974, %967 ]
  br label %977

977:                                              ; preds = %975, %565
  %978 = phi ptr [ %572, %565 ], [ %976, %975 ]
  store ptr %978, ptr %24, align 8
  %979 = load ptr, ptr %24, align 8
  store ptr %979, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %980 = load i32, ptr %21, align 4
  %981 = load ptr, ptr %20, align 8
  store i32 %980, ptr %981, align 4
  %982 = load i8, ptr %23, align 1
  %983 = trunc i8 %982 to i1
  %984 = select i1 %983, i32 128, i32 0
  %985 = or i32 22, %984
  %986 = load ptr, ptr %24, align 8
  %987 = getelementptr inbounds %struct._zend_refcounted_h, ptr %986, i32 0, i32 1
  store i32 %985, ptr %987, align 4
  %988 = load ptr, ptr %24, align 8
  %989 = getelementptr inbounds %struct._zend_string, ptr %988, i32 0, i32 1
  store i64 0, ptr %989, align 8
  %990 = load i64, ptr %22, align 8
  %991 = load ptr, ptr %24, align 8
  %992 = getelementptr inbounds %struct._zend_string, ptr %991, i32 0, i32 2
  store i64 %990, ptr %992, align 8
  %993 = load ptr, ptr %24, align 8
  store ptr %993, ptr %35, align 8
  %994 = load ptr, ptr %35, align 8
  %995 = getelementptr inbounds %struct._zend_string, ptr %994, i32 0, i32 3
  %996 = load ptr, ptr %32, align 8
  %997 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %995, ptr align 1 %996, i64 %997, i1 false)
  %998 = load ptr, ptr %35, align 8
  %999 = getelementptr inbounds %struct._zend_string, ptr %998, i32 0, i32 3
  %1000 = load i64, ptr %33, align 8
  %1001 = getelementptr inbounds [1 x i8], ptr %999, i64 0, i64 %1000
  store i8 0, ptr %1001, align 1
  %1002 = load ptr, ptr %35, align 8
  store ptr %1002, ptr %36, align 8
  br label %1003

1003:                                             ; preds = %977, %554, %88, %43
  %1004 = load ptr, ptr %36, align 8
  ret ptr %1004
}

declare ptr @_zend_new_array_0() #1

declare void @zend_hash_real_init_packed(ptr noundef) #1

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tokenize_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct.event_context, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct._zend_lex_state, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  br label %30

30:                                               ; preds = %3
  store ptr %16, ptr %22, align 8
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = and i32 %39, 1008
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 6, ptr %45, align 8
  br label %54

46:                                               ; preds = %30
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 0
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 262, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %20, align 1
  store i8 1, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  call void @zend_save_lexical_state(ptr noundef %19)
  %59 = load ptr, ptr @zend_empty_string, align 8
  call void @zend_prepare_string_for_scanning(ptr noundef %16, ptr noundef %59)
  br label %60

60:                                               ; preds = %55
  %61 = call ptr @_zend_new_array_0()
  store ptr %61, ptr %24, align 8
  store ptr %18, ptr %25, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 775, ptr %66, align 8
  br label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.event_context, ptr %17, i32 0, i32 0
  store ptr %18, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.event_context, ptr %17, i32 0, i32 1
  store ptr %69, ptr %70, align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 31), align 8
  store i64 32768, ptr %9, align 8
  %71 = load i64, ptr %9, align 8
  %72 = call i1 @llvm.is.constant.i64(i64 %71)
  br i1 %72, label %73, label %294

73:                                               ; preds = %67
  %74 = load i64, ptr %9, align 8
  %75 = icmp ule i64 %74, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_8() #9
  br label %292

78:                                               ; preds = %73
  %79 = load i64, ptr %9, align 8
  %80 = icmp ule i64 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_16() #9
  br label %290

83:                                               ; preds = %78
  %84 = load i64, ptr %9, align 8
  %85 = icmp ule i64 %84, 24
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_24() #9
  br label %288

88:                                               ; preds = %83
  %89 = load i64, ptr %9, align 8
  %90 = icmp ule i64 %89, 32
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_32() #9
  br label %286

93:                                               ; preds = %88
  %94 = load i64, ptr %9, align 8
  %95 = icmp ule i64 %94, 40
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_40() #9
  br label %284

98:                                               ; preds = %93
  %99 = load i64, ptr %9, align 8
  %100 = icmp ule i64 %99, 48
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_48() #9
  br label %282

103:                                              ; preds = %98
  %104 = load i64, ptr %9, align 8
  %105 = icmp ule i64 %104, 56
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_56() #9
  br label %280

108:                                              ; preds = %103
  %109 = load i64, ptr %9, align 8
  %110 = icmp ule i64 %109, 64
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_64() #9
  br label %278

113:                                              ; preds = %108
  %114 = load i64, ptr %9, align 8
  %115 = icmp ule i64 %114, 80
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_80() #9
  br label %276

118:                                              ; preds = %113
  %119 = load i64, ptr %9, align 8
  %120 = icmp ule i64 %119, 96
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_96() #9
  br label %274

123:                                              ; preds = %118
  %124 = load i64, ptr %9, align 8
  %125 = icmp ule i64 %124, 112
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_112() #9
  br label %272

128:                                              ; preds = %123
  %129 = load i64, ptr %9, align 8
  %130 = icmp ule i64 %129, 128
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_128() #9
  br label %270

133:                                              ; preds = %128
  %134 = load i64, ptr %9, align 8
  %135 = icmp ule i64 %134, 160
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_160() #9
  br label %268

138:                                              ; preds = %133
  %139 = load i64, ptr %9, align 8
  %140 = icmp ule i64 %139, 192
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_192() #9
  br label %266

143:                                              ; preds = %138
  %144 = load i64, ptr %9, align 8
  %145 = icmp ule i64 %144, 224
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_224() #9
  br label %264

148:                                              ; preds = %143
  %149 = load i64, ptr %9, align 8
  %150 = icmp ule i64 %149, 256
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_256() #9
  br label %262

153:                                              ; preds = %148
  %154 = load i64, ptr %9, align 8
  %155 = icmp ule i64 %154, 320
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_320() #9
  br label %260

158:                                              ; preds = %153
  %159 = load i64, ptr %9, align 8
  %160 = icmp ule i64 %159, 384
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_384() #9
  br label %258

163:                                              ; preds = %158
  %164 = load i64, ptr %9, align 8
  %165 = icmp ule i64 %164, 448
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_448() #9
  br label %256

168:                                              ; preds = %163
  %169 = load i64, ptr %9, align 8
  %170 = icmp ule i64 %169, 512
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_512() #9
  br label %254

173:                                              ; preds = %168
  %174 = load i64, ptr %9, align 8
  %175 = icmp ule i64 %174, 640
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_640() #9
  br label %252

178:                                              ; preds = %173
  %179 = load i64, ptr %9, align 8
  %180 = icmp ule i64 %179, 768
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_768() #9
  br label %250

183:                                              ; preds = %178
  %184 = load i64, ptr %9, align 8
  %185 = icmp ule i64 %184, 896
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_896() #9
  br label %248

188:                                              ; preds = %183
  %189 = load i64, ptr %9, align 8
  %190 = icmp ule i64 %189, 1024
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_1024() #9
  br label %246

193:                                              ; preds = %188
  %194 = load i64, ptr %9, align 8
  %195 = icmp ule i64 %194, 1280
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_1280() #9
  br label %244

198:                                              ; preds = %193
  %199 = load i64, ptr %9, align 8
  %200 = icmp ule i64 %199, 1536
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_1536() #9
  br label %242

203:                                              ; preds = %198
  %204 = load i64, ptr %9, align 8
  %205 = icmp ule i64 %204, 1792
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_1792() #9
  br label %240

208:                                              ; preds = %203
  %209 = load i64, ptr %9, align 8
  %210 = icmp ule i64 %209, 2048
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_2048() #9
  br label %238

213:                                              ; preds = %208
  %214 = load i64, ptr %9, align 8
  %215 = icmp ule i64 %214, 2560
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_2560() #9
  br label %236

218:                                              ; preds = %213
  %219 = load i64, ptr %9, align 8
  %220 = icmp ule i64 %219, 3072
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias ptr @_emalloc_3072() #9
  br label %234

223:                                              ; preds = %218
  %224 = load i64, ptr %9, align 8
  %225 = icmp ule i64 %224, 2093056
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i64, ptr %9, align 8
  %228 = call noalias ptr @_emalloc_large(i64 noundef %227) #11
  br label %232

229:                                              ; preds = %223
  %230 = load i64, ptr %9, align 8
  %231 = call noalias ptr @_emalloc_huge(i64 noundef %230) #11
  br label %232

232:                                              ; preds = %229, %226
  %233 = phi ptr [ %228, %226 ], [ %231, %229 ]
  br label %234

234:                                              ; preds = %232, %221
  %235 = phi ptr [ %222, %221 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %216
  %237 = phi ptr [ %217, %216 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %211
  %239 = phi ptr [ %212, %211 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %206
  %241 = phi ptr [ %207, %206 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %201
  %243 = phi ptr [ %202, %201 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %196
  %245 = phi ptr [ %197, %196 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %191
  %247 = phi ptr [ %192, %191 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %186
  %249 = phi ptr [ %187, %186 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %181
  %251 = phi ptr [ %182, %181 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %176
  %253 = phi ptr [ %177, %176 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %171
  %255 = phi ptr [ %172, %171 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %166
  %257 = phi ptr [ %167, %166 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %161
  %259 = phi ptr [ %162, %161 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %156
  %261 = phi ptr [ %157, %156 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %151
  %263 = phi ptr [ %152, %151 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %146
  %265 = phi ptr [ %147, %146 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %141
  %267 = phi ptr [ %142, %141 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %136
  %269 = phi ptr [ %137, %136 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %131
  %271 = phi ptr [ %132, %131 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %126
  %273 = phi ptr [ %127, %126 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %121
  %275 = phi ptr [ %122, %121 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %116
  %277 = phi ptr [ %117, %116 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %111
  %279 = phi ptr [ %112, %111 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %106
  %281 = phi ptr [ %107, %106 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %101
  %283 = phi ptr [ %102, %101 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %96
  %285 = phi ptr [ %97, %96 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %91
  %287 = phi ptr [ %92, %91 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %86
  %289 = phi ptr [ %87, %86 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %81
  %291 = phi ptr [ %82, %81 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %76
  %293 = phi ptr [ %77, %76 ], [ %291, %290 ]
  br label %297

294:                                              ; preds = %67
  %295 = load i64, ptr %9, align 8
  %296 = call noalias ptr @_emalloc(i64 noundef %295) #11
  br label %297

297:                                              ; preds = %294, %292
  %298 = phi ptr [ %293, %292 ], [ %296, %294 ]
  store ptr %298, ptr %10, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 24
  %301 = load ptr, ptr %10, align 8
  store ptr %300, ptr %301, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = load i64, ptr %9, align 8
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct._zend_arena, ptr %305, i32 0, i32 1
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct._zend_arena, ptr %307, i32 0, i32 2
  store ptr null, ptr %308, align 8
  %309 = load ptr, ptr %10, align 8
  store ptr %309, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 32), align 8
  store i32 8, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 8), align 8
  store ptr @on_event, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 23), align 8
  store ptr %17, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 24), align 8
  %310 = call i32 @zendparse()
  %311 = icmp eq i32 %310, 0
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %21, align 1
  br i1 %311, label %313, label %331

313:                                              ; preds = %297
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %13, align 8
  store ptr %315, ptr %26, align 8
  store ptr %18, ptr %27, align 8
  %316 = load ptr, ptr %27, align 8
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %28, align 8
  %319 = load ptr, ptr %27, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %29, align 4
  br label %322

322:                                              ; preds = %314
  %323 = load ptr, ptr %28, align 8
  %324 = load ptr, ptr %26, align 8
  %325 = getelementptr inbounds %struct._zval_struct, ptr %324, i32 0, i32 0
  store ptr %323, ptr %325, align 8
  %326 = load i32, ptr %29, align 4
  %327 = load ptr, ptr %26, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 1
  store i32 %326, ptr %328, align 8
  br label %329

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329
  br label %332

331:                                              ; preds = %297
  call void @zval_ptr_dtor(ptr noundef %18)
  br label %332

332:                                              ; preds = %331, %330
  %333 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 31), align 8
  call void @zend_ast_destroy(ptr noundef %333)
  %334 = load ptr, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 32), align 8
  store ptr %334, ptr %7, align 8
  br label %335

335:                                              ; preds = %335, %332
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct._zend_arena, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %8, align 8
  %339 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %339) #9
  %340 = load ptr, ptr %8, align 8
  store ptr %340, ptr %7, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %335, label %343

343:                                              ; preds = %335
  call void @zend_restore_lexical_state(ptr noundef %19)
  %344 = load i8, ptr %20, align 1
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1
  store ptr %16, ptr %6, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct._zval_struct, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.anon.0, ptr %348, i32 0, i32 1
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %373

353:                                              ; preds = %343
  %354 = load ptr, ptr %6, align 8
  store ptr %354, ptr %5, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct._zval_struct, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds %struct.anon.0, ptr %356, i32 0, i32 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  call void @llvm.assume(i1 %360)
  %361 = load ptr, ptr %5, align 8
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %4, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = load i32, ptr %363, align 4
  %365 = icmp ugt i32 %364, 0
  call void @llvm.assume(i1 %365)
  %366 = load ptr, ptr %4, align 8
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %353
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %371, align 8
  call void @_efree(ptr noundef %372) #9
  br label %373

373:                                              ; preds = %370, %353, %343
  %374 = load i8, ptr %21, align 1
  %375 = trunc i8 %374 to i1
  ret i1 %375
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tokenize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zend_lex_state, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._zend_array, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  br label %27

27:                                               ; preds = %3
  store ptr %16, ptr %23, align 8
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._zend_refcounted_h, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = and i32 %36, 1008
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 6, ptr %42, align 8
  br label %51

43:                                               ; preds = %27
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 0
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 262, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %40
  br label %52

52:                                               ; preds = %51
  call void @zend_save_lexical_state(ptr noundef %17)
  %53 = load ptr, ptr @zend_empty_string, align 8
  call void @zend_prepare_string_for_scanning(ptr noundef %16, ptr noundef %53)
  store i32 8, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 8), align 8
  call void @_zend_hash_init(ptr noundef %22, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %54

54:                                               ; preds = %52
  %55 = call ptr @_zend_new_array_0()
  store ptr %55, ptr %25, align 8
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %26, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %26, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 775, ptr %61, align 8
  br label %62

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %158, %62
  %64 = call i32 @lex_scan(ptr noundef %18, ptr noundef null)
  store i32 %64, ptr %19, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %160

66:                                               ; preds = %63
  %67 = load i32, ptr %19, align 4
  %68 = icmp ne i32 %67, 406
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %19, align 4
  %71 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 4), align 8
  %72 = load i32, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 2), align 8
  %73 = zext i32 %72 to i64
  %74 = load i32, ptr %20, align 4
  %75 = load ptr, ptr %15, align 8
  call void @add_token(ptr noundef %69, i32 noundef %70, ptr noundef %71, i64 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %22)
  store ptr %18, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %112

81:                                               ; preds = %66
  store ptr %18, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.anon.0, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon.0, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %88
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %106, align 8
  call void @rc_dtor_func(ptr noundef %107) #9
  br label %108

108:                                              ; preds = %105, %88, %81
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %66
  %113 = load i32, ptr %21, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %147

115:                                              ; preds = %112
  %116 = load i32, ptr %19, align 4
  %117 = icmp ne i32 %116, 392
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  %119 = load i32, ptr %19, align 4
  %120 = icmp ne i32 %119, 389
  br i1 %120, label %121, label %146

121:                                              ; preds = %118
  %122 = load i32, ptr %19, align 4
  %123 = icmp ne i32 %122, 387
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  %125 = load i32, ptr %19, align 4
  %126 = icmp ne i32 %125, 388
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = load i32, ptr %21, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %21, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 5), align 8
  %133 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 7), align 8
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 5), align 8
  %138 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 7), align 8
  %139 = load ptr, ptr getelementptr inbounds (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 5), align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = load i32, ptr %20, align 4
  %144 = load ptr, ptr %15, align 8
  call void @add_token(ptr noundef %136, i32 noundef 267, ptr noundef %137, i64 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %22)
  br label %145

145:                                              ; preds = %135, %131
  br label %160

146:                                              ; preds = %127, %124, %121, %118, %115
  br label %152

147:                                              ; preds = %112
  %148 = load i32, ptr %19, align 4
  %149 = icmp eq i32 %148, 332
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 3, ptr %21, align 4
  br label %151

151:                                              ; preds = %150, %147
  br label %152

152:                                              ; preds = %151, %146
  %153 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 16), align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 16), align 1
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8
  store i32 %159, ptr %20, align 4
  br label %63

160:                                              ; preds = %145, %63
  store ptr %16, ptr %9, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.anon.0, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %187

167:                                              ; preds = %160
  %168 = load ptr, ptr %9, align 8
  store ptr %168, ptr %8, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.anon.0, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  call void @llvm.assume(i1 %174)
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %7, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp ugt i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %167
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %185, align 8
  call void @_efree(ptr noundef %186) #9
  br label %187

187:                                              ; preds = %184, %167, %160
  call void @zend_restore_lexical_state(ptr noundef %17)
  call void @zend_hash_destroy(ptr noundef %22)
  ret i1 true
}

declare void @zend_clear_exception() #1

declare void @zend_save_lexical_state(ptr noundef) #1

declare void @zend_prepare_string_for_scanning(ptr noundef, ptr noundef) #1

declare i32 @zendparse() #1

declare void @zend_ast_destroy(ptr noundef) #1

declare void @zend_restore_lexical_state(ptr noundef) #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @lex_scan(ptr noundef, ptr noundef) #1

declare void @zend_hash_destroy(ptr noundef) #1

declare void @rc_dtor_func(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
