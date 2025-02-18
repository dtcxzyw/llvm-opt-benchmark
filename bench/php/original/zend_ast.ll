target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_ast_znode = type { i16, i16, i32, %struct._znode }
%struct._znode = type { i8, i8, %union.anon }
%union.anon = type { %struct._zval_struct }
%struct._zend_ast_zval = type { i16, i16, %struct._zval_struct }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_ast_op_array = type { i16, i16, i32, ptr }
%struct._zend_ast = type { i16, i16, i32, [1 x ptr] }
%struct._zend_ast_decl = type { i16, i16, i32, i32, i32, ptr, ptr, [5 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_ast_list = type { i16, i16, i32, i32, [1 x ptr] }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.zend_ast_evaluate_ctx = type { i8 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_ast_ref = type { %struct._zend_refcounted_h }
%struct.smart_str = type { ptr, i64 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }

@zend_ast_process = dso_local global ptr null, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_known_strings = external global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_empty_string = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"Cannot use \22self\22 when no class scope is active\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Cannot use \22parent\22 when current class scope has no parent\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Cannot use [] for reading\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Cannot use [] on objects in constant expression\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Named parameter $%s overwrites previous argument\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"Fetching properties on non-enums in constant expressions is not allowed\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Unsupported constant expression\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Cannot add element to the array as the next element is already occupied\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Only arrays can be unpacked in constant expression\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Closure(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"__CLASS__\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"abstract \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"final \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"fn\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"function \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"interface \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"trait \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"enum \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"readonly \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" use(\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"use \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"__LINE__\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"__FILE__\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"__DIR__\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"__TRAIT__\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"__METHOD__\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"__FUNCTION__\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"__PROPERTY__\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"__NAMESPACE__\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"(unset)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"(bool)\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"(int)\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"(double)\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"(string)\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"(array)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"(object)\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"isset\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"clone \00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"print \00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"include_once\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"require_once\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"__HALT_COMPILER()\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"goto \00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"?->\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"::$\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"::class\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c" =& \00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c" += \00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c" -= \00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c" *= \00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c" /= \00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c" %= \00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c" <<= \00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c" >>= \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c" .= \00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c" |= \00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c" &= \00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c" ^= \00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c" **= \00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c" ??= \00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c" % \00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c" >> \00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c" . \00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c" === \00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c" !== \00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c" ** \00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c" xor \00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c" <=> \00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"new \00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c" instanceof \00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"yield \00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"yield from \00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c" ?? \00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"static $\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"while (\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"do {\0A\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"} while (\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"else {\0A\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"switch (\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"default:\0A\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"match (\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"default => \00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"declare(\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c" insteadof \00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c" as public\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c" as protected\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c" as private\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c" as\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c" ?: \00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"try {\0A\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"} finally {\0A\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"} catch (\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c" $\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"for (\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"foreach (\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c" as \00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"' => \00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"#[\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"public \00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"protected \00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"private \00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"private(set) \00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"protected(set) \00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"public(set) \00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c" extends \00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c" implements \00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"} elseif (\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"} else \00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"namespace\\\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"\\e\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c" {\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_znode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call ptr @zend_ast_alloc(i64 noundef 32)
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._zend_ast_znode, ptr %5, i32 0, i32 0
  store i16 67, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zend_ast_znode, ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 2, !tbaa !16
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zend_ast_znode, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_ast_znode, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !40
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zend_ast_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call ptr @zend_arena_alloc(ptr noundef getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 32), i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_zval_with_lineno(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = call ptr @zend_ast_create_zval_int(ptr noundef %5, i32 noundef 0, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_create_zval_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = call ptr @zend_ast_alloc(i64 noundef 24)
  store ptr %12, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %13, i32 0, i32 0
  store i16 64, ptr %14, align 8, !tbaa !48
  %15 = load i32, ptr %5, align 4, !tbaa !45
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 2, !tbaa !51
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %20, i32 0, i32 2
  store ptr %21, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %22, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load ptr, ptr %9, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %26 = load ptr, ptr %9, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !41
  store i32 %28, ptr %11, align 4, !tbaa !45
  br label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %10, align 8, !tbaa !52
  %31 = load ptr, ptr %8, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %11, align 4, !tbaa !45
  %34 = load ptr, ptr %8, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !45
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 2
  store i32 %40, ptr %43, align 4, !tbaa !41
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_zval_ex(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i16 %1, ptr %4, align 2, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i16, ptr %4, align 2, !tbaa !54
  %7 = zext i16 %6 to i32
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  %9 = call ptr @zend_ast_create_zval_int(ptr noundef %5, i32 noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_zval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  %5 = call ptr @zend_ast_create_zval_int(ptr noundef %3, i32 noundef 0, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_zval_from_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr %3, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 6, i32 262
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %21

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  %24 = call ptr @zend_ast_create_zval_int(ptr noundef %3, i32 noundef 0, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret ptr %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_zval_from_long(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr %3, ptr %4, align 8, !tbaa !43
  %6 = load i64, ptr %2, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  %14 = call ptr @zend_ast_create_zval_int(ptr noundef %3, i32 noundef 0, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_constant(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i16 %1, ptr %4, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = call ptr @zend_ast_alloc(i64 noundef 24)
  store ptr %8, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %9, i32 0, i32 0
  store i16 65, ptr %10, align 8, !tbaa !48
  %11 = load i16, ptr %4, align 2, !tbaa !54
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %12, i32 0, i32 1
  store i16 %11, ptr %13, align 2, !tbaa !51
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %15, i32 0, i32 2
  store ptr %16, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %17, ptr %7, align 8, !tbaa !55
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = call i32 @zval_gc_flags(i32 noundef %24)
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 6, i32 262
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %31

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 2
  store i32 %33, ptr %36, align 4, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_op_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call ptr @zend_ast_alloc(i64 noundef 16)
  store ptr %4, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %5, i32 0, i32 0
  store i16 66, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 2, !tbaa !61
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4, !tbaa !62
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !63
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_class_const_or_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = call ptr @zend_ast_get_str(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = load ptr, ptr @zend_known_strings, align 8, !tbaa !67
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = icmp eq i64 %12, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr @zend_known_strings, align 8, !tbaa !67
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr @zend_known_strings, align 8, !tbaa !67
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = call i32 @zend_binary_strcasecmp(ptr noundef %22, i64 noundef %25, ptr noundef %30, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %19
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  call void @zend_string_release(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !64
  %41 = call ptr @zend_ast_create_1(i16 noundef zeroext 275, ptr noundef %40)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

42:                                               ; preds = %19, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  %45 = call ptr @zend_ast_create_2(i16 noundef zeroext 517, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_get_str(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = call ptr @zend_ast_get_zval(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !55
  call void @free(ptr noundef %24) #15
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !55
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_1(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load i16, ptr %3, align 2, !tbaa !54
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = icmp eq i32 %9, 1
  call void @llvm.assume(i1 %10)
  %11 = call i64 @zend_ast_size(i32 noundef 1)
  %12 = call ptr @zend_ast_alloc(i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !64
  %13 = load i16, ptr %3, align 2, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct._zend_ast, ptr %14, i32 0, i32 0
  store i16 %13, ptr %15, align 8, !tbaa !69
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct._zend_ast, ptr %16, i32 0, i32 1
  store i16 0, ptr %17, align 2, !tbaa !71
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct._zend_ast, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x ptr], ptr %20, i64 0, i64 0
  store ptr %18, ptr %21, align 8, !tbaa !64
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = call i32 @zend_ast_get_lineno(ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !45
  br label %29

27:                                               ; preds = %2
  %28 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  store i32 %28, ptr %6, align 4, !tbaa !45
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, ptr %6, align 4, !tbaa !45
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct._zend_ast, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !72
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_2(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %9 = load i16, ptr %4, align 2, !tbaa !54
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 8
  %12 = icmp eq i32 %11, 2
  call void @llvm.assume(i1 %12)
  %13 = call i64 @zend_ast_size(i32 noundef 2)
  %14 = call ptr @zend_ast_alloc(i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !64
  %15 = load i16, ptr %4, align 2, !tbaa !54
  %16 = load ptr, ptr %7, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct._zend_ast, ptr %16, i32 0, i32 0
  store i16 %15, ptr %17, align 8, !tbaa !69
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct._zend_ast, ptr %18, i32 0, i32 1
  store i16 0, ptr %19, align 2, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = load ptr, ptr %7, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct._zend_ast, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 0
  store ptr %20, ptr %23, align 8, !tbaa !64
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct._zend_ast, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 1
  store ptr %24, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = call i32 @zend_ast_get_lineno(ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !45
  br label %42

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !64
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !64
  %38 = call i32 @zend_ast_get_lineno(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !45
  br label %41

39:                                               ; preds = %33
  %40 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  store i32 %40, ptr %8, align 4, !tbaa !45
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41, %30
  %43 = load i32, ptr %8, align 4, !tbaa !45
  %44 = load ptr, ptr %7, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct._zend_ast, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4, !tbaa !72
  %46 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_decl(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i16 %0, ptr %11, align 2, !tbaa !54
  store i32 %1, ptr %12, align 4, !tbaa !45
  store i32 %2, ptr %13, align 4, !tbaa !45
  store ptr %3, ptr %14, align 8, !tbaa !55
  store ptr %4, ptr %15, align 8, !tbaa !55
  store ptr %5, ptr %16, align 8, !tbaa !64
  store ptr %6, ptr %17, align 8, !tbaa !64
  store ptr %7, ptr %18, align 8, !tbaa !64
  store ptr %8, ptr %19, align 8, !tbaa !64
  store ptr %9, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %22 = call ptr @zend_ast_alloc(i64 noundef 72)
  store ptr %22, ptr %21, align 8, !tbaa !73
  %23 = load i16, ptr %11, align 2, !tbaa !54
  %24 = load ptr, ptr %21, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %24, i32 0, i32 0
  store i16 %23, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %21, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %26, i32 0, i32 1
  store i16 0, ptr %27, align 2, !tbaa !77
  %28 = load i32, ptr %13, align 4, !tbaa !45
  %29 = load ptr, ptr %21, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !78
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  %32 = load ptr, ptr %21, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !79
  %34 = load i32, ptr %12, align 4, !tbaa !45
  %35 = load ptr, ptr %21, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4, !tbaa !80
  %37 = load ptr, ptr %14, align 8, !tbaa !55
  %38 = load ptr, ptr %21, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8, !tbaa !81
  %40 = load ptr, ptr %15, align 8, !tbaa !55
  %41 = load ptr, ptr %21, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !82
  %43 = load ptr, ptr %16, align 8, !tbaa !64
  %44 = load ptr, ptr %21, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds [5 x ptr], ptr %45, i64 0, i64 0
  store ptr %43, ptr %46, align 8, !tbaa !64
  %47 = load ptr, ptr %17, align 8, !tbaa !64
  %48 = load ptr, ptr %21, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [5 x ptr], ptr %49, i64 0, i64 1
  store ptr %47, ptr %50, align 8, !tbaa !64
  %51 = load ptr, ptr %18, align 8, !tbaa !64
  %52 = load ptr, ptr %21, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [5 x ptr], ptr %53, i64 0, i64 2
  store ptr %51, ptr %54, align 8, !tbaa !64
  %55 = load ptr, ptr %19, align 8, !tbaa !64
  %56 = load ptr, ptr %21, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [5 x ptr], ptr %57, i64 0, i64 3
  store ptr %55, ptr %58, align 8, !tbaa !64
  %59 = load ptr, ptr %20, align 8, !tbaa !64
  %60 = load ptr, ptr %21, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [5 x ptr], ptr %61, i64 0, i64 4
  store ptr %59, ptr %62, align 8, !tbaa !64
  %63 = load ptr, ptr %21, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_0(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i16, ptr %2, align 2, !tbaa !54
  %5 = zext i16 %4 to i32
  %6 = ashr i32 %5, 8
  %7 = icmp eq i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = call i64 @zend_ast_size(i32 noundef 0)
  %9 = call ptr @zend_ast_alloc(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !64
  %10 = load i16, ptr %2, align 2, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct._zend_ast, ptr %11, i32 0, i32 0
  store i16 %10, ptr %12, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct._zend_ast, ptr %13, i32 0, i32 1
  store i16 0, ptr %14, align 2, !tbaa !71
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct._zend_ast, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !72
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_ast_size(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = zext i32 %3 to i64
  %5 = mul i64 8, %4
  %6 = add i64 8, %5
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_ast_get_lineno(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct._zend_ast, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !69
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = call ptr @zend_ast_get_zval(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct._zend_ast, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !69
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 65
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %24, i32 0, i32 2
  store ptr %25, ptr %5, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !41
  store i32 %28, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct._zend_ast, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !72
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %29, %23, %11
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_3(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %11 = load i16, ptr %5, align 2, !tbaa !54
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = icmp eq i32 %13, 3
  call void @llvm.assume(i1 %14)
  %15 = call i64 @zend_ast_size(i32 noundef 3)
  %16 = call ptr @zend_ast_alloc(i64 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !64
  %17 = load i16, ptr %5, align 2, !tbaa !54
  %18 = load ptr, ptr %9, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct._zend_ast, ptr %18, i32 0, i32 0
  store i16 %17, ptr %19, align 8, !tbaa !69
  %20 = load ptr, ptr %9, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct._zend_ast, ptr %20, i32 0, i32 1
  store i16 0, ptr %21, align 2, !tbaa !71
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  %23 = load ptr, ptr %9, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct._zend_ast, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  store ptr %22, ptr %25, align 8, !tbaa !64
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  %27 = load ptr, ptr %9, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct._zend_ast, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x ptr], ptr %28, i64 0, i64 1
  store ptr %26, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %8, align 8, !tbaa !64
  %31 = load ptr, ptr %9, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct._zend_ast, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x ptr], ptr %32, i64 0, i64 2
  store ptr %30, ptr %33, align 8, !tbaa !64
  %34 = load ptr, ptr %6, align 8, !tbaa !64
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !64
  %38 = call i32 @zend_ast_get_lineno(ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !45
  br label %55

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !64
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !64
  %44 = call i32 @zend_ast_get_lineno(ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !45
  br label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !64
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !64
  %50 = call i32 @zend_ast_get_lineno(ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !45
  br label %53

51:                                               ; preds = %45
  %52 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  store i32 %52, ptr %10, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %42
  br label %55

55:                                               ; preds = %54, %36
  %56 = load i32, ptr %10, align 4, !tbaa !45
  %57 = load ptr, ptr %9, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct._zend_ast, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !72
  %59 = load ptr, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_4(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i16 %0, ptr %6, align 2, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %13 = load i16, ptr %6, align 2, !tbaa !54
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = icmp eq i32 %15, 4
  call void @llvm.assume(i1 %16)
  %17 = call i64 @zend_ast_size(i32 noundef 4)
  %18 = call ptr @zend_ast_alloc(i64 noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !64
  %19 = load i16, ptr %6, align 2, !tbaa !54
  %20 = load ptr, ptr %11, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct._zend_ast, ptr %20, i32 0, i32 0
  store i16 %19, ptr %21, align 8, !tbaa !69
  %22 = load ptr, ptr %11, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct._zend_ast, ptr %22, i32 0, i32 1
  store i16 0, ptr %23, align 2, !tbaa !71
  %24 = load ptr, ptr %7, align 8, !tbaa !64
  %25 = load ptr, ptr %11, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct._zend_ast, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  store ptr %24, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = load ptr, ptr %11, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct._zend_ast, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x ptr], ptr %30, i64 0, i64 1
  store ptr %28, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %9, align 8, !tbaa !64
  %33 = load ptr, ptr %11, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct._zend_ast, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x ptr], ptr %34, i64 0, i64 2
  store ptr %32, ptr %35, align 8, !tbaa !64
  %36 = load ptr, ptr %10, align 8, !tbaa !64
  %37 = load ptr, ptr %11, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct._zend_ast, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 3
  store ptr %36, ptr %39, align 8, !tbaa !64
  %40 = load ptr, ptr %7, align 8, !tbaa !64
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8, !tbaa !64
  %44 = call i32 @zend_ast_get_lineno(ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !45
  br label %68

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8, !tbaa !64
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !64
  %50 = call i32 @zend_ast_get_lineno(ptr noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !45
  br label %67

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !64
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !64
  %56 = call i32 @zend_ast_get_lineno(ptr noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !45
  br label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !64
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !64
  %62 = call i32 @zend_ast_get_lineno(ptr noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !45
  br label %65

63:                                               ; preds = %57
  %64 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  store i32 %64, ptr %12, align 4, !tbaa !45
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %42
  %69 = load i32, ptr %12, align 4, !tbaa !45
  %70 = load ptr, ptr %11, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct._zend_ast, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4, !tbaa !72
  %72 = load ptr, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_5(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i16 %0, ptr %7, align 2, !tbaa !54
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !64
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %15 = load i16, ptr %7, align 2, !tbaa !54
  %16 = zext i16 %15 to i32
  %17 = ashr i32 %16, 8
  %18 = icmp eq i32 %17, 5
  call void @llvm.assume(i1 %18)
  %19 = call i64 @zend_ast_size(i32 noundef 5)
  %20 = call ptr @zend_ast_alloc(i64 noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !64
  %21 = load i16, ptr %7, align 2, !tbaa !54
  %22 = load ptr, ptr %13, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct._zend_ast, ptr %22, i32 0, i32 0
  store i16 %21, ptr %23, align 8, !tbaa !69
  %24 = load ptr, ptr %13, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct._zend_ast, ptr %24, i32 0, i32 1
  store i16 0, ptr %25, align 2, !tbaa !71
  %26 = load ptr, ptr %8, align 8, !tbaa !64
  %27 = load ptr, ptr %13, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct._zend_ast, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x ptr], ptr %28, i64 0, i64 0
  store ptr %26, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %9, align 8, !tbaa !64
  %31 = load ptr, ptr %13, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct._zend_ast, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x ptr], ptr %32, i64 0, i64 1
  store ptr %30, ptr %33, align 8, !tbaa !64
  %34 = load ptr, ptr %10, align 8, !tbaa !64
  %35 = load ptr, ptr %13, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct._zend_ast, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x ptr], ptr %36, i64 0, i64 2
  store ptr %34, ptr %37, align 8, !tbaa !64
  %38 = load ptr, ptr %11, align 8, !tbaa !64
  %39 = load ptr, ptr %13, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct._zend_ast, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x ptr], ptr %40, i64 0, i64 3
  store ptr %38, ptr %41, align 8, !tbaa !64
  %42 = load ptr, ptr %12, align 8, !tbaa !64
  %43 = load ptr, ptr %13, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct._zend_ast, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x ptr], ptr %44, i64 0, i64 4
  store ptr %42, ptr %45, align 8, !tbaa !64
  %46 = load ptr, ptr %8, align 8, !tbaa !64
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %6
  %49 = load ptr, ptr %8, align 8, !tbaa !64
  %50 = call i32 @zend_ast_get_lineno(ptr noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !45
  br label %81

51:                                               ; preds = %6
  %52 = load ptr, ptr %9, align 8, !tbaa !64
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !64
  %56 = call i32 @zend_ast_get_lineno(ptr noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !45
  br label %80

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !64
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !64
  %62 = call i32 @zend_ast_get_lineno(ptr noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !45
  br label %79

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !64
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !64
  %68 = call i32 @zend_ast_get_lineno(ptr noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !45
  br label %78

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !tbaa !64
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !64
  %74 = call i32 @zend_ast_get_lineno(ptr noundef %73)
  store i32 %74, ptr %14, align 4, !tbaa !45
  br label %77

75:                                               ; preds = %69
  %76 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  store i32 %76, ptr %14, align 4, !tbaa !45
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77, %66
  br label %79

79:                                               ; preds = %78, %60
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80, %48
  %82 = load i32, ptr %14, align 4, !tbaa !45
  %83 = load ptr, ptr %13, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct._zend_ast, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !72
  %85 = load ptr, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_va(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !54
  store i16 %1, ptr %5, align 2, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 -1, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load i16, ptr %4, align 2, !tbaa !54
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  store i32 %13, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load i32, ptr %8, align 4, !tbaa !45
  %15 = call i64 @zend_ast_size(i32 noundef %14)
  %16 = call ptr @zend_ast_alloc(i64 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !64
  %17 = load i16, ptr %4, align 2, !tbaa !54
  %18 = load ptr, ptr %9, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct._zend_ast, ptr %18, i32 0, i32 0
  store i16 %17, ptr %19, align 8, !tbaa !69
  %20 = load i16, ptr %5, align 2, !tbaa !54
  %21 = load ptr, ptr %9, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct._zend_ast, ptr %21, i32 0, i32 1
  store i16 %20, ptr %22, align 2, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %23

23:                                               ; preds = %70, %3
  %24 = load i32, ptr %10, align 4, !tbaa !45
  %25 = load i32, ptr %8, align 4, !tbaa !45
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %73

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !83
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ule i32 %32, 40
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %30, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i32 %32
  %38 = add i32 %32, 8
  store i32 %38, ptr %31, align 8
  br label %43

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %30, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i32 8
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi ptr [ %37, %34 ], [ %41, %39 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load ptr, ptr %9, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct._zend_ast, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %10, align 4, !tbaa !45
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [1 x ptr], ptr %47, i64 0, i64 %49
  store ptr %45, ptr %50, align 8, !tbaa !64
  %51 = load i32, ptr %7, align 4, !tbaa !45
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct._zend_ast, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %10, align 4, !tbaa !45
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [1 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct._zend_ast, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %10, align 4, !tbaa !45
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = call i32 @zend_ast_get_lineno(ptr noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !45
  br label %69

69:                                               ; preds = %61, %53, %43
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !45
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !45
  br label %23

73:                                               ; preds = %27
  %74 = load i32, ptr %7, align 4, !tbaa !45
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  store i32 %77, ptr %7, align 4, !tbaa !45
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, ptr %7, align 4, !tbaa !45
  %80 = load ptr, ptr %9, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct._zend_ast, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 4, !tbaa !72
  %82 = load ptr, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_n(i32 noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load i32, ptr %2, align 4, !tbaa !45
  %7 = trunc i32 %6 to i16
  %8 = call ptr @zend_ast_create_va(i16 noundef zeroext %7, i16 noundef zeroext 0, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_ex_n(i16 noundef zeroext %0, i32 noundef %1, ...) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load i16, ptr %3, align 2, !tbaa !54
  %9 = load i32, ptr %4, align 4, !tbaa !45
  %10 = trunc i32 %9 to i16
  %11 = call ptr @zend_ast_create_va(i16 noundef zeroext %8, i16 noundef zeroext %10, ptr noundef %5)
  store ptr %11, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_list_0(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = call i64 @zend_ast_list_size(i32 noundef 4)
  %6 = call ptr @zend_ast_alloc(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %7, ptr %4, align 8, !tbaa !85
  %8 = load i16, ptr %2, align 2, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %9, i32 0, i32 0
  store i16 %8, ptr %10, align 8, !tbaa !87
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %11, i32 0, i32 1
  store i16 0, ptr %12, align 2, !tbaa !89
  %13 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4, !tbaa !90
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !91
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @zend_ast_list_size(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = zext i32 %3 to i64
  %5 = mul i64 8, %4
  %6 = add i64 16, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_list_1(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = call i64 @zend_ast_list_size(i32 noundef 4)
  %9 = call ptr @zend_ast_alloc(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %6, align 8, !tbaa !85
  %11 = load i16, ptr %3, align 2, !tbaa !54
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %12, i32 0, i32 0
  store i16 %11, ptr %13, align 8, !tbaa !87
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %14, i32 0, i32 1
  store i16 0, ptr %15, align 2, !tbaa !89
  %16 = load ptr, ptr %6, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %16, i32 0, i32 3
  store i32 1, ptr %17, align 8, !tbaa !91
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [1 x ptr], ptr %20, i64 0, i64 0
  store ptr %18, ptr %21, align 8, !tbaa !64
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = call i32 @zend_ast_get_lineno(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !45
  %27 = load i32, ptr %7, align 4, !tbaa !45
  %28 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  store i32 %31, ptr %7, align 4, !tbaa !45
  br label %32

32:                                               ; preds = %30, %24
  br label %35

33:                                               ; preds = %2
  %34 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  store i32 %34, ptr %7, align 4, !tbaa !45
  br label %35

35:                                               ; preds = %33, %32
  %36 = load i32, ptr %7, align 4, !tbaa !45
  %37 = load ptr, ptr %6, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4, !tbaa !90
  %39 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_create_list_2(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = call i64 @zend_ast_list_size(i32 noundef 4)
  %11 = call ptr @zend_ast_alloc(i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !64
  %12 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %12, ptr %8, align 8, !tbaa !85
  %13 = load i16, ptr %4, align 2, !tbaa !54
  %14 = load ptr, ptr %8, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %14, i32 0, i32 0
  store i16 %13, ptr %15, align 8, !tbaa !87
  %16 = load ptr, ptr %8, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %16, i32 0, i32 1
  store i16 0, ptr %17, align 2, !tbaa !89
  %18 = load ptr, ptr %8, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %18, i32 0, i32 3
  store i32 2, ptr %19, align 8, !tbaa !91
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = load ptr, ptr %8, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 0
  store ptr %20, ptr %23, align 8, !tbaa !64
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = load ptr, ptr %8, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 1
  store ptr %24, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = call i32 @zend_ast_get_lineno(ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !45
  %33 = load i32, ptr %9, align 4, !tbaa !45
  %34 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  store i32 %37, ptr %9, align 4, !tbaa !45
  br label %38

38:                                               ; preds = %36, %30
  br label %56

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !64
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !64
  %44 = call i32 @zend_ast_get_lineno(ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !45
  %45 = load i32, ptr %9, align 4, !tbaa !45
  %46 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  store i32 %49, ptr %9, align 4, !tbaa !45
  br label %50

50:                                               ; preds = %48, %42
  br label %55

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8, !tbaa !91
  %54 = load i32, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 3), align 8, !tbaa !17
  store i32 %54, ptr %9, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %51, %50
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i32, ptr %9, align 4, !tbaa !45
  %58 = load ptr, ptr %8, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 4, !tbaa !90
  %60 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_ast_create_concat_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct._zend_ast, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !69
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 64
  br i1 %13, label %14, label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct._zend_ast, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !69
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 64
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = call ptr @zend_ast_get_zval(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = call ptr @zend_ast_get_zval(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !43
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = call zeroext i1 @zend_binary_op_produces_error(i32 noundef 8, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %38, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = call i32 @concat_function(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_ptr_dtor_nogc(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = call ptr @zend_ast_create_zval(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %28, %20
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %48 [
    i32 0, label %41
    i32 1, label %46
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %14, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  %45 = call ptr @zend_ast_create_binary_op(i32 noundef 8, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %39
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_get_zval(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !69
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 64
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %8, i32 0, i32 2
  ret ptr %9
}

declare zeroext i1 @zend_binary_op_produces_error(i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @concat_function(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_create_binary_op(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load i32, ptr %4, align 4, !tbaa !45
  %8 = trunc i32 %7 to i16
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = call ptr @zend_ast_create_ex_2(i16 noundef zeroext 521, i16 noundef zeroext %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_list_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = call ptr @zend_ast_get_list(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = icmp uge i32 %10, 4
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = call zeroext i1 @is_power_of_two(i32 noundef %15)
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = load ptr, ptr %5, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !91
  %22 = call i64 @zend_ast_list_size(i32 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !91
  %26 = mul i32 %25, 2
  %27 = call i64 @zend_ast_list_size(i32 noundef %26)
  %28 = call ptr @zend_ast_realloc(ptr noundef %18, i64 noundef %22, i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !85
  br label %29

29:                                               ; preds = %17, %12, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = load ptr, ptr %5, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %5, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !91
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !91
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [1 x ptr], ptr %32, i64 0, i64 %37
  store ptr %30, ptr %38, align 8, !tbaa !64
  %39 = load ptr, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_get_list(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_power_of_two(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !45
  %7 = load i32, ptr %2, align 4, !tbaa !45
  %8 = load i32, ptr %2, align 4, !tbaa !45
  %9 = xor i32 %8, -1
  %10 = add i32 %9, 1
  %11 = and i32 %7, %10
  %12 = icmp eq i32 %6, %11
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i1 [ false, %1 ], [ %12, %5 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zend_ast_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = call ptr @zend_ast_alloc(i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !92
  %10 = load ptr, ptr %7, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = load i64, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ast_evaluate_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8, !tbaa !96
  store ptr %17, ptr %11, align 8, !tbaa !55
  %18 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 80), align 8, !tbaa !120
  store i64 %18, ptr %12, align 8, !tbaa !42
  %19 = load ptr, ptr %8, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %19, i32 0, i32 49
  %21 = getelementptr inbounds nuw %struct.anon.13, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8, !tbaa !96
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = call i32 @zend_ast_get_lineno(ptr noundef %23)
  %25 = zext i32 %24 to i64
  store i64 %25, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 80), align 8, !tbaa !120
  br label %26

26:                                               ; preds = %16, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !64
  %29 = load ptr, ptr %8, align 8, !tbaa !93
  %30 = load ptr, ptr %9, align 8, !tbaa !94
  %31 = load ptr, ptr %10, align 8, !tbaa !92
  %32 = call i32 @zend_ast_evaluate_inner(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !45
  %33 = load ptr, ptr %8, align 8, !tbaa !93
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %36, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8, !tbaa !96
  %37 = load i64, ptr %12, align 8, !tbaa !42
  store i64 %37, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 80), align 8, !tbaa !120
  br label %38

38:                                               ; preds = %35, %26
  %39 = load i32, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %struct._zval_struct, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !93
  store ptr %3, ptr %10, align 8, !tbaa !94
  store ptr %4, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %85 = load ptr, ptr %10, align 8, !tbaa !94
  store i8 0, ptr %85, align 1, !tbaa !121
  %86 = load ptr, ptr %8, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw %struct._zend_ast, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !69
  %89 = zext i16 %88 to i32
  switch i32 %89, label %1917 [
    i32 521, label %90
    i32 522, label %133
    i32 523, label %133
    i32 269, label %177
    i32 64, label %203
    i32 65, label %234
    i32 2, label %316
    i32 275, label %362
    i32 524, label %445
    i32 525, label %494
    i32 771, label %543
    i32 530, label %607
    i32 259, label %648
    i32 260, label %675
    i32 129, label %702
    i32 512, label %846
    i32 777, label %919
    i32 517, label %975
    i32 527, label %1111
    i32 66, label %1778
    i32 513, label %1787
    i32 514, label %1787
  ]

90:                                               ; preds = %5
  %91 = load ptr, ptr %8, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct._zend_ast, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = load ptr, ptr %9, align 8, !tbaa !93
  %96 = load ptr, ptr %11, align 8, !tbaa !92
  %97 = call i32 @zend_ast_evaluate_ex(ptr noundef %12, ptr noundef %94, ptr noundef %95, ptr noundef %15, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %90
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %132

106:                                              ; preds = %90
  %107 = load ptr, ptr %8, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw %struct._zend_ast, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x ptr], ptr %108, i64 0, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  %111 = load ptr, ptr %9, align 8, !tbaa !93
  %112 = load ptr, ptr %11, align 8, !tbaa !92
  %113 = call i32 @zend_ast_evaluate_ex(ptr noundef %13, ptr noundef %110, ptr noundef %111, ptr noundef %15, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %106
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %131

122:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %123 = load ptr, ptr %8, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw %struct._zend_ast, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 2, !tbaa !71
  %126 = zext i16 %125 to i32
  %127 = call ptr @get_binary_op(i32 noundef %126)
  store ptr %127, ptr %16, align 8, !tbaa !92
  %128 = load ptr, ptr %16, align 8, !tbaa !92
  %129 = load ptr, ptr %7, align 8, !tbaa !43
  %130 = call i32 %128(ptr noundef %129, ptr noundef %12, ptr noundef %13)
  store i32 %130, ptr %14, align 4, !tbaa !45
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %131

131:                                              ; preds = %122, %121
  br label %132

132:                                              ; preds = %131, %105
  br label %1918

133:                                              ; preds = %5, %5
  %134 = load ptr, ptr %8, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct._zend_ast, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [1 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  %138 = load ptr, ptr %9, align 8, !tbaa !93
  %139 = load ptr, ptr %11, align 8, !tbaa !92
  %140 = call i32 @zend_ast_evaluate_ex(ptr noundef %12, ptr noundef %137, ptr noundef %138, ptr noundef %15, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %176

149:                                              ; preds = %133
  %150 = load ptr, ptr %8, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw %struct._zend_ast, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x ptr], ptr %151, i64 0, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %154 = load ptr, ptr %9, align 8, !tbaa !93
  %155 = load ptr, ptr %11, align 8, !tbaa !92
  %156 = call i32 @zend_ast_evaluate_ex(ptr noundef %13, ptr noundef %153, ptr noundef %154, ptr noundef %15, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %149
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %175

165:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %166 = load ptr, ptr %8, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw %struct._zend_ast, ptr %166, i32 0, i32 0
  %168 = load i16, ptr %167, align 8, !tbaa !69
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %169, 522
  %171 = select i1 %170, ptr @is_smaller_function, ptr @is_smaller_or_equal_function
  store ptr %171, ptr %17, align 8, !tbaa !92
  %172 = load ptr, ptr %17, align 8, !tbaa !92
  %173 = load ptr, ptr %7, align 8, !tbaa !43
  %174 = call i32 %172(ptr noundef %173, ptr noundef %13, ptr noundef %12)
  store i32 %174, ptr %14, align 4, !tbaa !45
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %175

175:                                              ; preds = %165, %164
  br label %176

176:                                              ; preds = %175, %148
  br label %1918

177:                                              ; preds = %5
  %178 = load ptr, ptr %8, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw %struct._zend_ast, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds [1 x ptr], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %180, align 8, !tbaa !64
  %182 = load ptr, ptr %9, align 8, !tbaa !93
  %183 = load ptr, ptr %11, align 8, !tbaa !92
  %184 = call i32 @zend_ast_evaluate_ex(ptr noundef %12, ptr noundef %181, ptr noundef %182, ptr noundef %15, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %177
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %202

193:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %194 = load ptr, ptr %8, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw %struct._zend_ast, ptr %194, i32 0, i32 1
  %196 = load i16, ptr %195, align 2, !tbaa !71
  %197 = zext i16 %196 to i32
  %198 = call ptr @get_unary_op(i32 noundef %197)
  store ptr %198, ptr %18, align 8, !tbaa !92
  %199 = load ptr, ptr %18, align 8, !tbaa !92
  %200 = load ptr, ptr %7, align 8, !tbaa !43
  %201 = call i32 %199(ptr noundef %200, ptr noundef %12)
  store i32 %201, ptr %14, align 4, !tbaa !45
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %202

202:                                              ; preds = %193, %192
  br label %1918

203:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %204 = load ptr, ptr %8, align 8, !tbaa !64
  %205 = call ptr @zend_ast_get_zval(ptr noundef %204)
  store ptr %205, ptr %19, align 8, !tbaa !43
  br label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %207 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %207, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %208 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %208, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %209 = load ptr, ptr %21, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw %struct._zval_struct, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  store ptr %211, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %212 = load ptr, ptr %21, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !41
  store i32 %214, ptr %23, align 4, !tbaa !45
  br label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %22, align 8, !tbaa !52
  %217 = load ptr, ptr %20, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8, !tbaa !41
  %219 = load i32, ptr %23, align 4, !tbaa !45
  %220 = load ptr, ptr %20, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw %struct._zval_struct, ptr %220, i32 0, i32 1
  store i32 %219, ptr %221, align 8, !tbaa !41
  br label %222

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %23, align 4, !tbaa !45
  %225 = and i32 %224, 65280
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %22, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %228, i32 0, i32 0
  %230 = call i32 @zend_gc_addref(ptr noundef %229)
  br label %231

231:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %1918

234:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %235 = load ptr, ptr %8, align 8, !tbaa !64
  %236 = call ptr @zend_ast_get_constant_name(ptr noundef %235)
  store ptr %236, ptr %24, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %237 = load ptr, ptr %24, align 8, !tbaa !55
  %238 = load ptr, ptr %9, align 8, !tbaa !93
  %239 = load ptr, ptr %8, align 8, !tbaa !64
  %240 = getelementptr inbounds nuw %struct._zend_ast, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 2, !tbaa !71
  %242 = zext i16 %241 to i32
  %243 = call ptr @zend_get_constant_ex(ptr noundef %237, ptr noundef %238, i32 noundef %242)
  store ptr %243, ptr %25, align 8, !tbaa !43
  %244 = load ptr, ptr %25, align 8, !tbaa !43
  %245 = icmp eq ptr %244, null
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %234
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %7, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 0, ptr %255, align 8, !tbaa !41
  br label %256

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %314

258:                                              ; preds = %234
  br label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %260 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %260, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %261 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %261, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %262 = load ptr, ptr %28, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw %struct._zval_struct, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  store ptr %264, ptr %29, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %265 = load ptr, ptr %28, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw %struct._zval_struct, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !41
  store i32 %267, ptr %30, align 4, !tbaa !45
  br label %268

268:                                              ; preds = %259
  %269 = load ptr, ptr %29, align 8, !tbaa !52
  %270 = load ptr, ptr %27, align 8, !tbaa !43
  %271 = getelementptr inbounds nuw %struct._zval_struct, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8, !tbaa !41
  %272 = load i32, ptr %30, align 4, !tbaa !45
  %273 = load ptr, ptr %27, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 8, !tbaa !41
  br label %275

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %30, align 4, !tbaa !45
  %278 = and i32 %277, 65280
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %311

280:                                              ; preds = %276
  %281 = load ptr, ptr %29, align 8, !tbaa !52
  %282 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !41
  %285 = call i32 @zval_gc_flags(i32 noundef %284)
  %286 = and i32 %285, 128
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %280
  %289 = load ptr, ptr %29, align 8, !tbaa !52
  %290 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !41
  %293 = call zeroext i8 @zval_gc_type(i32 noundef %292)
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 8
  br label %296

296:                                              ; preds = %288, %280
  %297 = phi i1 [ true, %280 ], [ %295, %288 ]
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 1)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %296
  %305 = load ptr, ptr %29, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %305, i32 0, i32 0
  %307 = call i32 @zend_gc_addref(ptr noundef %306)
  br label %310

308:                                              ; preds = %296
  %309 = load ptr, ptr %27, align 8, !tbaa !43
  call void @zval_copy_ctor_func(ptr noundef %309)
  br label %310

310:                                              ; preds = %308, %304
  br label %311

311:                                              ; preds = %310, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store i32 2, ptr %26, align 4
  br label %314

314:                                              ; preds = %313, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  %315 = load i32, ptr %26, align 4
  switch i32 %315, label %1920 [
    i32 2, label %1918
  ]

316:                                              ; preds = %5
  %317 = load ptr, ptr %9, align 8, !tbaa !93
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %347

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %321 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %321, ptr %31, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %322 = load ptr, ptr %9, align 8, !tbaa !93
  %323 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !122
  store ptr %324, ptr %32, align 8, !tbaa !55
  %325 = load ptr, ptr %32, align 8, !tbaa !55
  %326 = load ptr, ptr %31, align 8, !tbaa !43
  %327 = getelementptr inbounds nuw %struct._zval_struct, ptr %326, i32 0, i32 0
  store ptr %325, ptr %327, align 8, !tbaa !41
  %328 = load ptr, ptr %32, align 8, !tbaa !55
  %329 = getelementptr inbounds nuw %struct._zend_string, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !41
  %332 = call i32 @zval_gc_flags(i32 noundef %331)
  %333 = and i32 %332, 64
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %320
  %336 = load ptr, ptr %31, align 8, !tbaa !43
  %337 = getelementptr inbounds nuw %struct._zval_struct, ptr %336, i32 0, i32 1
  store i32 6, ptr %337, align 8, !tbaa !41
  br label %344

338:                                              ; preds = %320
  %339 = load ptr, ptr %32, align 8, !tbaa !55
  %340 = getelementptr inbounds nuw %struct._zend_string, ptr %339, i32 0, i32 0
  %341 = call i32 @zend_gc_addref(ptr noundef %340)
  %342 = load ptr, ptr %31, align 8, !tbaa !43
  %343 = getelementptr inbounds nuw %struct._zval_struct, ptr %342, i32 0, i32 1
  store i32 262, ptr %343, align 8, !tbaa !41
  br label %344

344:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %361

347:                                              ; preds = %316
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %350 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %350, ptr %33, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %351 = load ptr, ptr @zend_empty_string, align 8, !tbaa !55
  store ptr %351, ptr %34, align 8, !tbaa !55
  %352 = load ptr, ptr %34, align 8, !tbaa !55
  %353 = load ptr, ptr %33, align 8, !tbaa !43
  %354 = getelementptr inbounds nuw %struct._zval_struct, ptr %353, i32 0, i32 0
  store ptr %352, ptr %354, align 8, !tbaa !41
  %355 = load ptr, ptr %33, align 8, !tbaa !43
  %356 = getelementptr inbounds nuw %struct._zval_struct, ptr %355, i32 0, i32 1
  store i32 6, ptr %356, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %357

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %346
  br label %1918

362:                                              ; preds = %5
  %363 = load ptr, ptr %9, align 8, !tbaa !93
  %364 = icmp ne ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1920

366:                                              ; preds = %362
  %367 = load ptr, ptr %8, align 8, !tbaa !64
  %368 = getelementptr inbounds nuw %struct._zend_ast, ptr %367, i32 0, i32 1
  %369 = load i16, ptr %368, align 2, !tbaa !71
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %400

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %374 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %374, ptr %35, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %375 = load ptr, ptr %9, align 8, !tbaa !93
  %376 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !122
  store ptr %377, ptr %36, align 8, !tbaa !55
  %378 = load ptr, ptr %36, align 8, !tbaa !55
  %379 = load ptr, ptr %35, align 8, !tbaa !43
  %380 = getelementptr inbounds nuw %struct._zval_struct, ptr %379, i32 0, i32 0
  store ptr %378, ptr %380, align 8, !tbaa !41
  %381 = load ptr, ptr %36, align 8, !tbaa !55
  %382 = getelementptr inbounds nuw %struct._zend_string, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !41
  %385 = call i32 @zval_gc_flags(i32 noundef %384)
  %386 = and i32 %385, 64
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %373
  %389 = load ptr, ptr %35, align 8, !tbaa !43
  %390 = getelementptr inbounds nuw %struct._zval_struct, ptr %389, i32 0, i32 1
  store i32 6, ptr %390, align 8, !tbaa !41
  br label %397

391:                                              ; preds = %373
  %392 = load ptr, ptr %36, align 8, !tbaa !55
  %393 = getelementptr inbounds nuw %struct._zend_string, ptr %392, i32 0, i32 0
  %394 = call i32 @zend_gc_addref(ptr noundef %393)
  %395 = load ptr, ptr %35, align 8, !tbaa !43
  %396 = getelementptr inbounds nuw %struct._zval_struct, ptr %395, i32 0, i32 1
  store i32 262, ptr %396, align 8, !tbaa !41
  br label %397

397:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %444

400:                                              ; preds = %366
  %401 = load ptr, ptr %8, align 8, !tbaa !64
  %402 = getelementptr inbounds nuw %struct._zend_ast, ptr %401, i32 0, i32 1
  %403 = load i16, ptr %402, align 2, !tbaa !71
  %404 = zext i16 %403 to i32
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %442

406:                                              ; preds = %400
  %407 = load ptr, ptr %9, align 8, !tbaa !93
  %408 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !41
  %410 = icmp ne ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %406
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1920

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %414 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %414, ptr %37, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %415 = load ptr, ptr %9, align 8, !tbaa !93
  %416 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !41
  %418 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !122
  store ptr %419, ptr %38, align 8, !tbaa !55
  %420 = load ptr, ptr %38, align 8, !tbaa !55
  %421 = load ptr, ptr %37, align 8, !tbaa !43
  %422 = getelementptr inbounds nuw %struct._zval_struct, ptr %421, i32 0, i32 0
  store ptr %420, ptr %422, align 8, !tbaa !41
  %423 = load ptr, ptr %38, align 8, !tbaa !55
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !41
  %427 = call i32 @zval_gc_flags(i32 noundef %426)
  %428 = and i32 %427, 64
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %413
  %431 = load ptr, ptr %37, align 8, !tbaa !43
  %432 = getelementptr inbounds nuw %struct._zval_struct, ptr %431, i32 0, i32 1
  store i32 6, ptr %432, align 8, !tbaa !41
  br label %439

433:                                              ; preds = %413
  %434 = load ptr, ptr %38, align 8, !tbaa !55
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 0
  %436 = call i32 @zend_gc_addref(ptr noundef %435)
  %437 = load ptr, ptr %37, align 8, !tbaa !43
  %438 = getelementptr inbounds nuw %struct._zval_struct, ptr %437, i32 0, i32 1
  store i32 262, ptr %438, align 8, !tbaa !41
  br label %439

439:                                              ; preds = %433, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %443

442:                                              ; preds = %400
  call void @llvm.assume(i1 false)
  br label %443

443:                                              ; preds = %442, %441
  br label %444

444:                                              ; preds = %443, %399
  br label %1918

445:                                              ; preds = %5
  %446 = load ptr, ptr %8, align 8, !tbaa !64
  %447 = getelementptr inbounds nuw %struct._zend_ast, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds [1 x ptr], ptr %447, i64 0, i64 0
  %449 = load ptr, ptr %448, align 8, !tbaa !64
  %450 = load ptr, ptr %9, align 8, !tbaa !93
  %451 = load ptr, ptr %11, align 8, !tbaa !92
  %452 = call i32 @zend_ast_evaluate_ex(ptr noundef %12, ptr noundef %449, ptr noundef %450, ptr noundef %15, ptr noundef %451)
  %453 = icmp ne i32 %452, 0
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = sext i32 %456 to i64
  %458 = call i64 @llvm.expect.i64(i64 %457, i64 0)
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %445
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %1918

461:                                              ; preds = %445
  %462 = call zeroext i1 @zend_is_true(ptr noundef %12)
  br i1 %462, label %463, label %487

463:                                              ; preds = %461
  %464 = load ptr, ptr %8, align 8, !tbaa !64
  %465 = getelementptr inbounds nuw %struct._zend_ast, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds [1 x ptr], ptr %465, i64 0, i64 1
  %467 = load ptr, ptr %466, align 8, !tbaa !64
  %468 = load ptr, ptr %9, align 8, !tbaa !93
  %469 = load ptr, ptr %11, align 8, !tbaa !92
  %470 = call i32 @zend_ast_evaluate_ex(ptr noundef %13, ptr noundef %467, ptr noundef %468, ptr noundef %15, ptr noundef %469)
  %471 = icmp ne i32 %470, 0
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  %474 = zext i1 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = call i64 @llvm.expect.i64(i64 %475, i64 0)
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %463
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %1918

479:                                              ; preds = %463
  br label %480

480:                                              ; preds = %479
  %481 = call zeroext i1 @zend_is_true(ptr noundef %13)
  %482 = select i1 %481, i32 3, i32 2
  %483 = load ptr, ptr %7, align 8, !tbaa !43
  %484 = getelementptr inbounds nuw %struct._zval_struct, ptr %483, i32 0, i32 1
  store i32 %482, ptr %484, align 8, !tbaa !41
  br label %485

485:                                              ; preds = %480
  br label %486

486:                                              ; preds = %485
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  br label %493

487:                                              ; preds = %461
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %7, align 8, !tbaa !43
  %490 = getelementptr inbounds nuw %struct._zval_struct, ptr %489, i32 0, i32 1
  store i32 2, ptr %490, align 8, !tbaa !41
  br label %491

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %486
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  br label %1918

494:                                              ; preds = %5
  %495 = load ptr, ptr %8, align 8, !tbaa !64
  %496 = getelementptr inbounds nuw %struct._zend_ast, ptr %495, i32 0, i32 3
  %497 = getelementptr inbounds [1 x ptr], ptr %496, i64 0, i64 0
  %498 = load ptr, ptr %497, align 8, !tbaa !64
  %499 = load ptr, ptr %9, align 8, !tbaa !93
  %500 = load ptr, ptr %11, align 8, !tbaa !92
  %501 = call i32 @zend_ast_evaluate_ex(ptr noundef %12, ptr noundef %498, ptr noundef %499, ptr noundef %15, ptr noundef %500)
  %502 = icmp ne i32 %501, 0
  %503 = xor i1 %502, true
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i32
  %506 = sext i32 %505 to i64
  %507 = call i64 @llvm.expect.i64(i64 %506, i64 0)
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %494
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %1918

510:                                              ; preds = %494
  %511 = call zeroext i1 @zend_is_true(ptr noundef %12)
  br i1 %511, label %512, label %518

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %7, align 8, !tbaa !43
  %515 = getelementptr inbounds nuw %struct._zval_struct, ptr %514, i32 0, i32 1
  store i32 3, ptr %515, align 8, !tbaa !41
  br label %516

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516
  br label %542

518:                                              ; preds = %510
  %519 = load ptr, ptr %8, align 8, !tbaa !64
  %520 = getelementptr inbounds nuw %struct._zend_ast, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds [1 x ptr], ptr %520, i64 0, i64 1
  %522 = load ptr, ptr %521, align 8, !tbaa !64
  %523 = load ptr, ptr %9, align 8, !tbaa !93
  %524 = load ptr, ptr %11, align 8, !tbaa !92
  %525 = call i32 @zend_ast_evaluate_ex(ptr noundef %13, ptr noundef %522, ptr noundef %523, ptr noundef %15, ptr noundef %524)
  %526 = icmp ne i32 %525, 0
  %527 = xor i1 %526, true
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  %530 = sext i32 %529 to i64
  %531 = call i64 @llvm.expect.i64(i64 %530, i64 0)
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %518
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %1918

534:                                              ; preds = %518
  br label %535

535:                                              ; preds = %534
  %536 = call zeroext i1 @zend_is_true(ptr noundef %13)
  %537 = select i1 %536, i32 3, i32 2
  %538 = load ptr, ptr %7, align 8, !tbaa !43
  %539 = getelementptr inbounds nuw %struct._zval_struct, ptr %538, i32 0, i32 1
  store i32 %537, ptr %539, align 8, !tbaa !41
  br label %540

540:                                              ; preds = %535
  br label %541

541:                                              ; preds = %540
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  br label %542

542:                                              ; preds = %541, %517
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  br label %1918

543:                                              ; preds = %5
  %544 = load ptr, ptr %8, align 8, !tbaa !64
  %545 = getelementptr inbounds nuw %struct._zend_ast, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds [1 x ptr], ptr %545, i64 0, i64 0
  %547 = load ptr, ptr %546, align 8, !tbaa !64
  %548 = load ptr, ptr %9, align 8, !tbaa !93
  %549 = load ptr, ptr %11, align 8, !tbaa !92
  %550 = call i32 @zend_ast_evaluate_ex(ptr noundef %12, ptr noundef %547, ptr noundef %548, ptr noundef %15, ptr noundef %549)
  %551 = icmp ne i32 %550, 0
  %552 = xor i1 %551, true
  %553 = xor i1 %552, true
  %554 = zext i1 %553 to i32
  %555 = sext i32 %554 to i64
  %556 = call i64 @llvm.expect.i64(i64 %555, i64 0)
  %557 = icmp ne i64 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %543
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %1918

559:                                              ; preds = %543
  %560 = call zeroext i1 @zend_is_true(ptr noundef %12)
  br i1 %560, label %561, label %588

561:                                              ; preds = %559
  %562 = load ptr, ptr %8, align 8, !tbaa !64
  %563 = getelementptr inbounds nuw %struct._zend_ast, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds [1 x ptr], ptr %563, i64 0, i64 1
  %565 = load ptr, ptr %564, align 8, !tbaa !64
  %566 = icmp ne ptr %565, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %561
  %568 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %568, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !134
  br label %587

569:                                              ; preds = %561
  %570 = load ptr, ptr %7, align 8, !tbaa !43
  %571 = load ptr, ptr %8, align 8, !tbaa !64
  %572 = getelementptr inbounds nuw %struct._zend_ast, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds [1 x ptr], ptr %572, i64 0, i64 1
  %574 = load ptr, ptr %573, align 8, !tbaa !64
  %575 = load ptr, ptr %9, align 8, !tbaa !93
  %576 = load ptr, ptr %11, align 8, !tbaa !92
  %577 = call i32 @zend_ast_evaluate_ex(ptr noundef %570, ptr noundef %574, ptr noundef %575, ptr noundef %15, ptr noundef %576)
  %578 = icmp ne i32 %577, 0
  %579 = xor i1 %578, true
  %580 = xor i1 %579, true
  %581 = zext i1 %580 to i32
  %582 = sext i32 %581 to i64
  %583 = call i64 @llvm.expect.i64(i64 %582, i64 0)
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %569
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %1918

586:                                              ; preds = %569
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  br label %587

587:                                              ; preds = %586, %567
  br label %606

588:                                              ; preds = %559
  %589 = load ptr, ptr %7, align 8, !tbaa !43
  %590 = load ptr, ptr %8, align 8, !tbaa !64
  %591 = getelementptr inbounds nuw %struct._zend_ast, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds [1 x ptr], ptr %591, i64 0, i64 2
  %593 = load ptr, ptr %592, align 8, !tbaa !64
  %594 = load ptr, ptr %9, align 8, !tbaa !93
  %595 = load ptr, ptr %11, align 8, !tbaa !92
  %596 = call i32 @zend_ast_evaluate_ex(ptr noundef %589, ptr noundef %593, ptr noundef %594, ptr noundef %15, ptr noundef %595)
  %597 = icmp ne i32 %596, 0
  %598 = xor i1 %597, true
  %599 = xor i1 %598, true
  %600 = zext i1 %599 to i32
  %601 = sext i32 %600 to i64
  %602 = call i64 @llvm.expect.i64(i64 %601, i64 0)
  %603 = icmp ne i64 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %588
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %1918

605:                                              ; preds = %588
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  br label %606

606:                                              ; preds = %605, %587
  br label %1918

607:                                              ; preds = %5
  %608 = load ptr, ptr %8, align 8, !tbaa !64
  %609 = getelementptr inbounds nuw %struct._zend_ast, ptr %608, i32 0, i32 3
  %610 = getelementptr inbounds [1 x ptr], ptr %609, i64 0, i64 0
  %611 = load ptr, ptr %610, align 8, !tbaa !64
  %612 = load ptr, ptr %9, align 8, !tbaa !93
  %613 = load ptr, ptr %11, align 8, !tbaa !92
  %614 = call i32 @zend_ast_evaluate_ex(ptr noundef %12, ptr noundef %611, ptr noundef %612, ptr noundef %15, ptr noundef %613)
  %615 = icmp ne i32 %614, 0
  %616 = xor i1 %615, true
  %617 = xor i1 %616, true
  %618 = zext i1 %617 to i32
  %619 = sext i32 %618 to i64
  %620 = call i64 @llvm.expect.i64(i64 %619, i64 0)
  %621 = icmp ne i64 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %607
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %1918

623:                                              ; preds = %607
  %624 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %625 = zext i8 %624 to i32
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %629

627:                                              ; preds = %623
  %628 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %628, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !134
  br label %647

629:                                              ; preds = %623
  %630 = load ptr, ptr %7, align 8, !tbaa !43
  %631 = load ptr, ptr %8, align 8, !tbaa !64
  %632 = getelementptr inbounds nuw %struct._zend_ast, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds [1 x ptr], ptr %632, i64 0, i64 1
  %634 = load ptr, ptr %633, align 8, !tbaa !64
  %635 = load ptr, ptr %9, align 8, !tbaa !93
  %636 = load ptr, ptr %11, align 8, !tbaa !92
  %637 = call i32 @zend_ast_evaluate_ex(ptr noundef %630, ptr noundef %634, ptr noundef %635, ptr noundef %15, ptr noundef %636)
  %638 = icmp ne i32 %637, 0
  %639 = xor i1 %638, true
  %640 = xor i1 %639, true
  %641 = zext i1 %640 to i32
  %642 = sext i32 %641 to i64
  %643 = call i64 @llvm.expect.i64(i64 %642, i64 0)
  %644 = icmp ne i64 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %629
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %1918

646:                                              ; preds = %629
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  br label %647

647:                                              ; preds = %646, %627
  br label %1918

648:                                              ; preds = %5
  %649 = load ptr, ptr %8, align 8, !tbaa !64
  %650 = getelementptr inbounds nuw %struct._zend_ast, ptr %649, i32 0, i32 3
  %651 = getelementptr inbounds [1 x ptr], ptr %650, i64 0, i64 0
  %652 = load ptr, ptr %651, align 8, !tbaa !64
  %653 = load ptr, ptr %9, align 8, !tbaa !93
  %654 = load ptr, ptr %11, align 8, !tbaa !92
  %655 = call i32 @zend_ast_evaluate_ex(ptr noundef %13, ptr noundef %652, ptr noundef %653, ptr noundef %15, ptr noundef %654)
  %656 = icmp ne i32 %655, 0
  %657 = xor i1 %656, true
  %658 = xor i1 %657, true
  %659 = zext i1 %658 to i32
  %660 = sext i32 %659 to i64
  %661 = call i64 @llvm.expect.i64(i64 %660, i64 0)
  %662 = icmp ne i64 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %648
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %674

664:                                              ; preds = %648
  br label %665

665:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  store ptr %12, ptr %39, align 8, !tbaa !43
  %666 = load ptr, ptr %39, align 8, !tbaa !43
  %667 = getelementptr inbounds nuw %struct._zval_struct, ptr %666, i32 0, i32 0
  store i64 0, ptr %667, align 8, !tbaa !41
  %668 = load ptr, ptr %39, align 8, !tbaa !43
  %669 = getelementptr inbounds nuw %struct._zval_struct, ptr %668, i32 0, i32 1
  store i32 4, ptr %669, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  br label %670

670:                                              ; preds = %665
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %7, align 8, !tbaa !43
  %673 = call i32 @add_function(ptr noundef %672, ptr noundef %12, ptr noundef %13)
  store i32 %673, ptr %14, align 4, !tbaa !45
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  br label %674

674:                                              ; preds = %671, %663
  br label %1918

675:                                              ; preds = %5
  %676 = load ptr, ptr %8, align 8, !tbaa !64
  %677 = getelementptr inbounds nuw %struct._zend_ast, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds [1 x ptr], ptr %677, i64 0, i64 0
  %679 = load ptr, ptr %678, align 8, !tbaa !64
  %680 = load ptr, ptr %9, align 8, !tbaa !93
  %681 = load ptr, ptr %11, align 8, !tbaa !92
  %682 = call i32 @zend_ast_evaluate_ex(ptr noundef %13, ptr noundef %679, ptr noundef %680, ptr noundef %15, ptr noundef %681)
  %683 = icmp ne i32 %682, 0
  %684 = xor i1 %683, true
  %685 = xor i1 %684, true
  %686 = zext i1 %685 to i32
  %687 = sext i32 %686 to i64
  %688 = call i64 @llvm.expect.i64(i64 %687, i64 0)
  %689 = icmp ne i64 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %675
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %701

691:                                              ; preds = %675
  br label %692

692:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store ptr %12, ptr %40, align 8, !tbaa !43
  %693 = load ptr, ptr %40, align 8, !tbaa !43
  %694 = getelementptr inbounds nuw %struct._zval_struct, ptr %693, i32 0, i32 0
  store i64 -1, ptr %694, align 8, !tbaa !41
  %695 = load ptr, ptr %40, align 8, !tbaa !43
  %696 = getelementptr inbounds nuw %struct._zval_struct, ptr %695, i32 0, i32 1
  store i32 4, ptr %696, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %697

697:                                              ; preds = %692
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %7, align 8, !tbaa !43
  %700 = call i32 @mul_function(ptr noundef %699, ptr noundef %12, ptr noundef %13)
  store i32 %700, ptr %14, align 4, !tbaa !45
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  br label %701

701:                                              ; preds = %698, %690
  br label %1918

702:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %703 = load ptr, ptr %8, align 8, !tbaa !64
  %704 = call ptr @zend_ast_get_list(ptr noundef %703)
  store ptr %704, ptr %42, align 8, !tbaa !85
  %705 = load ptr, ptr %42, align 8, !tbaa !85
  %706 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %705, i32 0, i32 3
  %707 = load i32, ptr %706, align 8, !tbaa !91
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %718, label %709

709:                                              ; preds = %702
  br label %710

710:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %711 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %711, ptr %43, align 8, !tbaa !43
  %712 = load ptr, ptr %43, align 8, !tbaa !43
  %713 = getelementptr inbounds nuw %struct._zval_struct, ptr %712, i32 0, i32 0
  store ptr @zend_empty_array, ptr %713, align 8, !tbaa !41
  %714 = load ptr, ptr %43, align 8, !tbaa !43
  %715 = getelementptr inbounds nuw %struct._zval_struct, ptr %714, i32 0, i32 1
  store i32 7, ptr %715, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %716

716:                                              ; preds = %710
  br label %717

717:                                              ; preds = %716
  store i32 2, ptr %26, align 4
  br label %843

718:                                              ; preds = %702
  br label %719

719:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %720 = call ptr @_zend_new_array_0()
  store ptr %720, ptr %44, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %721 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %721, ptr %45, align 8, !tbaa !43
  %722 = load ptr, ptr %44, align 8, !tbaa !135
  %723 = load ptr, ptr %45, align 8, !tbaa !43
  %724 = getelementptr inbounds nuw %struct._zval_struct, ptr %723, i32 0, i32 0
  store ptr %722, ptr %724, align 8, !tbaa !41
  %725 = load ptr, ptr %45, align 8, !tbaa !43
  %726 = getelementptr inbounds nuw %struct._zval_struct, ptr %725, i32 0, i32 1
  store i32 775, ptr %726, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %727

727:                                              ; preds = %719
  br label %728

728:                                              ; preds = %727
  store i32 0, ptr %41, align 4, !tbaa !45
  br label %729

729:                                              ; preds = %839, %728
  %730 = load i32, ptr %41, align 4, !tbaa !45
  %731 = load ptr, ptr %42, align 8, !tbaa !85
  %732 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %731, i32 0, i32 3
  %733 = load i32, ptr %732, align 8, !tbaa !91
  %734 = icmp ult i32 %730, %733
  br i1 %734, label %735, label %842

735:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %736 = load ptr, ptr %42, align 8, !tbaa !85
  %737 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %736, i32 0, i32 4
  %738 = load i32, ptr %41, align 4, !tbaa !45
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw [1 x ptr], ptr %737, i64 0, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !64
  store ptr %741, ptr %46, align 8, !tbaa !64
  %742 = load ptr, ptr %46, align 8, !tbaa !64
  %743 = getelementptr inbounds nuw %struct._zend_ast, ptr %742, i32 0, i32 0
  %744 = load i16, ptr %743, align 8, !tbaa !69
  %745 = zext i16 %744 to i32
  %746 = icmp eq i32 %745, 258
  br i1 %746, label %747, label %777

747:                                              ; preds = %735
  %748 = load ptr, ptr %46, align 8, !tbaa !64
  %749 = getelementptr inbounds nuw %struct._zend_ast, ptr %748, i32 0, i32 3
  %750 = getelementptr inbounds [1 x ptr], ptr %749, i64 0, i64 0
  %751 = load ptr, ptr %750, align 8, !tbaa !64
  %752 = load ptr, ptr %9, align 8, !tbaa !93
  %753 = load ptr, ptr %11, align 8, !tbaa !92
  %754 = call i32 @zend_ast_evaluate_ex(ptr noundef %12, ptr noundef %751, ptr noundef %752, ptr noundef %15, ptr noundef %753)
  %755 = icmp ne i32 %754, 0
  %756 = xor i1 %755, true
  %757 = xor i1 %756, true
  %758 = zext i1 %757 to i32
  %759 = sext i32 %758 to i64
  %760 = call i64 @llvm.expect.i64(i64 %759, i64 0)
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %747
  %763 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_ptr_dtor_nogc(ptr noundef %763)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %836

764:                                              ; preds = %747
  %765 = load ptr, ptr %7, align 8, !tbaa !43
  %766 = call i32 @zend_ast_add_unpacked_element(ptr noundef %765, ptr noundef %12)
  %767 = icmp ne i32 %766, 0
  %768 = xor i1 %767, true
  %769 = xor i1 %768, true
  %770 = zext i1 %769 to i32
  %771 = sext i32 %770 to i64
  %772 = call i64 @llvm.expect.i64(i64 %771, i64 0)
  %773 = icmp ne i64 %772, 0
  br i1 %773, label %774, label %776

774:                                              ; preds = %764
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  %775 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_ptr_dtor_nogc(ptr noundef %775)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %836

776:                                              ; preds = %764
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  store i32 41, ptr %26, align 4
  br label %836

777:                                              ; preds = %735
  %778 = load ptr, ptr %46, align 8, !tbaa !64
  %779 = getelementptr inbounds nuw %struct._zend_ast, ptr %778, i32 0, i32 3
  %780 = getelementptr inbounds [1 x ptr], ptr %779, i64 0, i64 1
  %781 = load ptr, ptr %780, align 8, !tbaa !64
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %801

783:                                              ; preds = %777
  %784 = load ptr, ptr %46, align 8, !tbaa !64
  %785 = getelementptr inbounds nuw %struct._zend_ast, ptr %784, i32 0, i32 3
  %786 = getelementptr inbounds [1 x ptr], ptr %785, i64 0, i64 1
  %787 = load ptr, ptr %786, align 8, !tbaa !64
  %788 = load ptr, ptr %9, align 8, !tbaa !93
  %789 = load ptr, ptr %11, align 8, !tbaa !92
  %790 = call i32 @zend_ast_evaluate_ex(ptr noundef %12, ptr noundef %787, ptr noundef %788, ptr noundef %15, ptr noundef %789)
  %791 = icmp ne i32 %790, 0
  %792 = xor i1 %791, true
  %793 = xor i1 %792, true
  %794 = zext i1 %793 to i32
  %795 = sext i32 %794 to i64
  %796 = call i64 @llvm.expect.i64(i64 %795, i64 0)
  %797 = icmp ne i64 %796, 0
  br i1 %797, label %798, label %800

798:                                              ; preds = %783
  %799 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_ptr_dtor_nogc(ptr noundef %799)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %836

800:                                              ; preds = %783
  br label %806

801:                                              ; preds = %777
  br label %802

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 0, ptr %803, align 8, !tbaa !41
  br label %804

804:                                              ; preds = %802
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805, %800
  %807 = load ptr, ptr %46, align 8, !tbaa !64
  %808 = getelementptr inbounds nuw %struct._zend_ast, ptr %807, i32 0, i32 3
  %809 = getelementptr inbounds [1 x ptr], ptr %808, i64 0, i64 0
  %810 = load ptr, ptr %809, align 8, !tbaa !64
  %811 = load ptr, ptr %9, align 8, !tbaa !93
  %812 = load ptr, ptr %11, align 8, !tbaa !92
  %813 = call i32 @zend_ast_evaluate_ex(ptr noundef %13, ptr noundef %810, ptr noundef %811, ptr noundef %15, ptr noundef %812)
  %814 = icmp ne i32 %813, 0
  %815 = xor i1 %814, true
  %816 = xor i1 %815, true
  %817 = zext i1 %816 to i32
  %818 = sext i32 %817 to i64
  %819 = call i64 @llvm.expect.i64(i64 %818, i64 0)
  %820 = icmp ne i64 %819, 0
  br i1 %820, label %821, label %823

821:                                              ; preds = %806
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  %822 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_ptr_dtor_nogc(ptr noundef %822)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %836

823:                                              ; preds = %806
  %824 = load ptr, ptr %7, align 8, !tbaa !43
  %825 = call i32 @zend_ast_add_array_element(ptr noundef %824, ptr noundef %12, ptr noundef %13)
  %826 = icmp ne i32 %825, 0
  %827 = xor i1 %826, true
  %828 = xor i1 %827, true
  %829 = zext i1 %828 to i32
  %830 = sext i32 %829 to i64
  %831 = call i64 @llvm.expect.i64(i64 %830, i64 0)
  %832 = icmp ne i64 %831, 0
  br i1 %832, label %833, label %835

833:                                              ; preds = %823
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  %834 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_ptr_dtor_nogc(ptr noundef %834)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %836

835:                                              ; preds = %823
  store i32 0, ptr %26, align 4
  br label %836

836:                                              ; preds = %835, %833, %821, %798, %776, %774, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  %837 = load i32, ptr %26, align 4
  switch i32 %837, label %843 [
    i32 0, label %838
    i32 41, label %839
  ]

838:                                              ; preds = %836
  br label %839

839:                                              ; preds = %838, %836
  %840 = load i32, ptr %41, align 4, !tbaa !45
  %841 = add i32 %840, 1
  store i32 %841, ptr %41, align 4, !tbaa !45
  br label %729

842:                                              ; preds = %729
  store i32 0, ptr %26, align 4
  br label %843

843:                                              ; preds = %842, %836, %717
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  %844 = load i32, ptr %26, align 4
  switch i32 %844, label %1920 [
    i32 0, label %845
    i32 2, label %1918
  ]

845:                                              ; preds = %843
  br label %1918

846:                                              ; preds = %5
  %847 = load ptr, ptr %8, align 8, !tbaa !64
  %848 = getelementptr inbounds nuw %struct._zend_ast, ptr %847, i32 0, i32 3
  %849 = getelementptr inbounds [1 x ptr], ptr %848, i64 0, i64 1
  %850 = load ptr, ptr %849, align 8, !tbaa !64
  %851 = icmp eq ptr %850, null
  br i1 %851, label %852, label %853

852:                                              ; preds = %846
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef @.str.2) #16
  unreachable

853:                                              ; preds = %846
  %854 = load ptr, ptr %8, align 8, !tbaa !64
  %855 = getelementptr inbounds nuw %struct._zend_ast, ptr %854, i32 0, i32 3
  %856 = getelementptr inbounds [1 x ptr], ptr %855, i64 0, i64 0
  %857 = load ptr, ptr %856, align 8, !tbaa !64
  %858 = load ptr, ptr %9, align 8, !tbaa !93
  %859 = load ptr, ptr %11, align 8, !tbaa !92
  %860 = call i32 @zend_ast_evaluate_ex(ptr noundef %12, ptr noundef %857, ptr noundef %858, ptr noundef %15, ptr noundef %859)
  %861 = icmp ne i32 %860, 0
  %862 = xor i1 %861, true
  %863 = xor i1 %862, true
  %864 = zext i1 %863 to i32
  %865 = sext i32 %864 to i64
  %866 = call i64 @llvm.expect.i64(i64 %865, i64 0)
  %867 = icmp ne i64 %866, 0
  br i1 %867, label %868, label %869

868:                                              ; preds = %853
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %1918

869:                                              ; preds = %853
  %870 = load i8, ptr %15, align 1, !tbaa !121, !range !136, !noundef !137
  %871 = trunc i8 %870 to i1
  br i1 %871, label %872, label %879

872:                                              ; preds = %869
  %873 = load ptr, ptr %10, align 8, !tbaa !94
  store i8 1, ptr %873, align 1, !tbaa !121
  br label %874

874:                                              ; preds = %872
  %875 = load ptr, ptr %7, align 8, !tbaa !43
  %876 = getelementptr inbounds nuw %struct._zval_struct, ptr %875, i32 0, i32 1
  store i32 1, ptr %876, align 8, !tbaa !41
  br label %877

877:                                              ; preds = %874
  br label %878

878:                                              ; preds = %877
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1920

879:                                              ; preds = %869
  %880 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %881 = zext i8 %880 to i32
  %882 = icmp eq i32 %881, 8
  br i1 %882, label %883, label %884

883:                                              ; preds = %879
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3)
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %1918

884:                                              ; preds = %879
  %885 = load ptr, ptr %8, align 8, !tbaa !64
  %886 = getelementptr inbounds nuw %struct._zend_ast, ptr %885, i32 0, i32 3
  %887 = getelementptr inbounds [1 x ptr], ptr %886, i64 0, i64 1
  %888 = load ptr, ptr %887, align 8, !tbaa !64
  %889 = load ptr, ptr %9, align 8, !tbaa !93
  %890 = load ptr, ptr %11, align 8, !tbaa !92
  %891 = call i32 @zend_ast_evaluate_ex(ptr noundef %13, ptr noundef %888, ptr noundef %889, ptr noundef %15, ptr noundef %890)
  %892 = icmp ne i32 %891, 0
  %893 = xor i1 %892, true
  %894 = xor i1 %893, true
  %895 = zext i1 %894 to i32
  %896 = sext i32 %895 to i64
  %897 = call i64 @llvm.expect.i64(i64 %896, i64 0)
  %898 = icmp ne i64 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %884
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %1918

900:                                              ; preds = %884
  %901 = load ptr, ptr %7, align 8, !tbaa !43
  %902 = load ptr, ptr %8, align 8, !tbaa !64
  %903 = getelementptr inbounds nuw %struct._zend_ast, ptr %902, i32 0, i32 1
  %904 = load i16, ptr %903, align 2, !tbaa !71
  %905 = zext i16 %904 to i32
  %906 = and i32 %905, 1
  %907 = icmp ne i32 %906, 0
  %908 = select i1 %907, i32 3, i32 0
  call void @zend_fetch_dimension_const(ptr noundef %901, ptr noundef %12, ptr noundef %13, i32 noundef %908)
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  %909 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !138
  %910 = icmp ne ptr %909, null
  %911 = xor i1 %910, true
  %912 = xor i1 %911, true
  %913 = zext i1 %912 to i32
  %914 = sext i32 %913 to i64
  %915 = call i64 @llvm.expect.i64(i64 %914, i64 0)
  %916 = icmp ne i64 %915, 0
  br i1 %916, label %917, label %918

917:                                              ; preds = %900
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1920

918:                                              ; preds = %900
  br label %1918

919:                                              ; preds = %5
  %920 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 9), align 1, !tbaa !139, !range !136, !noundef !137
  %921 = trunc i8 %920 to i1
  br i1 %921, label %922, label %923

922:                                              ; preds = %919
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1920

923:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %924 = load ptr, ptr %8, align 8, !tbaa !64
  %925 = getelementptr inbounds nuw %struct._zend_ast, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds [1 x ptr], ptr %925, i64 0, i64 0
  %927 = load ptr, ptr %926, align 8, !tbaa !64
  store ptr %927, ptr %47, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  %928 = load ptr, ptr %47, align 8, !tbaa !64
  %929 = call ptr @zend_ast_get_str(ptr noundef %928)
  store ptr %929, ptr %48, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %930 = load ptr, ptr %8, align 8, !tbaa !64
  %931 = getelementptr inbounds nuw %struct._zend_ast, ptr %930, i32 0, i32 3
  %932 = getelementptr inbounds [1 x ptr], ptr %931, i64 0, i64 1
  %933 = load ptr, ptr %932, align 8, !tbaa !64
  store ptr %933, ptr %49, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  %934 = load ptr, ptr %49, align 8, !tbaa !64
  %935 = call ptr @zend_ast_get_str(ptr noundef %934)
  store ptr %935, ptr %50, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %936 = load ptr, ptr %8, align 8, !tbaa !64
  %937 = getelementptr inbounds nuw %struct._zend_ast, ptr %936, i32 0, i32 3
  %938 = getelementptr inbounds [1 x ptr], ptr %937, i64 0, i64 2
  %939 = load ptr, ptr %938, align 8, !tbaa !64
  store ptr %939, ptr %51, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #15
  br label %940

940:                                              ; preds = %923
  %941 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 0, ptr %941, align 8, !tbaa !41
  br label %942

942:                                              ; preds = %940
  br label %943

943:                                              ; preds = %942
  %944 = load ptr, ptr %51, align 8, !tbaa !64
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %960

946:                                              ; preds = %943
  %947 = load ptr, ptr %51, align 8, !tbaa !64
  %948 = load ptr, ptr %9, align 8, !tbaa !93
  %949 = load ptr, ptr %11, align 8, !tbaa !92
  %950 = call i32 @zend_ast_evaluate_ex(ptr noundef %52, ptr noundef %947, ptr noundef %948, ptr noundef %15, ptr noundef %949)
  %951 = icmp ne i32 %950, 0
  %952 = xor i1 %951, true
  %953 = xor i1 %952, true
  %954 = zext i1 %953 to i32
  %955 = sext i32 %954 to i64
  %956 = call i64 @llvm.expect.i64(i64 %955, i64 0)
  %957 = icmp ne i64 %956, 0
  br i1 %957, label %958, label %959

958:                                              ; preds = %946
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %973

959:                                              ; preds = %946
  br label %960

960:                                              ; preds = %959, %943
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %961 = load ptr, ptr %48, align 8, !tbaa !55
  %962 = call ptr @zend_lookup_class(ptr noundef %961)
  store ptr %962, ptr %53, align 8, !tbaa !93
  %963 = load ptr, ptr %7, align 8, !tbaa !43
  %964 = load ptr, ptr %53, align 8, !tbaa !93
  %965 = load ptr, ptr %50, align 8, !tbaa !55
  %966 = load ptr, ptr %51, align 8, !tbaa !64
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %969

968:                                              ; preds = %960
  br label %970

969:                                              ; preds = %960
  br label %970

970:                                              ; preds = %969, %968
  %971 = phi ptr [ %52, %968 ], [ null, %969 ]
  %972 = call ptr @zend_enum_new(ptr noundef %963, ptr noundef %964, ptr noundef %965, ptr noundef %971)
  call void @zval_ptr_dtor_nogc(ptr noundef %52)
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %973

973:                                              ; preds = %970, %958
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  %974 = load i32, ptr %26, align 4
  switch i32 %974, label %1920 [
    i32 2, label %1918
  ]

975:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %976 = load ptr, ptr %8, align 8, !tbaa !64
  %977 = getelementptr inbounds nuw %struct._zend_ast, ptr %976, i32 0, i32 3
  %978 = getelementptr inbounds [1 x ptr], ptr %977, i64 0, i64 0
  %979 = load ptr, ptr %978, align 8, !tbaa !64
  %980 = call ptr @zend_ast_get_str(ptr noundef %979)
  store ptr %980, ptr %54, align 8, !tbaa !55
  %981 = load ptr, ptr %8, align 8, !tbaa !64
  %982 = getelementptr inbounds nuw %struct._zend_ast, ptr %981, i32 0, i32 3
  %983 = getelementptr inbounds [1 x ptr], ptr %982, i64 0, i64 1
  %984 = load ptr, ptr %983, align 8, !tbaa !64
  %985 = load ptr, ptr %9, align 8, !tbaa !93
  %986 = load ptr, ptr %11, align 8, !tbaa !92
  %987 = call i32 @zend_ast_evaluate_ex(ptr noundef %13, ptr noundef %984, ptr noundef %985, ptr noundef %15, ptr noundef %986)
  %988 = icmp ne i32 %987, 0
  %989 = xor i1 %988, true
  %990 = xor i1 %989, true
  %991 = zext i1 %990 to i32
  %992 = sext i32 %991 to i64
  %993 = call i64 @llvm.expect.i64(i64 %992, i64 0)
  %994 = icmp ne i64 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %975
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1109

996:                                              ; preds = %975
  %997 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %998 = zext i8 %997 to i32
  %999 = icmp ne i32 %998, 6
  %1000 = xor i1 %999, true
  %1001 = xor i1 %1000, true
  %1002 = zext i1 %1001 to i32
  %1003 = sext i32 %1002 to i64
  %1004 = call i64 @llvm.expect.i64(i64 %1003, i64 0)
  %1005 = icmp ne i64 %1004, 0
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %996
  %1007 = call zeroext i8 @zval_get_type(ptr noundef %13)
  call void @zend_invalid_class_constant_type_error(i8 noundef zeroext %1007)
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1109

1008:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %1009 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8, !tbaa !41
  store ptr %1010, ptr %55, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %1011 = load ptr, ptr %9, align 8, !tbaa !93
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1023

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8, !tbaa !96
  store ptr %1014, ptr %56, align 8, !tbaa !55
  %1015 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 80), align 8, !tbaa !120
  store i64 %1015, ptr %57, align 8, !tbaa !42
  %1016 = load ptr, ptr %9, align 8, !tbaa !93
  %1017 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1016, i32 0, i32 49
  %1018 = getelementptr inbounds nuw %struct.anon.13, ptr %1017, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8, !tbaa !41
  store ptr %1019, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8, !tbaa !96
  %1020 = load ptr, ptr %8, align 8, !tbaa !64
  %1021 = call i32 @zend_ast_get_lineno(ptr noundef %1020)
  %1022 = zext i32 %1021 to i64
  store i64 %1022, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 80), align 8, !tbaa !120
  br label %1023

1023:                                             ; preds = %1013, %1008
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %1024 = load ptr, ptr %54, align 8, !tbaa !55
  %1025 = load ptr, ptr %55, align 8, !tbaa !55
  %1026 = load ptr, ptr %9, align 8, !tbaa !93
  %1027 = load ptr, ptr %8, align 8, !tbaa !64
  %1028 = getelementptr inbounds nuw %struct._zend_ast, ptr %1027, i32 0, i32 1
  %1029 = load i16, ptr %1028, align 2, !tbaa !71
  %1030 = zext i16 %1029 to i32
  %1031 = call ptr @zend_get_class_constant_ex(ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, i32 noundef %1030)
  store ptr %1031, ptr %58, align 8, !tbaa !43
  %1032 = load ptr, ptr %9, align 8, !tbaa !93
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1023
  %1035 = load ptr, ptr %56, align 8, !tbaa !55
  store ptr %1035, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 79), align 8, !tbaa !96
  %1036 = load i64, ptr %57, align 8, !tbaa !42
  store i64 %1036, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 80), align 8, !tbaa !120
  br label %1037

1037:                                             ; preds = %1034, %1023
  %1038 = load ptr, ptr %58, align 8, !tbaa !43
  %1039 = icmp eq ptr %1038, null
  %1040 = xor i1 %1039, true
  %1041 = xor i1 %1040, true
  %1042 = zext i1 %1041 to i32
  %1043 = sext i32 %1042 to i64
  %1044 = call i64 @llvm.expect.i64(i64 %1043, i64 0)
  %1045 = icmp ne i64 %1044, 0
  br i1 %1045, label %1046, label %1052

1046:                                             ; preds = %1037
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %7, align 8, !tbaa !43
  %1049 = getelementptr inbounds nuw %struct._zval_struct, ptr %1048, i32 0, i32 1
  store i32 0, ptr %1049, align 8, !tbaa !41
  br label %1050

1050:                                             ; preds = %1047
  br label %1051

1051:                                             ; preds = %1050
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1108

1052:                                             ; preds = %1037
  br label %1053

1053:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %1054 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %1054, ptr %59, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %1055 = load ptr, ptr %58, align 8, !tbaa !43
  store ptr %1055, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %1056 = load ptr, ptr %60, align 8, !tbaa !43
  %1057 = getelementptr inbounds nuw %struct._zval_struct, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8, !tbaa !41
  store ptr %1058, ptr %61, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %1059 = load ptr, ptr %60, align 8, !tbaa !43
  %1060 = getelementptr inbounds nuw %struct._zval_struct, ptr %1059, i32 0, i32 1
  %1061 = load i32, ptr %1060, align 8, !tbaa !41
  store i32 %1061, ptr %62, align 4, !tbaa !45
  br label %1062

1062:                                             ; preds = %1053
  %1063 = load ptr, ptr %61, align 8, !tbaa !52
  %1064 = load ptr, ptr %59, align 8, !tbaa !43
  %1065 = getelementptr inbounds nuw %struct._zval_struct, ptr %1064, i32 0, i32 0
  store ptr %1063, ptr %1065, align 8, !tbaa !41
  %1066 = load i32, ptr %62, align 4, !tbaa !45
  %1067 = load ptr, ptr %59, align 8, !tbaa !43
  %1068 = getelementptr inbounds nuw %struct._zval_struct, ptr %1067, i32 0, i32 1
  store i32 %1066, ptr %1068, align 8, !tbaa !41
  br label %1069

1069:                                             ; preds = %1062
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load i32, ptr %62, align 4, !tbaa !45
  %1072 = and i32 %1071, 65280
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1074, label %1105

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %61, align 8, !tbaa !52
  %1076 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %1075, i32 0, i32 0
  %1077 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1076, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 4, !tbaa !41
  %1079 = call i32 @zval_gc_flags(i32 noundef %1078)
  %1080 = and i32 %1079, 128
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1090

1082:                                             ; preds = %1074
  %1083 = load ptr, ptr %61, align 8, !tbaa !52
  %1084 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %1083, i32 0, i32 0
  %1085 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %1084, i32 0, i32 1
  %1086 = load i32, ptr %1085, align 4, !tbaa !41
  %1087 = call zeroext i8 @zval_gc_type(i32 noundef %1086)
  %1088 = zext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 8
  br label %1090

1090:                                             ; preds = %1082, %1074
  %1091 = phi i1 [ true, %1074 ], [ %1089, %1082 ]
  %1092 = xor i1 %1091, true
  %1093 = xor i1 %1092, true
  %1094 = zext i1 %1093 to i32
  %1095 = sext i32 %1094 to i64
  %1096 = call i64 @llvm.expect.i64(i64 %1095, i64 1)
  %1097 = icmp ne i64 %1096, 0
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1090
  %1099 = load ptr, ptr %61, align 8, !tbaa !52
  %1100 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %1099, i32 0, i32 0
  %1101 = call i32 @zend_gc_addref(ptr noundef %1100)
  br label %1104

1102:                                             ; preds = %1090
  %1103 = load ptr, ptr %59, align 8, !tbaa !43
  call void @zval_copy_ctor_func(ptr noundef %1103)
  br label %1104

1104:                                             ; preds = %1102, %1098
  br label %1105

1105:                                             ; preds = %1104, %1070
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  store i32 2, ptr %26, align 4
  br label %1108

1108:                                             ; preds = %1107, %1051
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  br label %1109

1109:                                             ; preds = %1108, %1006, %995
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  %1110 = load i32, ptr %26, align 4
  switch i32 %1110, label %1920 [
    i32 2, label %1918
  ]

1111:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  %1112 = load ptr, ptr %8, align 8, !tbaa !64
  %1113 = getelementptr inbounds nuw %struct._zend_ast, ptr %1112, i32 0, i32 3
  %1114 = getelementptr inbounds [1 x ptr], ptr %1113, i64 0, i64 0
  %1115 = load ptr, ptr %1114, align 8, !tbaa !64
  %1116 = load ptr, ptr %9, align 8, !tbaa !93
  %1117 = call ptr @zend_ast_fetch_class(ptr noundef %1115, ptr noundef %1116)
  store ptr %1117, ptr %63, align 8, !tbaa !93
  %1118 = load ptr, ptr %63, align 8, !tbaa !93
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1121, label %1120

1120:                                             ; preds = %1111
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1777

1121:                                             ; preds = %1111
  %1122 = load ptr, ptr %7, align 8, !tbaa !43
  %1123 = load ptr, ptr %63, align 8, !tbaa !93
  %1124 = call i32 @object_init_ex(ptr noundef %1122, ptr noundef %1123)
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1121
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1777

1127:                                             ; preds = %1121
  %1128 = load ptr, ptr %11, align 8, !tbaa !92
  %1129 = getelementptr inbounds nuw %struct.zend_ast_evaluate_ctx, ptr %1128, i32 0, i32 0
  store i8 1, ptr %1129, align 1, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %1130 = load ptr, ptr %8, align 8, !tbaa !64
  %1131 = getelementptr inbounds nuw %struct._zend_ast, ptr %1130, i32 0, i32 3
  %1132 = getelementptr inbounds [1 x ptr], ptr %1131, i64 0, i64 1
  %1133 = load ptr, ptr %1132, align 8, !tbaa !64
  %1134 = call ptr @zend_ast_get_list(ptr noundef %1133)
  store ptr %1134, ptr %64, align 8, !tbaa !85
  %1135 = load ptr, ptr %64, align 8, !tbaa !85
  %1136 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1135, i32 0, i32 1
  %1137 = load i16, ptr %1136, align 2, !tbaa !89
  %1138 = icmp ne i16 %1137, 0
  br i1 %1138, label %1139, label %1260

1139:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %1140 = load ptr, ptr %64, align 8, !tbaa !85
  %1141 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1140, i32 0, i32 3
  %1142 = load i32, ptr %1141, align 8, !tbaa !91
  %1143 = call i1 @llvm.is.constant.i32(i32 %1142)
  br i1 %1143, label %1144, label %1158

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %64, align 8, !tbaa !85
  %1146 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1145, i32 0, i32 3
  %1147 = load i32, ptr %1146, align 8, !tbaa !91
  %1148 = icmp ule i32 %1147, 8
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1144
  %1150 = call ptr @_zend_new_array_0()
  br label %1156

1151:                                             ; preds = %1144
  %1152 = load ptr, ptr %64, align 8, !tbaa !85
  %1153 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1152, i32 0, i32 3
  %1154 = load i32, ptr %1153, align 8, !tbaa !91
  %1155 = call ptr @_zend_new_array(i32 noundef %1154)
  br label %1156

1156:                                             ; preds = %1151, %1149
  %1157 = phi ptr [ %1150, %1149 ], [ %1155, %1151 ]
  br label %1163

1158:                                             ; preds = %1139
  %1159 = load ptr, ptr %64, align 8, !tbaa !85
  %1160 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1159, i32 0, i32 3
  %1161 = load i32, ptr %1160, align 8, !tbaa !91
  %1162 = call ptr @_zend_new_array(i32 noundef %1161)
  br label %1163

1163:                                             ; preds = %1158, %1156
  %1164 = phi ptr [ %1157, %1156 ], [ %1162, %1158 ]
  store ptr %1164, ptr %65, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  store i32 0, ptr %66, align 4, !tbaa !45
  br label %1165

1165:                                             ; preds = %1225, %1163
  %1166 = load i32, ptr %66, align 4, !tbaa !45
  %1167 = load ptr, ptr %64, align 8, !tbaa !85
  %1168 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1167, i32 0, i32 3
  %1169 = load i32, ptr %1168, align 8, !tbaa !91
  %1170 = icmp ult i32 %1166, %1169
  br i1 %1170, label %1172, label %1171

1171:                                             ; preds = %1165
  store i32 54, ptr %26, align 4
  br label %1228

1172:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %1173 = load ptr, ptr %64, align 8, !tbaa !85
  %1174 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1173, i32 0, i32 4
  %1175 = load i32, ptr %66, align 4, !tbaa !45
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds nuw [1 x ptr], ptr %1174, i64 0, i64 %1176
  %1178 = load ptr, ptr %1177, align 8, !tbaa !64
  store ptr %1178, ptr %67, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  store ptr null, ptr %68, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #15
  %1179 = load ptr, ptr %67, align 8, !tbaa !64
  %1180 = getelementptr inbounds nuw %struct._zend_ast, ptr %1179, i32 0, i32 0
  %1181 = load i16, ptr %1180, align 8, !tbaa !69
  %1182 = zext i16 %1181 to i32
  %1183 = icmp eq i32 %1182, 549
  br i1 %1183, label %1184, label %1194

1184:                                             ; preds = %1172
  %1185 = load ptr, ptr %67, align 8, !tbaa !64
  %1186 = getelementptr inbounds nuw %struct._zend_ast, ptr %1185, i32 0, i32 3
  %1187 = getelementptr inbounds [1 x ptr], ptr %1186, i64 0, i64 0
  %1188 = load ptr, ptr %1187, align 8, !tbaa !64
  %1189 = call ptr @zend_ast_get_str(ptr noundef %1188)
  store ptr %1189, ptr %68, align 8, !tbaa !55
  %1190 = load ptr, ptr %67, align 8, !tbaa !64
  %1191 = getelementptr inbounds nuw %struct._zend_ast, ptr %1190, i32 0, i32 3
  %1192 = getelementptr inbounds [1 x ptr], ptr %1191, i64 0, i64 1
  %1193 = load ptr, ptr %1192, align 8, !tbaa !64
  store ptr %1193, ptr %67, align 8, !tbaa !64
  br label %1194

1194:                                             ; preds = %1184, %1172
  %1195 = load ptr, ptr %67, align 8, !tbaa !64
  %1196 = load ptr, ptr %9, align 8, !tbaa !93
  %1197 = load ptr, ptr %11, align 8, !tbaa !92
  %1198 = call i32 @zend_ast_evaluate_ex(ptr noundef %69, ptr noundef %1195, ptr noundef %1196, ptr noundef %15, ptr noundef %1197)
  %1199 = icmp eq i32 %1198, -1
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1194
  %1201 = load ptr, ptr %65, align 8, !tbaa !135
  call void @zend_array_destroy(ptr noundef %1201)
  %1202 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_ptr_dtor(ptr noundef %1202)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1222

1203:                                             ; preds = %1194
  %1204 = load ptr, ptr %68, align 8, !tbaa !55
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1206, label %1218

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %65, align 8, !tbaa !135
  %1208 = load ptr, ptr %68, align 8, !tbaa !55
  %1209 = call ptr @zend_hash_add(ptr noundef %1207, ptr noundef %1208, ptr noundef %69)
  %1210 = icmp ne ptr %1209, null
  br i1 %1210, label %1217, label %1211

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %68, align 8, !tbaa !55
  %1213 = getelementptr inbounds nuw %struct._zend_string, ptr %1212, i32 0, i32 3
  %1214 = getelementptr inbounds [1 x i8], ptr %1213, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4, ptr noundef %1214)
  %1215 = load ptr, ptr %65, align 8, !tbaa !135
  call void @zend_array_destroy(ptr noundef %1215)
  %1216 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_ptr_dtor(ptr noundef %1216)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1222

1217:                                             ; preds = %1206
  br label %1221

1218:                                             ; preds = %1203
  %1219 = load ptr, ptr %65, align 8, !tbaa !135
  %1220 = call ptr @zend_hash_next_index_insert(ptr noundef %1219, ptr noundef %69)
  br label %1221

1221:                                             ; preds = %1218, %1217
  store i32 0, ptr %26, align 4
  br label %1222

1222:                                             ; preds = %1221, %1211, %1200
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  %1223 = load i32, ptr %26, align 4
  switch i32 %1223, label %1228 [
    i32 0, label %1224
  ]

1224:                                             ; preds = %1222
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load i32, ptr %66, align 4, !tbaa !45
  %1227 = add i32 %1226, 1
  store i32 %1227, ptr %66, align 4, !tbaa !45
  br label %1165

1228:                                             ; preds = %1222, %1171
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  %1229 = load i32, ptr %26, align 4
  switch i32 %1229, label %1257 [
    i32 54, label %1230
  ]

1230:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %1231 = load ptr, ptr %7, align 8, !tbaa !43
  %1232 = getelementptr inbounds nuw %struct._zval_struct, ptr %1231, i32 0, i32 0
  %1233 = load ptr, ptr %1232, align 8, !tbaa !41
  %1234 = getelementptr inbounds nuw %struct._zend_object, ptr %1233, i32 0, i32 4
  %1235 = load ptr, ptr %1234, align 8, !tbaa !142
  %1236 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %1235, i32 0, i32 15
  %1237 = load ptr, ptr %1236, align 8, !tbaa !144
  %1238 = load ptr, ptr %7, align 8, !tbaa !43
  %1239 = getelementptr inbounds nuw %struct._zval_struct, ptr %1238, i32 0, i32 0
  %1240 = load ptr, ptr %1239, align 8, !tbaa !41
  %1241 = call ptr %1237(ptr noundef %1240)
  store ptr %1241, ptr %70, align 8, !tbaa !146
  %1242 = load ptr, ptr %70, align 8, !tbaa !146
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1255

1244:                                             ; preds = %1230
  %1245 = load ptr, ptr %70, align 8, !tbaa !146
  %1246 = load ptr, ptr %7, align 8, !tbaa !43
  %1247 = getelementptr inbounds nuw %struct._zval_struct, ptr %1246, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8, !tbaa !41
  %1249 = load ptr, ptr %7, align 8, !tbaa !43
  %1250 = getelementptr inbounds nuw %struct._zval_struct, ptr %1249, i32 0, i32 0
  %1251 = load ptr, ptr %1250, align 8, !tbaa !41
  %1252 = getelementptr inbounds nuw %struct._zend_object, ptr %1251, i32 0, i32 3
  %1253 = load ptr, ptr %1252, align 8, !tbaa !147
  %1254 = load ptr, ptr %65, align 8, !tbaa !135
  call void @zend_call_known_function(ptr noundef %1245, ptr noundef %1248, ptr noundef %1253, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %1254)
  br label %1255

1255:                                             ; preds = %1244, %1230
  %1256 = load ptr, ptr %65, align 8, !tbaa !135
  call void @zend_array_destroy(ptr noundef %1256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  store i32 0, ptr %26, align 4
  br label %1257

1257:                                             ; preds = %1255, %1228
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  %1258 = load i32, ptr %26, align 4
  switch i32 %1258, label %1776 [
    i32 0, label %1259
  ]

1259:                                             ; preds = %1257
  br label %1767

1260:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  %1261 = load ptr, ptr %64, align 8, !tbaa !85
  %1262 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1261, i32 0, i32 3
  %1263 = load i32, ptr %1262, align 8, !tbaa !91
  %1264 = zext i32 %1263 to i64
  %1265 = mul i64 16, %1264
  %1266 = icmp ugt i64 %1265, 32768
  %1267 = xor i1 %1266, true
  %1268 = xor i1 %1267, true
  %1269 = zext i1 %1268 to i32
  %1270 = sext i32 %1269 to i64
  %1271 = call i64 @llvm.expect.i64(i64 %1270, i64 0)
  %1272 = icmp ne i64 %1271, 0
  %1273 = zext i1 %1272 to i8
  store i8 %1273, ptr %71, align 1, !tbaa !121
  br i1 %1272, label %1274, label %1643

1274:                                             ; preds = %1260
  %1275 = load ptr, ptr %64, align 8, !tbaa !85
  %1276 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1275, i32 0, i32 3
  %1277 = load i32, ptr %1276, align 8, !tbaa !91
  %1278 = zext i32 %1277 to i64
  %1279 = mul i64 16, %1278
  %1280 = call i1 @llvm.is.constant.i64(i64 %1279)
  br i1 %1280, label %1281, label %1634

1281:                                             ; preds = %1274
  %1282 = load ptr, ptr %64, align 8, !tbaa !85
  %1283 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1282, i32 0, i32 3
  %1284 = load i32, ptr %1283, align 8, !tbaa !91
  %1285 = zext i32 %1284 to i64
  %1286 = mul i64 16, %1285
  %1287 = icmp ule i64 %1286, 8
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1281
  %1289 = call noalias ptr @_emalloc_8()
  br label %1632

1290:                                             ; preds = %1281
  %1291 = load ptr, ptr %64, align 8, !tbaa !85
  %1292 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1291, i32 0, i32 3
  %1293 = load i32, ptr %1292, align 8, !tbaa !91
  %1294 = zext i32 %1293 to i64
  %1295 = mul i64 16, %1294
  %1296 = icmp ule i64 %1295, 16
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1290
  %1298 = call noalias ptr @_emalloc_16()
  br label %1630

1299:                                             ; preds = %1290
  %1300 = load ptr, ptr %64, align 8, !tbaa !85
  %1301 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1300, i32 0, i32 3
  %1302 = load i32, ptr %1301, align 8, !tbaa !91
  %1303 = zext i32 %1302 to i64
  %1304 = mul i64 16, %1303
  %1305 = icmp ule i64 %1304, 24
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1299
  %1307 = call noalias ptr @_emalloc_24()
  br label %1628

1308:                                             ; preds = %1299
  %1309 = load ptr, ptr %64, align 8, !tbaa !85
  %1310 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1309, i32 0, i32 3
  %1311 = load i32, ptr %1310, align 8, !tbaa !91
  %1312 = zext i32 %1311 to i64
  %1313 = mul i64 16, %1312
  %1314 = icmp ule i64 %1313, 32
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1308
  %1316 = call noalias ptr @_emalloc_32()
  br label %1626

1317:                                             ; preds = %1308
  %1318 = load ptr, ptr %64, align 8, !tbaa !85
  %1319 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1318, i32 0, i32 3
  %1320 = load i32, ptr %1319, align 8, !tbaa !91
  %1321 = zext i32 %1320 to i64
  %1322 = mul i64 16, %1321
  %1323 = icmp ule i64 %1322, 40
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1317
  %1325 = call noalias ptr @_emalloc_40()
  br label %1624

1326:                                             ; preds = %1317
  %1327 = load ptr, ptr %64, align 8, !tbaa !85
  %1328 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1327, i32 0, i32 3
  %1329 = load i32, ptr %1328, align 8, !tbaa !91
  %1330 = zext i32 %1329 to i64
  %1331 = mul i64 16, %1330
  %1332 = icmp ule i64 %1331, 48
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1326
  %1334 = call noalias ptr @_emalloc_48()
  br label %1622

1335:                                             ; preds = %1326
  %1336 = load ptr, ptr %64, align 8, !tbaa !85
  %1337 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1336, i32 0, i32 3
  %1338 = load i32, ptr %1337, align 8, !tbaa !91
  %1339 = zext i32 %1338 to i64
  %1340 = mul i64 16, %1339
  %1341 = icmp ule i64 %1340, 56
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1335
  %1343 = call noalias ptr @_emalloc_56()
  br label %1620

1344:                                             ; preds = %1335
  %1345 = load ptr, ptr %64, align 8, !tbaa !85
  %1346 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1345, i32 0, i32 3
  %1347 = load i32, ptr %1346, align 8, !tbaa !91
  %1348 = zext i32 %1347 to i64
  %1349 = mul i64 16, %1348
  %1350 = icmp ule i64 %1349, 64
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1344
  %1352 = call noalias ptr @_emalloc_64()
  br label %1618

1353:                                             ; preds = %1344
  %1354 = load ptr, ptr %64, align 8, !tbaa !85
  %1355 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1354, i32 0, i32 3
  %1356 = load i32, ptr %1355, align 8, !tbaa !91
  %1357 = zext i32 %1356 to i64
  %1358 = mul i64 16, %1357
  %1359 = icmp ule i64 %1358, 80
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1353
  %1361 = call noalias ptr @_emalloc_80()
  br label %1616

1362:                                             ; preds = %1353
  %1363 = load ptr, ptr %64, align 8, !tbaa !85
  %1364 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1363, i32 0, i32 3
  %1365 = load i32, ptr %1364, align 8, !tbaa !91
  %1366 = zext i32 %1365 to i64
  %1367 = mul i64 16, %1366
  %1368 = icmp ule i64 %1367, 96
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1362
  %1370 = call noalias ptr @_emalloc_96()
  br label %1614

1371:                                             ; preds = %1362
  %1372 = load ptr, ptr %64, align 8, !tbaa !85
  %1373 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1372, i32 0, i32 3
  %1374 = load i32, ptr %1373, align 8, !tbaa !91
  %1375 = zext i32 %1374 to i64
  %1376 = mul i64 16, %1375
  %1377 = icmp ule i64 %1376, 112
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1371
  %1379 = call noalias ptr @_emalloc_112()
  br label %1612

1380:                                             ; preds = %1371
  %1381 = load ptr, ptr %64, align 8, !tbaa !85
  %1382 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1381, i32 0, i32 3
  %1383 = load i32, ptr %1382, align 8, !tbaa !91
  %1384 = zext i32 %1383 to i64
  %1385 = mul i64 16, %1384
  %1386 = icmp ule i64 %1385, 128
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1380
  %1388 = call noalias ptr @_emalloc_128()
  br label %1610

1389:                                             ; preds = %1380
  %1390 = load ptr, ptr %64, align 8, !tbaa !85
  %1391 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1390, i32 0, i32 3
  %1392 = load i32, ptr %1391, align 8, !tbaa !91
  %1393 = zext i32 %1392 to i64
  %1394 = mul i64 16, %1393
  %1395 = icmp ule i64 %1394, 160
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1389
  %1397 = call noalias ptr @_emalloc_160()
  br label %1608

1398:                                             ; preds = %1389
  %1399 = load ptr, ptr %64, align 8, !tbaa !85
  %1400 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1399, i32 0, i32 3
  %1401 = load i32, ptr %1400, align 8, !tbaa !91
  %1402 = zext i32 %1401 to i64
  %1403 = mul i64 16, %1402
  %1404 = icmp ule i64 %1403, 192
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1398
  %1406 = call noalias ptr @_emalloc_192()
  br label %1606

1407:                                             ; preds = %1398
  %1408 = load ptr, ptr %64, align 8, !tbaa !85
  %1409 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1408, i32 0, i32 3
  %1410 = load i32, ptr %1409, align 8, !tbaa !91
  %1411 = zext i32 %1410 to i64
  %1412 = mul i64 16, %1411
  %1413 = icmp ule i64 %1412, 224
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %1407
  %1415 = call noalias ptr @_emalloc_224()
  br label %1604

1416:                                             ; preds = %1407
  %1417 = load ptr, ptr %64, align 8, !tbaa !85
  %1418 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1417, i32 0, i32 3
  %1419 = load i32, ptr %1418, align 8, !tbaa !91
  %1420 = zext i32 %1419 to i64
  %1421 = mul i64 16, %1420
  %1422 = icmp ule i64 %1421, 256
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1416
  %1424 = call noalias ptr @_emalloc_256()
  br label %1602

1425:                                             ; preds = %1416
  %1426 = load ptr, ptr %64, align 8, !tbaa !85
  %1427 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1426, i32 0, i32 3
  %1428 = load i32, ptr %1427, align 8, !tbaa !91
  %1429 = zext i32 %1428 to i64
  %1430 = mul i64 16, %1429
  %1431 = icmp ule i64 %1430, 320
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1425
  %1433 = call noalias ptr @_emalloc_320()
  br label %1600

1434:                                             ; preds = %1425
  %1435 = load ptr, ptr %64, align 8, !tbaa !85
  %1436 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1435, i32 0, i32 3
  %1437 = load i32, ptr %1436, align 8, !tbaa !91
  %1438 = zext i32 %1437 to i64
  %1439 = mul i64 16, %1438
  %1440 = icmp ule i64 %1439, 384
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1434
  %1442 = call noalias ptr @_emalloc_384()
  br label %1598

1443:                                             ; preds = %1434
  %1444 = load ptr, ptr %64, align 8, !tbaa !85
  %1445 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1444, i32 0, i32 3
  %1446 = load i32, ptr %1445, align 8, !tbaa !91
  %1447 = zext i32 %1446 to i64
  %1448 = mul i64 16, %1447
  %1449 = icmp ule i64 %1448, 448
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1443
  %1451 = call noalias ptr @_emalloc_448()
  br label %1596

1452:                                             ; preds = %1443
  %1453 = load ptr, ptr %64, align 8, !tbaa !85
  %1454 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1453, i32 0, i32 3
  %1455 = load i32, ptr %1454, align 8, !tbaa !91
  %1456 = zext i32 %1455 to i64
  %1457 = mul i64 16, %1456
  %1458 = icmp ule i64 %1457, 512
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1452
  %1460 = call noalias ptr @_emalloc_512()
  br label %1594

1461:                                             ; preds = %1452
  %1462 = load ptr, ptr %64, align 8, !tbaa !85
  %1463 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1462, i32 0, i32 3
  %1464 = load i32, ptr %1463, align 8, !tbaa !91
  %1465 = zext i32 %1464 to i64
  %1466 = mul i64 16, %1465
  %1467 = icmp ule i64 %1466, 640
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1461
  %1469 = call noalias ptr @_emalloc_640()
  br label %1592

1470:                                             ; preds = %1461
  %1471 = load ptr, ptr %64, align 8, !tbaa !85
  %1472 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1471, i32 0, i32 3
  %1473 = load i32, ptr %1472, align 8, !tbaa !91
  %1474 = zext i32 %1473 to i64
  %1475 = mul i64 16, %1474
  %1476 = icmp ule i64 %1475, 768
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %1470
  %1478 = call noalias ptr @_emalloc_768()
  br label %1590

1479:                                             ; preds = %1470
  %1480 = load ptr, ptr %64, align 8, !tbaa !85
  %1481 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1480, i32 0, i32 3
  %1482 = load i32, ptr %1481, align 8, !tbaa !91
  %1483 = zext i32 %1482 to i64
  %1484 = mul i64 16, %1483
  %1485 = icmp ule i64 %1484, 896
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1479
  %1487 = call noalias ptr @_emalloc_896()
  br label %1588

1488:                                             ; preds = %1479
  %1489 = load ptr, ptr %64, align 8, !tbaa !85
  %1490 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1489, i32 0, i32 3
  %1491 = load i32, ptr %1490, align 8, !tbaa !91
  %1492 = zext i32 %1491 to i64
  %1493 = mul i64 16, %1492
  %1494 = icmp ule i64 %1493, 1024
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1488
  %1496 = call noalias ptr @_emalloc_1024()
  br label %1586

1497:                                             ; preds = %1488
  %1498 = load ptr, ptr %64, align 8, !tbaa !85
  %1499 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1498, i32 0, i32 3
  %1500 = load i32, ptr %1499, align 8, !tbaa !91
  %1501 = zext i32 %1500 to i64
  %1502 = mul i64 16, %1501
  %1503 = icmp ule i64 %1502, 1280
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1497
  %1505 = call noalias ptr @_emalloc_1280()
  br label %1584

1506:                                             ; preds = %1497
  %1507 = load ptr, ptr %64, align 8, !tbaa !85
  %1508 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1507, i32 0, i32 3
  %1509 = load i32, ptr %1508, align 8, !tbaa !91
  %1510 = zext i32 %1509 to i64
  %1511 = mul i64 16, %1510
  %1512 = icmp ule i64 %1511, 1536
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1506
  %1514 = call noalias ptr @_emalloc_1536()
  br label %1582

1515:                                             ; preds = %1506
  %1516 = load ptr, ptr %64, align 8, !tbaa !85
  %1517 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1516, i32 0, i32 3
  %1518 = load i32, ptr %1517, align 8, !tbaa !91
  %1519 = zext i32 %1518 to i64
  %1520 = mul i64 16, %1519
  %1521 = icmp ule i64 %1520, 1792
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1515
  %1523 = call noalias ptr @_emalloc_1792()
  br label %1580

1524:                                             ; preds = %1515
  %1525 = load ptr, ptr %64, align 8, !tbaa !85
  %1526 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1525, i32 0, i32 3
  %1527 = load i32, ptr %1526, align 8, !tbaa !91
  %1528 = zext i32 %1527 to i64
  %1529 = mul i64 16, %1528
  %1530 = icmp ule i64 %1529, 2048
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1524
  %1532 = call noalias ptr @_emalloc_2048()
  br label %1578

1533:                                             ; preds = %1524
  %1534 = load ptr, ptr %64, align 8, !tbaa !85
  %1535 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1534, i32 0, i32 3
  %1536 = load i32, ptr %1535, align 8, !tbaa !91
  %1537 = zext i32 %1536 to i64
  %1538 = mul i64 16, %1537
  %1539 = icmp ule i64 %1538, 2560
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1533
  %1541 = call noalias ptr @_emalloc_2560()
  br label %1576

1542:                                             ; preds = %1533
  %1543 = load ptr, ptr %64, align 8, !tbaa !85
  %1544 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1543, i32 0, i32 3
  %1545 = load i32, ptr %1544, align 8, !tbaa !91
  %1546 = zext i32 %1545 to i64
  %1547 = mul i64 16, %1546
  %1548 = icmp ule i64 %1547, 3072
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1542
  %1550 = call noalias ptr @_emalloc_3072()
  br label %1574

1551:                                             ; preds = %1542
  %1552 = load ptr, ptr %64, align 8, !tbaa !85
  %1553 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1552, i32 0, i32 3
  %1554 = load i32, ptr %1553, align 8, !tbaa !91
  %1555 = zext i32 %1554 to i64
  %1556 = mul i64 16, %1555
  %1557 = icmp ule i64 %1556, 2093056
  br i1 %1557, label %1558, label %1565

1558:                                             ; preds = %1551
  %1559 = load ptr, ptr %64, align 8, !tbaa !85
  %1560 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1559, i32 0, i32 3
  %1561 = load i32, ptr %1560, align 8, !tbaa !91
  %1562 = zext i32 %1561 to i64
  %1563 = mul i64 16, %1562
  %1564 = call noalias ptr @_emalloc_large(i64 noundef %1563) #17
  br label %1572

1565:                                             ; preds = %1551
  %1566 = load ptr, ptr %64, align 8, !tbaa !85
  %1567 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1566, i32 0, i32 3
  %1568 = load i32, ptr %1567, align 8, !tbaa !91
  %1569 = zext i32 %1568 to i64
  %1570 = mul i64 16, %1569
  %1571 = call noalias ptr @_emalloc_huge(i64 noundef %1570) #17
  br label %1572

1572:                                             ; preds = %1565, %1558
  %1573 = phi ptr [ %1564, %1558 ], [ %1571, %1565 ]
  br label %1574

1574:                                             ; preds = %1572, %1549
  %1575 = phi ptr [ %1550, %1549 ], [ %1573, %1572 ]
  br label %1576

1576:                                             ; preds = %1574, %1540
  %1577 = phi ptr [ %1541, %1540 ], [ %1575, %1574 ]
  br label %1578

1578:                                             ; preds = %1576, %1531
  %1579 = phi ptr [ %1532, %1531 ], [ %1577, %1576 ]
  br label %1580

1580:                                             ; preds = %1578, %1522
  %1581 = phi ptr [ %1523, %1522 ], [ %1579, %1578 ]
  br label %1582

1582:                                             ; preds = %1580, %1513
  %1583 = phi ptr [ %1514, %1513 ], [ %1581, %1580 ]
  br label %1584

1584:                                             ; preds = %1582, %1504
  %1585 = phi ptr [ %1505, %1504 ], [ %1583, %1582 ]
  br label %1586

1586:                                             ; preds = %1584, %1495
  %1587 = phi ptr [ %1496, %1495 ], [ %1585, %1584 ]
  br label %1588

1588:                                             ; preds = %1586, %1486
  %1589 = phi ptr [ %1487, %1486 ], [ %1587, %1586 ]
  br label %1590

1590:                                             ; preds = %1588, %1477
  %1591 = phi ptr [ %1478, %1477 ], [ %1589, %1588 ]
  br label %1592

1592:                                             ; preds = %1590, %1468
  %1593 = phi ptr [ %1469, %1468 ], [ %1591, %1590 ]
  br label %1594

1594:                                             ; preds = %1592, %1459
  %1595 = phi ptr [ %1460, %1459 ], [ %1593, %1592 ]
  br label %1596

1596:                                             ; preds = %1594, %1450
  %1597 = phi ptr [ %1451, %1450 ], [ %1595, %1594 ]
  br label %1598

1598:                                             ; preds = %1596, %1441
  %1599 = phi ptr [ %1442, %1441 ], [ %1597, %1596 ]
  br label %1600

1600:                                             ; preds = %1598, %1432
  %1601 = phi ptr [ %1433, %1432 ], [ %1599, %1598 ]
  br label %1602

1602:                                             ; preds = %1600, %1423
  %1603 = phi ptr [ %1424, %1423 ], [ %1601, %1600 ]
  br label %1604

1604:                                             ; preds = %1602, %1414
  %1605 = phi ptr [ %1415, %1414 ], [ %1603, %1602 ]
  br label %1606

1606:                                             ; preds = %1604, %1405
  %1607 = phi ptr [ %1406, %1405 ], [ %1605, %1604 ]
  br label %1608

1608:                                             ; preds = %1606, %1396
  %1609 = phi ptr [ %1397, %1396 ], [ %1607, %1606 ]
  br label %1610

1610:                                             ; preds = %1608, %1387
  %1611 = phi ptr [ %1388, %1387 ], [ %1609, %1608 ]
  br label %1612

1612:                                             ; preds = %1610, %1378
  %1613 = phi ptr [ %1379, %1378 ], [ %1611, %1610 ]
  br label %1614

1614:                                             ; preds = %1612, %1369
  %1615 = phi ptr [ %1370, %1369 ], [ %1613, %1612 ]
  br label %1616

1616:                                             ; preds = %1614, %1360
  %1617 = phi ptr [ %1361, %1360 ], [ %1615, %1614 ]
  br label %1618

1618:                                             ; preds = %1616, %1351
  %1619 = phi ptr [ %1352, %1351 ], [ %1617, %1616 ]
  br label %1620

1620:                                             ; preds = %1618, %1342
  %1621 = phi ptr [ %1343, %1342 ], [ %1619, %1618 ]
  br label %1622

1622:                                             ; preds = %1620, %1333
  %1623 = phi ptr [ %1334, %1333 ], [ %1621, %1620 ]
  br label %1624

1624:                                             ; preds = %1622, %1324
  %1625 = phi ptr [ %1325, %1324 ], [ %1623, %1622 ]
  br label %1626

1626:                                             ; preds = %1624, %1315
  %1627 = phi ptr [ %1316, %1315 ], [ %1625, %1624 ]
  br label %1628

1628:                                             ; preds = %1626, %1306
  %1629 = phi ptr [ %1307, %1306 ], [ %1627, %1626 ]
  br label %1630

1630:                                             ; preds = %1628, %1297
  %1631 = phi ptr [ %1298, %1297 ], [ %1629, %1628 ]
  br label %1632

1632:                                             ; preds = %1630, %1288
  %1633 = phi ptr [ %1289, %1288 ], [ %1631, %1630 ]
  br label %1641

1634:                                             ; preds = %1274
  %1635 = load ptr, ptr %64, align 8, !tbaa !85
  %1636 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1635, i32 0, i32 3
  %1637 = load i32, ptr %1636, align 8, !tbaa !91
  %1638 = zext i32 %1637 to i64
  %1639 = mul i64 16, %1638
  %1640 = call noalias ptr @_emalloc(i64 noundef %1639) #17
  br label %1641

1641:                                             ; preds = %1634, %1632
  %1642 = phi ptr [ %1633, %1632 ], [ %1640, %1634 ]
  br label %1650

1643:                                             ; preds = %1260
  %1644 = load ptr, ptr %64, align 8, !tbaa !85
  %1645 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1644, i32 0, i32 3
  %1646 = load i32, ptr %1645, align 8, !tbaa !91
  %1647 = zext i32 %1646 to i64
  %1648 = mul i64 16, %1647
  %1649 = alloca i8, i64 %1648, align 16
  br label %1650

1650:                                             ; preds = %1643, %1641
  %1651 = phi ptr [ %1642, %1641 ], [ %1649, %1643 ]
  store ptr %1651, ptr %72, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  store i32 0, ptr %73, align 4, !tbaa !45
  br label %1652

1652:                                             ; preds = %1705, %1650
  %1653 = load i32, ptr %73, align 4, !tbaa !45
  %1654 = load ptr, ptr %64, align 8, !tbaa !85
  %1655 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1654, i32 0, i32 3
  %1656 = load i32, ptr %1655, align 8, !tbaa !91
  %1657 = icmp ult i32 %1653, %1656
  br i1 %1657, label %1659, label %1658

1658:                                             ; preds = %1652
  store i32 57, ptr %26, align 4
  br label %1708

1659:                                             ; preds = %1652
  %1660 = load ptr, ptr %72, align 8, !tbaa !43
  %1661 = load i32, ptr %73, align 4, !tbaa !45
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw %struct._zval_struct, ptr %1660, i64 %1662
  %1664 = load ptr, ptr %64, align 8, !tbaa !85
  %1665 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1664, i32 0, i32 4
  %1666 = load i32, ptr %73, align 4, !tbaa !45
  %1667 = zext i32 %1666 to i64
  %1668 = getelementptr inbounds nuw [1 x ptr], ptr %1665, i64 0, i64 %1667
  %1669 = load ptr, ptr %1668, align 8, !tbaa !64
  %1670 = load ptr, ptr %9, align 8, !tbaa !93
  %1671 = load ptr, ptr %11, align 8, !tbaa !92
  %1672 = call i32 @zend_ast_evaluate_ex(ptr noundef %1663, ptr noundef %1669, ptr noundef %1670, ptr noundef %15, ptr noundef %1671)
  %1673 = icmp eq i32 %1672, -1
  br i1 %1673, label %1674, label %1704

1674:                                             ; preds = %1659
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #15
  store i32 0, ptr %74, align 4, !tbaa !45
  br label %1675

1675:                                             ; preds = %1685, %1674
  %1676 = load i32, ptr %74, align 4, !tbaa !45
  %1677 = load i32, ptr %73, align 4, !tbaa !45
  %1678 = icmp ult i32 %1676, %1677
  br i1 %1678, label %1680, label %1679

1679:                                             ; preds = %1675
  store i32 60, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #15
  br label %1688

1680:                                             ; preds = %1675
  %1681 = load ptr, ptr %72, align 8, !tbaa !43
  %1682 = load i32, ptr %74, align 4, !tbaa !45
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr inbounds nuw %struct._zval_struct, ptr %1681, i64 %1683
  call void @zval_ptr_dtor(ptr noundef %1684)
  br label %1685

1685:                                             ; preds = %1680
  %1686 = load i32, ptr %74, align 4, !tbaa !45
  %1687 = add i32 %1686, 1
  store i32 %1687, ptr %74, align 4, !tbaa !45
  br label %1675

1688:                                             ; preds = %1679
  br label %1689

1689:                                             ; preds = %1688
  %1690 = load i8, ptr %71, align 1, !tbaa !121, !range !136, !noundef !137
  %1691 = trunc i8 %1690 to i1
  %1692 = xor i1 %1691, true
  %1693 = xor i1 %1692, true
  %1694 = zext i1 %1693 to i32
  %1695 = sext i32 %1694 to i64
  %1696 = call i64 @llvm.expect.i64(i64 %1695, i64 0)
  %1697 = icmp ne i64 %1696, 0
  br i1 %1697, label %1698, label %1700

1698:                                             ; preds = %1689
  %1699 = load ptr, ptr %72, align 8, !tbaa !43
  call void @_efree(ptr noundef %1699)
  br label %1700

1700:                                             ; preds = %1698, %1689
  br label %1701

1701:                                             ; preds = %1700
  br label %1702

1702:                                             ; preds = %1701
  %1703 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_ptr_dtor(ptr noundef %1703)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1708

1704:                                             ; preds = %1659
  br label %1705

1705:                                             ; preds = %1704
  %1706 = load i32, ptr %73, align 4, !tbaa !45
  %1707 = add i32 %1706, 1
  store i32 %1707, ptr %73, align 4, !tbaa !45
  br label %1652

1708:                                             ; preds = %1702, %1658
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  %1709 = load i32, ptr %26, align 4
  switch i32 %1709, label %1764 [
    i32 57, label %1710
  ]

1710:                                             ; preds = %1708
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  %1711 = load ptr, ptr %7, align 8, !tbaa !43
  %1712 = getelementptr inbounds nuw %struct._zval_struct, ptr %1711, i32 0, i32 0
  %1713 = load ptr, ptr %1712, align 8, !tbaa !41
  %1714 = getelementptr inbounds nuw %struct._zend_object, ptr %1713, i32 0, i32 4
  %1715 = load ptr, ptr %1714, align 8, !tbaa !142
  %1716 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %1715, i32 0, i32 15
  %1717 = load ptr, ptr %1716, align 8, !tbaa !144
  %1718 = load ptr, ptr %7, align 8, !tbaa !43
  %1719 = getelementptr inbounds nuw %struct._zval_struct, ptr %1718, i32 0, i32 0
  %1720 = load ptr, ptr %1719, align 8, !tbaa !41
  %1721 = call ptr %1717(ptr noundef %1720)
  store ptr %1721, ptr %75, align 8, !tbaa !146
  %1722 = load ptr, ptr %75, align 8, !tbaa !146
  %1723 = icmp ne ptr %1722, null
  br i1 %1723, label %1724, label %1733

1724:                                             ; preds = %1710
  %1725 = load ptr, ptr %75, align 8, !tbaa !146
  %1726 = load ptr, ptr %7, align 8, !tbaa !43
  %1727 = getelementptr inbounds nuw %struct._zval_struct, ptr %1726, i32 0, i32 0
  %1728 = load ptr, ptr %1727, align 8, !tbaa !41
  %1729 = load ptr, ptr %64, align 8, !tbaa !85
  %1730 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1729, i32 0, i32 3
  %1731 = load i32, ptr %1730, align 8, !tbaa !91
  %1732 = load ptr, ptr %72, align 8, !tbaa !43
  call void @zend_call_known_instance_method(ptr noundef %1725, ptr noundef %1728, ptr noundef null, i32 noundef %1731, ptr noundef %1732)
  br label %1733

1733:                                             ; preds = %1724, %1710
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #15
  store i32 0, ptr %76, align 4, !tbaa !45
  br label %1734

1734:                                             ; preds = %1746, %1733
  %1735 = load i32, ptr %76, align 4, !tbaa !45
  %1736 = load ptr, ptr %64, align 8, !tbaa !85
  %1737 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1736, i32 0, i32 3
  %1738 = load i32, ptr %1737, align 8, !tbaa !91
  %1739 = icmp ult i32 %1735, %1738
  br i1 %1739, label %1741, label %1740

1740:                                             ; preds = %1734
  store i32 65, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  br label %1749

1741:                                             ; preds = %1734
  %1742 = load ptr, ptr %72, align 8, !tbaa !43
  %1743 = load i32, ptr %76, align 4, !tbaa !45
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr inbounds nuw %struct._zval_struct, ptr %1742, i64 %1744
  call void @zval_ptr_dtor(ptr noundef %1745)
  br label %1746

1746:                                             ; preds = %1741
  %1747 = load i32, ptr %76, align 4, !tbaa !45
  %1748 = add i32 %1747, 1
  store i32 %1748, ptr %76, align 4, !tbaa !45
  br label %1734

1749:                                             ; preds = %1740
  br label %1750

1750:                                             ; preds = %1749
  %1751 = load i8, ptr %71, align 1, !tbaa !121, !range !136, !noundef !137
  %1752 = trunc i8 %1751 to i1
  %1753 = xor i1 %1752, true
  %1754 = xor i1 %1753, true
  %1755 = zext i1 %1754 to i32
  %1756 = sext i32 %1755 to i64
  %1757 = call i64 @llvm.expect.i64(i64 %1756, i64 0)
  %1758 = icmp ne i64 %1757, 0
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %1750
  %1760 = load ptr, ptr %72, align 8, !tbaa !43
  call void @_efree(ptr noundef %1760)
  br label %1761

1761:                                             ; preds = %1759, %1750
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  store i32 0, ptr %26, align 4
  br label %1764

1764:                                             ; preds = %1763, %1708
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #15
  %1765 = load i32, ptr %26, align 4
  switch i32 %1765, label %1776 [
    i32 0, label %1766
  ]

1766:                                             ; preds = %1764
  br label %1767

1767:                                             ; preds = %1766, %1259
  %1768 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !138
  %1769 = icmp ne ptr %1768, null
  br i1 %1769, label %1770, label %1775

1770:                                             ; preds = %1767
  %1771 = load ptr, ptr %7, align 8, !tbaa !43
  %1772 = getelementptr inbounds nuw %struct._zval_struct, ptr %1771, i32 0, i32 0
  %1773 = load ptr, ptr %1772, align 8, !tbaa !41
  call void @zend_object_store_ctor_failed(ptr noundef %1773)
  %1774 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_ptr_dtor(ptr noundef %1774)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1776

1775:                                             ; preds = %1767
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1776

1776:                                             ; preds = %1775, %1770, %1764, %1257
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %1777

1777:                                             ; preds = %1776, %1126, %1120
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  br label %1920

1778:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  %1779 = load ptr, ptr %8, align 8, !tbaa !64
  %1780 = call ptr @zend_ast_get_op_array(ptr noundef %1779)
  %1781 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %1780, i32 0, i32 3
  %1782 = load ptr, ptr %1781, align 8, !tbaa !63
  store ptr %1782, ptr %77, align 8, !tbaa !146
  %1783 = load ptr, ptr %7, align 8, !tbaa !43
  %1784 = load ptr, ptr %77, align 8, !tbaa !146
  %1785 = load ptr, ptr %9, align 8, !tbaa !93
  %1786 = load ptr, ptr %9, align 8, !tbaa !93
  call void @zend_create_closure(ptr noundef %1783, ptr noundef %1784, ptr noundef %1785, ptr noundef %1786, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %1920

1787:                                             ; preds = %5, %5
  %1788 = load ptr, ptr %8, align 8, !tbaa !64
  %1789 = getelementptr inbounds nuw %struct._zend_ast, ptr %1788, i32 0, i32 3
  %1790 = getelementptr inbounds [1 x ptr], ptr %1789, i64 0, i64 0
  %1791 = load ptr, ptr %1790, align 8, !tbaa !64
  %1792 = load ptr, ptr %9, align 8, !tbaa !93
  %1793 = load ptr, ptr %11, align 8, !tbaa !92
  %1794 = call i32 @zend_ast_evaluate_ex(ptr noundef %12, ptr noundef %1791, ptr noundef %1792, ptr noundef %15, ptr noundef %1793)
  %1795 = icmp ne i32 %1794, 0
  %1796 = xor i1 %1795, true
  %1797 = xor i1 %1796, true
  %1798 = zext i1 %1797 to i32
  %1799 = sext i32 %1798 to i64
  %1800 = call i64 @llvm.expect.i64(i64 %1799, i64 0)
  %1801 = icmp ne i64 %1800, 0
  br i1 %1801, label %1802, label %1803

1802:                                             ; preds = %1787
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1920

1803:                                             ; preds = %1787
  %1804 = load i8, ptr %15, align 1, !tbaa !121, !range !136, !noundef !137
  %1805 = trunc i8 %1804 to i1
  br i1 %1805, label %1806, label %1813

1806:                                             ; preds = %1803
  %1807 = load ptr, ptr %10, align 8, !tbaa !94
  store i8 1, ptr %1807, align 1, !tbaa !121
  br label %1808

1808:                                             ; preds = %1806
  %1809 = load ptr, ptr %7, align 8, !tbaa !43
  %1810 = getelementptr inbounds nuw %struct._zval_struct, ptr %1809, i32 0, i32 1
  store i32 1, ptr %1810, align 8, !tbaa !41
  br label %1811

1811:                                             ; preds = %1808
  br label %1812

1812:                                             ; preds = %1811
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1920

1813:                                             ; preds = %1803
  %1814 = load ptr, ptr %8, align 8, !tbaa !64
  %1815 = getelementptr inbounds nuw %struct._zend_ast, ptr %1814, i32 0, i32 0
  %1816 = load i16, ptr %1815, align 8, !tbaa !69
  %1817 = zext i16 %1816 to i32
  %1818 = icmp eq i32 %1817, 514
  br i1 %1818, label %1819, label %1830

1819:                                             ; preds = %1813
  %1820 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %1821 = zext i8 %1820 to i32
  %1822 = icmp eq i32 %1821, 1
  br i1 %1822, label %1823, label %1830

1823:                                             ; preds = %1819
  %1824 = load ptr, ptr %10, align 8, !tbaa !94
  store i8 1, ptr %1824, align 1, !tbaa !121
  br label %1825

1825:                                             ; preds = %1823
  %1826 = load ptr, ptr %7, align 8, !tbaa !43
  %1827 = getelementptr inbounds nuw %struct._zval_struct, ptr %1826, i32 0, i32 1
  store i32 1, ptr %1827, align 8, !tbaa !41
  br label %1828

1828:                                             ; preds = %1825
  br label %1829

1829:                                             ; preds = %1828
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1920

1830:                                             ; preds = %1819, %1813
  %1831 = load ptr, ptr %8, align 8, !tbaa !64
  %1832 = getelementptr inbounds nuw %struct._zend_ast, ptr %1831, i32 0, i32 3
  %1833 = getelementptr inbounds [1 x ptr], ptr %1832, i64 0, i64 1
  %1834 = load ptr, ptr %1833, align 8, !tbaa !64
  %1835 = load ptr, ptr %9, align 8, !tbaa !93
  %1836 = load ptr, ptr %11, align 8, !tbaa !92
  %1837 = call i32 @zend_ast_evaluate_ex(ptr noundef %13, ptr noundef %1834, ptr noundef %1835, ptr noundef %15, ptr noundef %1836)
  %1838 = icmp ne i32 %1837, 0
  %1839 = xor i1 %1838, true
  %1840 = xor i1 %1839, true
  %1841 = zext i1 %1840 to i32
  %1842 = sext i32 %1841 to i64
  %1843 = call i64 @llvm.expect.i64(i64 %1842, i64 0)
  %1844 = icmp ne i64 %1843, 0
  br i1 %1844, label %1845, label %1846

1845:                                             ; preds = %1830
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1920

1846:                                             ; preds = %1830
  %1847 = call zeroext i1 @try_convert_to_string(ptr noundef %13)
  br i1 %1847, label %1849, label %1848

1848:                                             ; preds = %1846
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1920

1849:                                             ; preds = %1846
  %1850 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %1851 = zext i8 %1850 to i32
  %1852 = icmp ne i32 %1851, 8
  br i1 %1852, label %1853, label %1859

1853:                                             ; preds = %1849
  call void @zend_wrong_property_read(ptr noundef %12, ptr noundef %13)
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  br label %1854

1854:                                             ; preds = %1853
  %1855 = load ptr, ptr %7, align 8, !tbaa !43
  %1856 = getelementptr inbounds nuw %struct._zval_struct, ptr %1855, i32 0, i32 1
  store i32 1, ptr %1856, align 8, !tbaa !41
  br label %1857

1857:                                             ; preds = %1854
  br label %1858

1858:                                             ; preds = %1857
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1920

1859:                                             ; preds = %1849
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #15
  %1860 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %1861 = load ptr, ptr %1860, align 8, !tbaa !41
  store ptr %1861, ptr %78, align 8, !tbaa !148
  %1862 = load ptr, ptr %78, align 8, !tbaa !148
  %1863 = getelementptr inbounds nuw %struct._zend_object, ptr %1862, i32 0, i32 3
  %1864 = load ptr, ptr %1863, align 8, !tbaa !147
  %1865 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1864, i32 0, i32 4
  %1866 = load i32, ptr %1865, align 4, !tbaa !149
  %1867 = and i32 %1866, 268435456
  %1868 = icmp ne i32 %1867, 0
  br i1 %1868, label %1870, label %1869

1869:                                             ; preds = %1859
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5)
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1916

1870:                                             ; preds = %1859
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #15
  %1871 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %1872 = load ptr, ptr %1871, align 8, !tbaa !41
  store ptr %1872, ptr %79, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #15
  %1873 = load ptr, ptr %9, align 8, !tbaa !93
  %1874 = load ptr, ptr %78, align 8, !tbaa !148
  %1875 = load ptr, ptr %79, align 8, !tbaa !55
  %1876 = load ptr, ptr %7, align 8, !tbaa !43
  %1877 = call ptr @zend_read_property_ex(ptr noundef %1873, ptr noundef %1874, ptr noundef %1875, i1 noundef zeroext false, ptr noundef %1876)
  store ptr %1877, ptr %80, align 8, !tbaa !43
  %1878 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !138
  %1879 = icmp ne ptr %1878, null
  br i1 %1879, label %1880, label %1881

1880:                                             ; preds = %1870
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1915

1881:                                             ; preds = %1870
  %1882 = load ptr, ptr %7, align 8, !tbaa !43
  %1883 = load ptr, ptr %80, align 8, !tbaa !43
  %1884 = icmp ne ptr %1882, %1883
  br i1 %1884, label %1885, label %1914

1885:                                             ; preds = %1881
  br label %1886

1886:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  %1887 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %1887, ptr %81, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #15
  %1888 = load ptr, ptr %80, align 8, !tbaa !43
  store ptr %1888, ptr %82, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #15
  %1889 = load ptr, ptr %82, align 8, !tbaa !43
  %1890 = getelementptr inbounds nuw %struct._zval_struct, ptr %1889, i32 0, i32 0
  %1891 = load ptr, ptr %1890, align 8, !tbaa !41
  store ptr %1891, ptr %83, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #15
  %1892 = load ptr, ptr %82, align 8, !tbaa !43
  %1893 = getelementptr inbounds nuw %struct._zval_struct, ptr %1892, i32 0, i32 1
  %1894 = load i32, ptr %1893, align 8, !tbaa !41
  store i32 %1894, ptr %84, align 4, !tbaa !45
  br label %1895

1895:                                             ; preds = %1886
  %1896 = load ptr, ptr %83, align 8, !tbaa !52
  %1897 = load ptr, ptr %81, align 8, !tbaa !43
  %1898 = getelementptr inbounds nuw %struct._zval_struct, ptr %1897, i32 0, i32 0
  store ptr %1896, ptr %1898, align 8, !tbaa !41
  %1899 = load i32, ptr %84, align 4, !tbaa !45
  %1900 = load ptr, ptr %81, align 8, !tbaa !43
  %1901 = getelementptr inbounds nuw %struct._zval_struct, ptr %1900, i32 0, i32 1
  store i32 %1899, ptr %1901, align 8, !tbaa !41
  br label %1902

1902:                                             ; preds = %1895
  br label %1903

1903:                                             ; preds = %1902
  %1904 = load i32, ptr %84, align 4, !tbaa !45
  %1905 = and i32 %1904, 65280
  %1906 = icmp ne i32 %1905, 0
  br i1 %1906, label %1907, label %1911

1907:                                             ; preds = %1903
  %1908 = load ptr, ptr %83, align 8, !tbaa !52
  %1909 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %1908, i32 0, i32 0
  %1910 = call i32 @zend_gc_addref(ptr noundef %1909)
  br label %1911

1911:                                             ; preds = %1907, %1903
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  br label %1912

1912:                                             ; preds = %1911
  br label %1913

1913:                                             ; preds = %1912
  br label %1914

1914:                                             ; preds = %1913, %1881
  call void @zval_ptr_dtor_nogc(ptr noundef %12)
  call void @zval_ptr_dtor_nogc(ptr noundef %13)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1915

1915:                                             ; preds = %1914, %1880
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  br label %1916

1916:                                             ; preds = %1915, %1869
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  br label %1920

1917:                                             ; preds = %5
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.6)
  store i32 -1, ptr %14, align 4, !tbaa !45
  br label %1918

1918:                                             ; preds = %1917, %1109, %973, %918, %899, %883, %868, %845, %843, %701, %674, %647, %645, %622, %606, %604, %585, %558, %542, %533, %509, %493, %478, %460, %444, %361, %314, %233, %202, %176, %132
  %1919 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %1919, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %1920

1920:                                             ; preds = %1918, %1916, %1858, %1848, %1845, %1829, %1812, %1802, %1778, %1777, %1109, %973, %922, %917, %878, %843, %411, %365, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  %1921 = load i32, ptr %6, align 4
  ret i32 %1921
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare ptr @get_binary_op(i32 noundef) #5

declare i32 @is_smaller_function(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @is_smaller_or_equal_function(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @get_unary_op(i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !152
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_get_constant_name(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !69
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  ret ptr %11
}

declare ptr @zend_get_constant_ex(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_gc_type(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = and i32 %3, 15
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

declare void @zval_copy_ctor_func(ptr noundef) #5

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #5

declare zeroext i1 @zend_is_true(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !41
  ret i8 %6
}

declare i32 @add_function(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mul_function(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @_zend_new_array_0() #5

; Function Attrs: nounwind uwtable
define internal i32 @zend_ast_add_unpacked_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = call zeroext i8 @zval_get_type(ptr noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 7
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %146

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %35, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %36 = load ptr, ptr %9, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw %struct._zend_array, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = xor i32 %38, -1
  %40 = and i32 %39, 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = add i64 16, %42
  store i64 %43, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %9, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load i32, ptr %12, align 4, !tbaa !45
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %13, align 8, !tbaa !42
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store ptr %51, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %52 = load ptr, ptr %9, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !153
  %55 = load i32, ptr %12, align 4, !tbaa !45
  %56 = sub i32 %54, %55
  store i32 %56, ptr %15, align 4, !tbaa !45
  br label %57

57:                                               ; preds = %136, %34
  %58 = load i32, ptr %15, align 4, !tbaa !45
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %139

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %61 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %61, ptr %16, align 8, !tbaa !43
  %62 = load ptr, ptr %9, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw %struct._zend_array, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %14, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 1
  store ptr %69, ptr %14, align 8, !tbaa !43
  %70 = load i32, ptr %12, align 4, !tbaa !45
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %10, align 8, !tbaa !42
  %72 = load i32, ptr %12, align 4, !tbaa !45
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !45
  br label %85

74:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %75 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %75, ptr %17, align 8, !tbaa !154
  %76 = load ptr, ptr %17, align 8, !tbaa !154
  %77 = getelementptr inbounds %struct._Bucket, ptr %76, i64 1
  %78 = getelementptr inbounds nuw %struct._Bucket, ptr %77, i32 0, i32 0
  store ptr %78, ptr %14, align 8, !tbaa !43
  %79 = load ptr, ptr %17, align 8, !tbaa !154
  %80 = getelementptr inbounds nuw %struct._Bucket, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !156
  store i64 %81, ptr %10, align 8, !tbaa !42
  %82 = load ptr, ptr %17, align 8, !tbaa !154
  %83 = getelementptr inbounds nuw %struct._Bucket, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !158
  store ptr %84, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %85

85:                                               ; preds = %74, %67
  %86 = load ptr, ptr %16, align 8, !tbaa !43
  %87 = call zeroext i8 @zval_get_type(ptr noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store i32 6, ptr %18, align 4
  br label %133

97:                                               ; preds = %85
  %98 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %98, ptr %8, align 8, !tbaa !55
  %99 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %99, ptr %7, align 8, !tbaa !43
  %100 = load ptr, ptr %8, align 8, !tbaa !55
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = load ptr, ptr %8, align 8, !tbaa !55
  %107 = load ptr, ptr %7, align 8, !tbaa !43
  %108 = call ptr @zend_hash_update(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %118

109:                                              ; preds = %97
  %110 = load ptr, ptr %4, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = load ptr, ptr %7, align 8, !tbaa !43
  %114 = call ptr @zend_hash_next_index_insert(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %133

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %102
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %120 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %120, ptr %19, align 8, !tbaa !43
  %121 = load ptr, ptr %19, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.anon.1, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1, !tbaa !41
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = load ptr, ptr %19, align 8, !tbaa !43
  %129 = call i32 @zval_addref_p(ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %18, align 4
  br label %133

133:                                              ; preds = %132, %116, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %134 = load i32, ptr %18, align 4
  switch i32 %134, label %140 [
    i32 0, label %135
    i32 6, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i32, ptr %15, align 4, !tbaa !45
  %138 = add i32 %137, -1
  store i32 %138, ptr %15, align 4, !tbaa !45
  br label %57

139:                                              ; preds = %57
  store i32 0, ptr %18, align 4
  br label %140

140:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %141 = load i32, ptr %18, align 4
  switch i32 %141, label %145 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %145

145:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %147

146:                                              ; preds = %2
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  store i32 -1, ptr %3, align 4
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_ast_add_array_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = call ptr @zend_hash_next_index_insert(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7)
  store i32 -1, ptr %4, align 4
  br label %33

20:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = call i32 @array_set_zval_key(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  call void @zval_ptr_dtor_nogc(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  call void @zval_ptr_dtor_nogc(ptr noundef %32)
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %29, %20, %19
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #9

declare void @zend_fetch_dimension_const(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @zend_lookup_class(ptr noundef) #5

declare ptr @zend_enum_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @zend_invalid_class_constant_type_error(i8 noundef zeroext) #5

declare ptr @zend_get_class_constant_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @zend_ast_fetch_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = call ptr @zend_ast_get_str(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct._zend_ast, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !71
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 2
  %12 = or i32 %11, 512
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = call ptr @zend_fetch_class_with_scope(ptr noundef %6, i32 noundef %12, ptr noundef %13)
  ret ptr %14
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

declare ptr @_zend_new_array(i32 noundef) #5

declare void @zend_array_destroy(ptr noundef) #5

declare void @zval_ptr_dtor(ptr noundef) #5

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #5

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

declare void @_efree(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_instance_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !146
  store ptr %1, ptr %7, align 8, !tbaa !148
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !146
  %12 = load ptr, ptr %7, align 8, !tbaa !148
  %13 = load ptr, ptr %7, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  %17 = load i32, ptr %9, align 4, !tbaa !45
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  call void @zend_call_known_function(ptr noundef %11, ptr noundef %12, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_store_ctor_failed(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %struct._zend_object, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = or i32 %7, 256
  store i32 %8, ptr %6, align 4, !tbaa !41
  br label %9

9:                                                ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_get_op_array(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !69
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 66
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %8
}

declare void @zend_create_closure(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @try_convert_to_string(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = call zeroext i1 @_try_convert_to_string(ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare void @zend_wrong_property_read(ptr noundef, ptr noundef) #5

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ast_evaluate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.zend_ast_evaluate_ctx, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  %12 = call i32 @zend_ast_evaluate_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %8, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = call i64 @zend_ast_tree_size(ptr noundef %7)
  %9 = add i64 %8, 8
  store i64 %9, ptr %3, align 8, !tbaa !42
  %10 = load i64, ptr %3, align 8, !tbaa !42
  %11 = call i1 @llvm.is.constant.i64(i64 %10)
  br i1 %11, label %12, label %233

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !42
  %14 = icmp ule i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noalias ptr @_emalloc_8()
  br label %231

17:                                               ; preds = %12
  %18 = load i64, ptr %3, align 8, !tbaa !42
  %19 = icmp ule i64 %18, 16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noalias ptr @_emalloc_16()
  br label %229

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !42
  %24 = icmp ule i64 %23, 24
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call noalias ptr @_emalloc_24()
  br label %227

27:                                               ; preds = %22
  %28 = load i64, ptr %3, align 8, !tbaa !42
  %29 = icmp ule i64 %28, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call noalias ptr @_emalloc_32()
  br label %225

32:                                               ; preds = %27
  %33 = load i64, ptr %3, align 8, !tbaa !42
  %34 = icmp ule i64 %33, 40
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call noalias ptr @_emalloc_40()
  br label %223

37:                                               ; preds = %32
  %38 = load i64, ptr %3, align 8, !tbaa !42
  %39 = icmp ule i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noalias ptr @_emalloc_48()
  br label %221

42:                                               ; preds = %37
  %43 = load i64, ptr %3, align 8, !tbaa !42
  %44 = icmp ule i64 %43, 56
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call noalias ptr @_emalloc_56()
  br label %219

47:                                               ; preds = %42
  %48 = load i64, ptr %3, align 8, !tbaa !42
  %49 = icmp ule i64 %48, 64
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call noalias ptr @_emalloc_64()
  br label %217

52:                                               ; preds = %47
  %53 = load i64, ptr %3, align 8, !tbaa !42
  %54 = icmp ule i64 %53, 80
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call noalias ptr @_emalloc_80()
  br label %215

57:                                               ; preds = %52
  %58 = load i64, ptr %3, align 8, !tbaa !42
  %59 = icmp ule i64 %58, 96
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noalias ptr @_emalloc_96()
  br label %213

62:                                               ; preds = %57
  %63 = load i64, ptr %3, align 8, !tbaa !42
  %64 = icmp ule i64 %63, 112
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call noalias ptr @_emalloc_112()
  br label %211

67:                                               ; preds = %62
  %68 = load i64, ptr %3, align 8, !tbaa !42
  %69 = icmp ule i64 %68, 128
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noalias ptr @_emalloc_128()
  br label %209

72:                                               ; preds = %67
  %73 = load i64, ptr %3, align 8, !tbaa !42
  %74 = icmp ule i64 %73, 160
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call noalias ptr @_emalloc_160()
  br label %207

77:                                               ; preds = %72
  %78 = load i64, ptr %3, align 8, !tbaa !42
  %79 = icmp ule i64 %78, 192
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call noalias ptr @_emalloc_192()
  br label %205

82:                                               ; preds = %77
  %83 = load i64, ptr %3, align 8, !tbaa !42
  %84 = icmp ule i64 %83, 224
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call noalias ptr @_emalloc_224()
  br label %203

87:                                               ; preds = %82
  %88 = load i64, ptr %3, align 8, !tbaa !42
  %89 = icmp ule i64 %88, 256
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call noalias ptr @_emalloc_256()
  br label %201

92:                                               ; preds = %87
  %93 = load i64, ptr %3, align 8, !tbaa !42
  %94 = icmp ule i64 %93, 320
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noalias ptr @_emalloc_320()
  br label %199

97:                                               ; preds = %92
  %98 = load i64, ptr %3, align 8, !tbaa !42
  %99 = icmp ule i64 %98, 384
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_384()
  br label %197

102:                                              ; preds = %97
  %103 = load i64, ptr %3, align 8, !tbaa !42
  %104 = icmp ule i64 %103, 448
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_448()
  br label %195

107:                                              ; preds = %102
  %108 = load i64, ptr %3, align 8, !tbaa !42
  %109 = icmp ule i64 %108, 512
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_512()
  br label %193

112:                                              ; preds = %107
  %113 = load i64, ptr %3, align 8, !tbaa !42
  %114 = icmp ule i64 %113, 640
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_640()
  br label %191

117:                                              ; preds = %112
  %118 = load i64, ptr %3, align 8, !tbaa !42
  %119 = icmp ule i64 %118, 768
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_768()
  br label %189

122:                                              ; preds = %117
  %123 = load i64, ptr %3, align 8, !tbaa !42
  %124 = icmp ule i64 %123, 896
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_896()
  br label %187

127:                                              ; preds = %122
  %128 = load i64, ptr %3, align 8, !tbaa !42
  %129 = icmp ule i64 %128, 1024
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_1024()
  br label %185

132:                                              ; preds = %127
  %133 = load i64, ptr %3, align 8, !tbaa !42
  %134 = icmp ule i64 %133, 1280
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_1280()
  br label %183

137:                                              ; preds = %132
  %138 = load i64, ptr %3, align 8, !tbaa !42
  %139 = icmp ule i64 %138, 1536
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_1536()
  br label %181

142:                                              ; preds = %137
  %143 = load i64, ptr %3, align 8, !tbaa !42
  %144 = icmp ule i64 %143, 1792
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_1792()
  br label %179

147:                                              ; preds = %142
  %148 = load i64, ptr %3, align 8, !tbaa !42
  %149 = icmp ule i64 %148, 2048
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_2048()
  br label %177

152:                                              ; preds = %147
  %153 = load i64, ptr %3, align 8, !tbaa !42
  %154 = icmp ule i64 %153, 2560
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_2560()
  br label %175

157:                                              ; preds = %152
  %158 = load i64, ptr %3, align 8, !tbaa !42
  %159 = icmp ule i64 %158, 3072
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_3072()
  br label %173

162:                                              ; preds = %157
  %163 = load i64, ptr %3, align 8, !tbaa !42
  %164 = icmp ule i64 %163, 2093056
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %3, align 8, !tbaa !42
  %167 = call noalias ptr @_emalloc_large(i64 noundef %166) #17
  br label %171

168:                                              ; preds = %162
  %169 = load i64, ptr %3, align 8, !tbaa !42
  %170 = call noalias ptr @_emalloc_huge(i64 noundef %169) #17
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi ptr [ %167, %165 ], [ %170, %168 ]
  br label %173

173:                                              ; preds = %171, %160
  %174 = phi ptr [ %161, %160 ], [ %172, %171 ]
  br label %175

175:                                              ; preds = %173, %155
  %176 = phi ptr [ %156, %155 ], [ %174, %173 ]
  br label %177

177:                                              ; preds = %175, %150
  %178 = phi ptr [ %151, %150 ], [ %176, %175 ]
  br label %179

179:                                              ; preds = %177, %145
  %180 = phi ptr [ %146, %145 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %140
  %182 = phi ptr [ %141, %140 ], [ %180, %179 ]
  br label %183

183:                                              ; preds = %181, %135
  %184 = phi ptr [ %136, %135 ], [ %182, %181 ]
  br label %185

185:                                              ; preds = %183, %130
  %186 = phi ptr [ %131, %130 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %125
  %188 = phi ptr [ %126, %125 ], [ %186, %185 ]
  br label %189

189:                                              ; preds = %187, %120
  %190 = phi ptr [ %121, %120 ], [ %188, %187 ]
  br label %191

191:                                              ; preds = %189, %115
  %192 = phi ptr [ %116, %115 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %110
  %194 = phi ptr [ %111, %110 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %105
  %196 = phi ptr [ %106, %105 ], [ %194, %193 ]
  br label %197

197:                                              ; preds = %195, %100
  %198 = phi ptr [ %101, %100 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %95
  %200 = phi ptr [ %96, %95 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %90
  %202 = phi ptr [ %91, %90 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %85
  %204 = phi ptr [ %86, %85 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %80
  %206 = phi ptr [ %81, %80 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %75
  %208 = phi ptr [ %76, %75 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %70
  %210 = phi ptr [ %71, %70 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %65
  %212 = phi ptr [ %66, %65 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %60
  %214 = phi ptr [ %61, %60 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %55
  %216 = phi ptr [ %56, %55 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %50
  %218 = phi ptr [ %51, %50 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %45
  %220 = phi ptr [ %46, %45 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %40
  %222 = phi ptr [ %41, %40 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %35
  %224 = phi ptr [ %36, %35 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %30
  %226 = phi ptr [ %31, %30 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %25
  %228 = phi ptr [ %26, %25 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %20
  %230 = phi ptr [ %21, %20 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %15
  %232 = phi ptr [ %16, %15 ], [ %230, %229 ]
  br label %236

233:                                              ; preds = %1
  %234 = load i64, ptr %3, align 8, !tbaa !42
  %235 = call noalias ptr @_emalloc(i64 noundef %234) #17
  br label %236

236:                                              ; preds = %233, %231
  %237 = phi ptr [ %232, %231 ], [ %235, %233 ]
  store ptr %237, ptr %4, align 8, !tbaa !159
  %238 = load ptr, ptr %2, align 8, !tbaa !64
  %239 = load ptr, ptr %4, align 8, !tbaa !159
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = call ptr @zend_ast_tree_copy(ptr noundef %238, ptr noundef %240)
  %242 = load ptr, ptr %4, align 8, !tbaa !159
  %243 = getelementptr inbounds nuw %struct._zend_ast_ref, ptr %242, i32 0, i32 0
  %244 = call i32 @zend_gc_set_refcount(ptr noundef %243, i32 noundef 1)
  %245 = load ptr, ptr %4, align 8, !tbaa !159
  %246 = getelementptr inbounds nuw %struct._zend_ast_ref, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %246, i32 0, i32 1
  store i32 27, ptr %247, align 4, !tbaa !41
  %248 = load ptr, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %248
}

; Function Attrs: nounwind uwtable
define internal i64 @zend_ast_tree_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct._zend_ast, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !69
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct._zend_ast, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !69
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 65
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %1
  store i64 24, ptr %3, align 8, !tbaa !42
  br label %105

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct._zend_ast, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !69
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 66
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 16, ptr %3, align 8, !tbaa !42
  br label %104

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !64
  %29 = call zeroext i1 @zend_ast_is_list(ptr noundef %28)
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %31 = load ptr, ptr %2, align 8, !tbaa !64
  %32 = call ptr @zend_ast_get_list(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !85
  %33 = load ptr, ptr %5, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !91
  %36 = call i64 @zend_ast_list_size(i32 noundef %35)
  store i64 %36, ptr %3, align 8, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %37

37:                                               ; preds = %62, %30
  %38 = load i32, ptr %4, align 4, !tbaa !45
  %39 = load ptr, ptr %5, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !91
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %4, align 4, !tbaa !45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [1 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %4, align 4, !tbaa !45
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [1 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = call i64 @zend_ast_tree_size(ptr noundef %57)
  %59 = load i64, ptr %3, align 8, !tbaa !42
  %60 = add i64 %59, %58
  store i64 %60, ptr %3, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %51, %43
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4, !tbaa !45
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !45
  br label %37

65:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %103

66:                                               ; preds = %27
  %67 = load ptr, ptr %2, align 8, !tbaa !64
  %68 = call zeroext i1 @zend_ast_is_decl(ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  unreachable

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %71 = load ptr, ptr %2, align 8, !tbaa !64
  %72 = call i32 @zend_ast_get_num_children(ptr noundef %71)
  store i32 %72, ptr %7, align 4, !tbaa !45
  %73 = load i32, ptr %7, align 4, !tbaa !45
  %74 = call i64 @zend_ast_size(i32 noundef %73)
  store i64 %74, ptr %3, align 8, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %75

75:                                               ; preds = %98, %70
  %76 = load i32, ptr %6, align 4, !tbaa !45
  %77 = load i32, ptr %7, align 4, !tbaa !45
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct._zend_ast, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %6, align 4, !tbaa !45
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [1 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !64
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %2, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct._zend_ast, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %6, align 4, !tbaa !45
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [1 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = call i64 @zend_ast_tree_size(ptr noundef %93)
  %95 = load i64, ptr %3, align 8, !tbaa !42
  %96 = add i64 %95, %94
  store i64 %96, ptr %3, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %87, %79
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !45
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !45
  br label %75

101:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %65
  br label %104

104:                                              ; preds = %103, %26
  br label %105

105:                                              ; preds = %104, %19
  %106 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_ast_tree_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !92
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct._zend_ast, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !69
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 64
  br i1 %25, label %26, label %72

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %27, ptr %5, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %28, i32 0, i32 0
  store i16 64, ptr %29, align 8, !tbaa !48
  %30 = load ptr, ptr %3, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct._zend_ast, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !71
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %33, i32 0, i32 1
  store i16 %32, ptr %34, align 2, !tbaa !51
  br label %35

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %36, i32 0, i32 2
  store ptr %37, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %38 = load ptr, ptr %3, align 8, !tbaa !64
  %39 = call ptr @zend_ast_get_zval(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  store ptr %42, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !41
  store i32 %45, ptr %9, align 4, !tbaa !45
  br label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !52
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !41
  %50 = load i32, ptr %9, align 4, !tbaa !45
  %51 = load ptr, ptr %6, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !45
  %56 = and i32 %55, 65280
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_addref(ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !64
  %66 = call i32 @zend_ast_get_lineno(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 2
  store i32 %66, ptr %69, align 4, !tbaa !41
  %70 = load ptr, ptr %4, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %295

72:                                               ; preds = %2
  %73 = load ptr, ptr %3, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct._zend_ast, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 8, !tbaa !69
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 65
  br i1 %77, label %78, label %121

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %79 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %79, ptr %10, align 8, !tbaa !46
  %80 = load ptr, ptr %10, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %80, i32 0, i32 0
  store i16 65, ptr %81, align 8, !tbaa !48
  %82 = load ptr, ptr %3, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw %struct._zend_ast, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 2, !tbaa !71
  %85 = load ptr, ptr %10, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %85, i32 0, i32 1
  store i16 %84, ptr %86, align 2, !tbaa !51
  br label %87

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %88 = load ptr, ptr %10, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %88, i32 0, i32 2
  store ptr %89, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %90 = load ptr, ptr %3, align 8, !tbaa !64
  %91 = call ptr @zend_ast_get_constant_name(ptr noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !55
  %92 = load ptr, ptr %12, align 8, !tbaa !55
  %93 = load ptr, ptr %11, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !41
  %95 = load ptr, ptr %12, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct._zend_string, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = call i32 @zval_gc_flags(i32 noundef %98)
  %100 = and i32 %99, 64
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %87
  %103 = load ptr, ptr %11, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 6, ptr %104, align 8, !tbaa !41
  br label %111

105:                                              ; preds = %87
  %106 = load ptr, ptr %12, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 0
  %108 = call i32 @zend_gc_addref(ptr noundef %107)
  %109 = load ptr, ptr %11, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 262, ptr %110, align 8, !tbaa !41
  br label %111

111:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !64
  %115 = call i32 @zend_ast_get_lineno(ptr noundef %114)
  %116 = load ptr, ptr %10, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 2
  store i32 %115, ptr %118, align 4, !tbaa !41
  %119 = load ptr, ptr %4, align 8, !tbaa !92
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %120, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %294

121:                                              ; preds = %72
  %122 = load ptr, ptr %3, align 8, !tbaa !64
  %123 = call zeroext i1 @zend_ast_is_list(ptr noundef %122)
  br i1 %123, label %124, label %194

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %125 = load ptr, ptr %3, align 8, !tbaa !64
  %126 = call ptr @zend_ast_get_list(ptr noundef %125)
  store ptr %126, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %127 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %127, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %128 = load ptr, ptr %13, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 8, !tbaa !87
  %131 = load ptr, ptr %14, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %131, i32 0, i32 0
  store i16 %130, ptr %132, align 8, !tbaa !87
  %133 = load ptr, ptr %13, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 2, !tbaa !89
  %136 = load ptr, ptr %14, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %136, i32 0, i32 1
  store i16 %135, ptr %137, align 2, !tbaa !89
  %138 = load ptr, ptr %13, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !91
  %141 = load ptr, ptr %14, align 8, !tbaa !85
  %142 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 8, !tbaa !91
  %143 = load ptr, ptr %13, align 8, !tbaa !85
  %144 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !90
  %146 = load ptr, ptr %14, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 4, !tbaa !90
  %148 = load ptr, ptr %4, align 8, !tbaa !92
  %149 = load ptr, ptr %13, align 8, !tbaa !85
  %150 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !91
  %152 = call i64 @zend_ast_list_size(i32 noundef %151)
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %152
  store ptr %153, ptr %4, align 8, !tbaa !92
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %154

154:                                              ; preds = %190, %124
  %155 = load i32, ptr %15, align 4, !tbaa !45
  %156 = load ptr, ptr %13, align 8, !tbaa !85
  %157 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !91
  %159 = icmp ult i32 %155, %158
  br i1 %159, label %160, label %193

160:                                              ; preds = %154
  %161 = load ptr, ptr %13, align 8, !tbaa !85
  %162 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %15, align 4, !tbaa !45
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [1 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !64
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %183

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8, !tbaa !92
  %170 = load ptr, ptr %14, align 8, !tbaa !85
  %171 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %15, align 4, !tbaa !45
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [1 x ptr], ptr %171, i64 0, i64 %173
  store ptr %169, ptr %174, align 8, !tbaa !64
  %175 = load ptr, ptr %13, align 8, !tbaa !85
  %176 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %15, align 4, !tbaa !45
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [1 x ptr], ptr %176, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !64
  %181 = load ptr, ptr %4, align 8, !tbaa !92
  %182 = call ptr @zend_ast_tree_copy(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %4, align 8, !tbaa !92
  br label %189

183:                                              ; preds = %160
  %184 = load ptr, ptr %14, align 8, !tbaa !85
  %185 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %15, align 4, !tbaa !45
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [1 x ptr], ptr %185, i64 0, i64 %187
  store ptr null, ptr %188, align 8, !tbaa !64
  br label %189

189:                                              ; preds = %183, %168
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %15, align 4, !tbaa !45
  %192 = add i32 %191, 1
  store i32 %192, ptr %15, align 4, !tbaa !45
  br label %154

193:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %293

194:                                              ; preds = %121
  %195 = load ptr, ptr %3, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw %struct._zend_ast, ptr %195, i32 0, i32 0
  %197 = load i16, ptr %196, align 8, !tbaa !69
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 66
  br i1 %199, label %200, label %226

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %201 = load ptr, ptr %3, align 8, !tbaa !64
  %202 = call ptr @zend_ast_get_op_array(ptr noundef %201)
  store ptr %202, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %203 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %203, ptr %17, align 8, !tbaa !57
  %204 = load ptr, ptr %16, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %204, i32 0, i32 0
  %206 = load i16, ptr %205, align 8, !tbaa !59
  %207 = load ptr, ptr %17, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %207, i32 0, i32 0
  store i16 %206, ptr %208, align 8, !tbaa !59
  %209 = load ptr, ptr %16, align 8, !tbaa !57
  %210 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %209, i32 0, i32 1
  %211 = load i16, ptr %210, align 2, !tbaa !61
  %212 = load ptr, ptr %17, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %212, i32 0, i32 1
  store i16 %211, ptr %213, align 2, !tbaa !61
  %214 = load ptr, ptr %16, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !62
  %217 = load ptr, ptr %17, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %217, i32 0, i32 2
  store i32 %216, ptr %218, align 4, !tbaa !62
  %219 = load ptr, ptr %16, align 8, !tbaa !57
  %220 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !63
  %222 = load ptr, ptr %17, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %222, i32 0, i32 3
  store ptr %221, ptr %223, align 8, !tbaa !63
  %224 = load ptr, ptr %4, align 8, !tbaa !92
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %225, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %292

226:                                              ; preds = %194
  %227 = load ptr, ptr %3, align 8, !tbaa !64
  %228 = call zeroext i1 @zend_ast_is_decl(ptr noundef %227)
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  unreachable

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %231 = load ptr, ptr %3, align 8, !tbaa !64
  %232 = call i32 @zend_ast_get_num_children(ptr noundef %231)
  store i32 %232, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %233 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %233, ptr %20, align 8, !tbaa !64
  %234 = load ptr, ptr %3, align 8, !tbaa !64
  %235 = getelementptr inbounds nuw %struct._zend_ast, ptr %234, i32 0, i32 0
  %236 = load i16, ptr %235, align 8, !tbaa !69
  %237 = load ptr, ptr %20, align 8, !tbaa !64
  %238 = getelementptr inbounds nuw %struct._zend_ast, ptr %237, i32 0, i32 0
  store i16 %236, ptr %238, align 8, !tbaa !69
  %239 = load ptr, ptr %3, align 8, !tbaa !64
  %240 = getelementptr inbounds nuw %struct._zend_ast, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 2, !tbaa !71
  %242 = load ptr, ptr %20, align 8, !tbaa !64
  %243 = getelementptr inbounds nuw %struct._zend_ast, ptr %242, i32 0, i32 1
  store i16 %241, ptr %243, align 2, !tbaa !71
  %244 = load ptr, ptr %3, align 8, !tbaa !64
  %245 = getelementptr inbounds nuw %struct._zend_ast, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !72
  %247 = load ptr, ptr %20, align 8, !tbaa !64
  %248 = getelementptr inbounds nuw %struct._zend_ast, ptr %247, i32 0, i32 2
  store i32 %246, ptr %248, align 4, !tbaa !72
  %249 = load ptr, ptr %4, align 8, !tbaa !92
  %250 = load i32, ptr %19, align 4, !tbaa !45
  %251 = call i64 @zend_ast_size(i32 noundef %250)
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  store ptr %252, ptr %4, align 8, !tbaa !92
  store i32 0, ptr %18, align 4, !tbaa !45
  br label %253

253:                                              ; preds = %287, %230
  %254 = load i32, ptr %18, align 4, !tbaa !45
  %255 = load i32, ptr %19, align 4, !tbaa !45
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %257, label %290

257:                                              ; preds = %253
  %258 = load ptr, ptr %3, align 8, !tbaa !64
  %259 = getelementptr inbounds nuw %struct._zend_ast, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %18, align 4, !tbaa !45
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [1 x ptr], ptr %259, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !64
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %280

265:                                              ; preds = %257
  %266 = load ptr, ptr %4, align 8, !tbaa !92
  %267 = load ptr, ptr %20, align 8, !tbaa !64
  %268 = getelementptr inbounds nuw %struct._zend_ast, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %18, align 4, !tbaa !45
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [1 x ptr], ptr %268, i64 0, i64 %270
  store ptr %266, ptr %271, align 8, !tbaa !64
  %272 = load ptr, ptr %3, align 8, !tbaa !64
  %273 = getelementptr inbounds nuw %struct._zend_ast, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %18, align 4, !tbaa !45
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [1 x ptr], ptr %273, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !64
  %278 = load ptr, ptr %4, align 8, !tbaa !92
  %279 = call ptr @zend_ast_tree_copy(ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %4, align 8, !tbaa !92
  br label %286

280:                                              ; preds = %257
  %281 = load ptr, ptr %20, align 8, !tbaa !64
  %282 = getelementptr inbounds nuw %struct._zend_ast, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %18, align 4, !tbaa !45
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [1 x ptr], ptr %282, i64 0, i64 %284
  store ptr null, ptr %285, align 8, !tbaa !64
  br label %286

286:                                              ; preds = %280, %265
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %18, align 4, !tbaa !45
  %289 = add i32 %288, 1
  store i32 %289, ptr %18, align 4, !tbaa !45
  br label %253

290:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %200
  br label %293

293:                                              ; preds = %292, %193
  br label %294

294:                                              ; preds = %293, %113
  br label %295

295:                                              ; preds = %294, %64
  %296 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %296
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !152
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ast_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  br label %9

9:                                                ; preds = %160, %101, %42, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  br label %186

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct._zend_ast, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !69
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 256
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = call i32 @zend_ast_get_num_children(ptr noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !45
  store i32 1, ptr %3, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %39, %25
  %29 = load i32, ptr %3, align 4, !tbaa !45
  %30 = load i32, ptr %4, align 4, !tbaa !45
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct._zend_ast, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %3, align 4, !tbaa !45
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [1 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  call void @zend_ast_destroy(ptr noundef %38)
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 4, !tbaa !45
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !45
  br label %28

42:                                               ; preds = %28
  %43 = load ptr, ptr %2, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct._zend_ast, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  store ptr %46, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %9

47:                                               ; preds = %13
  %48 = load ptr, ptr %2, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct._zend_ast, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !69
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 64
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %2, align 8, !tbaa !64
  %61 = call ptr @zend_ast_get_zval(ptr noundef %60)
  call void @zval_ptr_dtor_nogc(ptr noundef %61)
  br label %185

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8, !tbaa !64
  %64 = call zeroext i1 @zend_ast_is_list(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %72 = load ptr, ptr %2, align 8, !tbaa !64
  %73 = call ptr @zend_ast_get_list(ptr noundef %72)
  store ptr %73, ptr %5, align 8, !tbaa !85
  %74 = load ptr, ptr %5, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !91
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !45
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, ptr %6, align 4, !tbaa !45
  %81 = load ptr, ptr %5, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !91
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %6, align 4, !tbaa !45
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [1 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  call void @zend_ast_destroy(ptr noundef %91)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %6, align 4, !tbaa !45
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !45
  br label %79

95:                                               ; preds = %79
  %96 = load ptr, ptr %5, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [1 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  store ptr %99, ptr %2, align 8, !tbaa !64
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %101

100:                                              ; preds = %71
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %187 [
    i32 0, label %103
    i32 2, label %9
  ]

103:                                              ; preds = %101
  br label %184

104:                                              ; preds = %62
  %105 = load ptr, ptr %2, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %struct._zend_ast, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8, !tbaa !69
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 65
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 1)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %104
  %117 = load ptr, ptr %2, align 8, !tbaa !64
  %118 = call ptr @zend_ast_get_constant_name(ptr noundef %117)
  call void @zend_string_release_ex(ptr noundef %118, i1 noundef zeroext false)
  br label %183

119:                                              ; preds = %104
  %120 = load ptr, ptr %2, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct._zend_ast, ptr %120, i32 0, i32 0
  %122 = load i16, ptr %121, align 8, !tbaa !69
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 66
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 1)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  br label %182

132:                                              ; preds = %119
  %133 = load ptr, ptr %2, align 8, !tbaa !64
  %134 = call zeroext i1 @zend_ast_is_decl(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 1)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %181

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %142 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %142, ptr %8, align 8, !tbaa !73
  %143 = load ptr, ptr %8, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !82
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !82
  call void @zend_string_release_ex(ptr noundef %150, i1 noundef zeroext false)
  br label %151

151:                                              ; preds = %147, %141
  %152 = load ptr, ptr %8, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !81
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !81
  call void @zend_string_release_ex(ptr noundef %159, i1 noundef zeroext false)
  br label %160

160:                                              ; preds = %156, %151
  %161 = load ptr, ptr %8, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds [5 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !64
  call void @zend_ast_destroy(ptr noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds [5 x ptr], ptr %166, i64 0, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !64
  call void @zend_ast_destroy(ptr noundef %168)
  %169 = load ptr, ptr %8, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds [5 x ptr], ptr %170, i64 0, i64 2
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  call void @zend_ast_destroy(ptr noundef %172)
  %173 = load ptr, ptr %8, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %173, i32 0, i32 7
  %175 = getelementptr inbounds [5 x ptr], ptr %174, i64 0, i64 3
  %176 = load ptr, ptr %175, align 8, !tbaa !64
  call void @zend_ast_destroy(ptr noundef %176)
  %177 = load ptr, ptr %8, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds [5 x ptr], ptr %178, i64 0, i64 4
  %180 = load ptr, ptr %179, align 8, !tbaa !64
  store ptr %180, ptr %2, align 8, !tbaa !64
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %9

181:                                              ; preds = %132
  br label %182

182:                                              ; preds = %181, %131
  br label %183

183:                                              ; preds = %182, %116
  br label %184

184:                                              ; preds = %183, %103
  br label %185

185:                                              ; preds = %184, %59
  br label %186

186:                                              ; preds = %12, %185
  ret void

187:                                              ; preds = %101
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_ast_get_num_children(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !69
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_ast_is_list(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !69
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 7
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !121, !range !136, !noundef !137
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  call void @free(ptr noundef %22) #15
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_ast_is_decl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call zeroext i1 @zend_ast_is_special(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct._zend_ast, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !69
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 68
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ast_ref_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @zend_ast_destroy(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !159
  call void @_efree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ast_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = call zeroext i1 @zend_ast_is_list(ptr noundef %11)
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = call ptr @zend_ast_get_list(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %16

16:                                               ; preds = %30, %13
  %17 = load i32, ptr %8, align 4, !tbaa !45
  %18 = load ptr, ptr %7, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !92
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %8, align 4, !tbaa !45
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [1 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %6, align 8, !tbaa !92
  call void %23(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4, !tbaa !45
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !45
  br label %16

33:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %58

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = call zeroext i1 @zend_ast_is_decl(ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  unreachable

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !64
  %40 = call i32 @zend_ast_get_num_children(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !45
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %41

41:                                               ; preds = %53, %38
  %42 = load i32, ptr %9, align 4, !tbaa !45
  %43 = load i32, ptr %10, align 4, !tbaa !45
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !92
  %47 = load ptr, ptr %4, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct._zend_ast, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %9, align 4, !tbaa !45
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [1 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !92
  call void %46(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4, !tbaa !45
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !45
  br label %41

56:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_export(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.smart_str, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  call void @smart_str_appends(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  call void @zend_ast_export_ex(ptr noundef %7, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %6, align 8, !tbaa !161
  call void @smart_str_appends(ptr noundef %7, ptr noundef %10)
  call void @smart_str_0(ptr noundef %7)
  %11 = getelementptr inbounds nuw %struct.smart_str, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = call i64 @strlen(ptr noundef %7) #18
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  br label %23

23:                                               ; preds = %2165, %2147, %1673, %760, %579, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 1, ptr %14, align 4
  br label %2174

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct._zend_ast, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !69
  %31 = zext i16 %30 to i32
  switch i32 %31, label %2053 [
    i32 64, label %32
    i32 65, label %38
    i32 66, label %48
    i32 2, label %58
    i32 67, label %60
    i32 68, label %61
    i32 69, label %61
    i32 72, label %61
    i32 70, label %61
    i32 71, label %245
    i32 128, label %347
    i32 131, label %347
    i32 136, label %347
    i32 129, label %352
    i32 130, label %358
    i32 132, label %364
    i32 142, label %364
    i32 133, label %368
    i32 134, label %372
    i32 135, label %372
    i32 148, label %372
    i32 137, label %376
    i32 774, label %382
    i32 139, label %436
    i32 776, label %438
    i32 141, label %476
    i32 143, label %480
    i32 0, label %499
    i32 1, label %541
    i32 256, label %564
    i32 257, label %572
    i32 258, label %579
    i32 259, label %585
    i32 260, label %589
    i32 261, label %593
    i32 262, label %627
    i32 263, label %631
    i32 264, label %635
    i32 265, label %639
    i32 266, label %676
    i32 267, label %680
    i32 268, label %684
    i32 269, label %710
    i32 270, label %724
    i32 271, label %728
    i32 272, label %732
    i32 273, label %736
    i32 276, label %740
    i32 277, label %744
    i32 278, label %748
    i32 279, label %752
    i32 280, label %760
    i32 281, label %766
    i32 282, label %770
    i32 283, label %774
    i32 284, label %778
    i32 285, label %786
    i32 286, label %790
    i32 512, label %794
    i32 513, label %816
    i32 514, label %816
    i32 515, label %836
    i32 516, label %850
    i32 550, label %865
    i32 3, label %882
    i32 517, label %884
    i32 275, label %898
    i32 518, label %930
    i32 519, label %934
    i32 520, label %938
    i32 531, label %992
    i32 521, label %996
    i32 522, label %1082
    i32 523, label %1086
    i32 524, label %1090
    i32 525, label %1094
    i32 526, label %1098
    i32 527, label %1126
    i32 528, label %1198
    i32 529, label %1212
    i32 274, label %1251
    i32 530, label %1255
    i32 532, label %1259
    i32 533, label %1270
    i32 534, label %1289
    i32 535, label %1308
    i32 536, label %1343
    i32 537, label %1362
    i32 547, label %1389
    i32 548, label %1408
    i32 538, label %1433
    i32 1027, label %1470
    i32 775, label %1505
    i32 539, label %1515
    i32 540, label %1543
    i32 541, label %1557
    i32 542, label %1578
    i32 543, label %1614
    i32 544, label %1614
    i32 549, label %1673
    i32 768, label %1685
    i32 769, label %1685
    i32 770, label %1713
    i32 771, label %1735
    i32 772, label %1775
    i32 773, label %1810
    i32 1536, label %1843
    i32 1026, label %1929
    i32 1024, label %1964
    i32 1025, label %2013
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !92
  %34 = load ptr, ptr %6, align 8, !tbaa !64
  %35 = call ptr @zend_ast_get_zval(ptr noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !45
  %37 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_zval(ptr noundef %33, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %2054

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %39 = load ptr, ptr %6, align 8, !tbaa !64
  %40 = call ptr @zend_ast_get_constant_name(ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !55
  %41 = load ptr, ptr %5, align 8, !tbaa !92
  %42 = load ptr, ptr %15, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %15, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !65
  call void @smart_str_appendl(ptr noundef %41, ptr noundef %44, i64 noundef %47)
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %2054

48:                                               ; preds = %27
  %49 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.9)
  %50 = load ptr, ptr %5, align 8, !tbaa !92
  %51 = load ptr, ptr %6, align 8, !tbaa !64
  %52 = call ptr @zend_ast_get_op_array(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct._zend_op_array, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !164
  call void @smart_str_append(ptr noundef %50, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %57, ptr noundef @.str.10)
  br label %2054

58:                                               ; preds = %27
  %59 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendl(ptr noundef %59, ptr noundef @.str.11, i64 noundef 9)
  br label %2054

60:                                               ; preds = %27
  unreachable

61:                                               ; preds = %27, %27, %27, %27
  %62 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %62, ptr %9, align 8, !tbaa !73
  %63 = load ptr, ptr %9, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [5 x ptr], ptr %64, i64 0, i64 4
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %92

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %69 = load ptr, ptr %6, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct._zend_ast, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8, !tbaa !69
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 69
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct._zend_ast, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 8, !tbaa !69
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 72
  br label %80

80:                                               ; preds = %74, %68
  %81 = phi i1 [ true, %68 ], [ %79, %74 ]
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1, !tbaa !121
  %84 = load ptr, ptr %5, align 8, !tbaa !92
  %85 = load ptr, ptr %9, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds [5 x ptr], ptr %86, i64 0, i64 4
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = load i32, ptr %8, align 4, !tbaa !45
  %90 = load i8, ptr %16, align 1, !tbaa !121, !range !136, !noundef !137
  %91 = trunc i8 %90 to i1
  call void @zend_ast_export_attributes(ptr noundef %84, ptr noundef %88, i32 noundef %89, i1 noundef zeroext %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %92

92:                                               ; preds = %80, %61
  %93 = load ptr, ptr %5, align 8, !tbaa !92
  %94 = load ptr, ptr %9, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !80
  call void @zend_ast_export_visibility(ptr noundef %93, i32 noundef %96, i32 noundef 1)
  %97 = load ptr, ptr %9, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !80
  %100 = and i32 %99, 16
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %103, ptr noundef @.str.12)
  br label %104

104:                                              ; preds = %102, %92
  %105 = load ptr, ptr %9, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !80
  %108 = and i32 %107, 64
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %111, ptr noundef @.str.13)
  br label %112

112:                                              ; preds = %110, %104
  %113 = load ptr, ptr %9, align 8, !tbaa !73
  %114 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !80
  %116 = and i32 %115, 32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %119, ptr noundef @.str.14)
  br label %120

120:                                              ; preds = %118, %112
  %121 = load ptr, ptr %9, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8, !tbaa !75
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 72
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %127, ptr noundef @.str.15)
  br label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %129, ptr noundef @.str.16)
  br label %130

130:                                              ; preds = %128, %126
  %131 = load ptr, ptr %9, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !80
  %134 = and i32 %133, 4096
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %137, i8 noundef signext 38)
  br label %138

138:                                              ; preds = %136, %130
  %139 = load ptr, ptr %6, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %struct._zend_ast, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8, !tbaa !69
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %142, 69
  br i1 %143, label %144, label %162

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct._zend_ast, ptr %145, i32 0, i32 0
  %147 = load i16, ptr %146, align 8, !tbaa !69
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 72
  br i1 %149, label %150, label %162

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8, !tbaa !92
  %152 = load ptr, ptr %9, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw %struct._zend_string, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [1 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %9, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !65
  call void @smart_str_appendl(ptr noundef %151, ptr noundef %156, i64 noundef %161)
  br label %162

162:                                              ; preds = %150, %144, %138
  %163 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %163, i8 noundef signext 40)
  %164 = load ptr, ptr %5, align 8, !tbaa !92
  %165 = load ptr, ptr %9, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %165, i32 0, i32 7
  %167 = getelementptr inbounds [5 x ptr], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !64
  %169 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %164, ptr noundef %168, i32 noundef 0, i32 noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %170, i8 noundef signext 41)
  %171 = load ptr, ptr %5, align 8, !tbaa !92
  %172 = load ptr, ptr %9, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds [5 x ptr], ptr %173, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !64
  %176 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %171, ptr noundef %175, i32 noundef 0, i32 noundef %176)
  %177 = load ptr, ptr %9, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds [5 x ptr], ptr %178, i64 0, i64 3
  %180 = load ptr, ptr %179, align 8, !tbaa !64
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %162
  %183 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %183, ptr noundef @.str.17)
  %184 = load ptr, ptr %5, align 8, !tbaa !92
  %185 = load ptr, ptr %9, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds [5 x ptr], ptr %186, i64 0, i64 3
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  %189 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_type(ptr noundef %184, ptr noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %182, %162
  %191 = load ptr, ptr %9, align 8, !tbaa !73
  %192 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds [5 x ptr], ptr %192, i64 0, i64 2
  %194 = load ptr, ptr %193, align 8, !tbaa !64
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %242

196:                                              ; preds = %190
  %197 = load ptr, ptr %9, align 8, !tbaa !73
  %198 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 8, !tbaa !75
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %200, 72
  br i1 %201, label %202, label %222

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %203 = load ptr, ptr %9, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %203, i32 0, i32 7
  %205 = getelementptr inbounds [5 x ptr], ptr %204, i64 0, i64 2
  %206 = load ptr, ptr %205, align 8, !tbaa !64
  store ptr %206, ptr %17, align 8, !tbaa !64
  %207 = load ptr, ptr %17, align 8, !tbaa !64
  %208 = getelementptr inbounds nuw %struct._zend_ast, ptr %207, i32 0, i32 0
  %209 = load i16, ptr %208, align 8, !tbaa !69
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %210, 278
  br i1 %211, label %212, label %217

212:                                              ; preds = %202
  %213 = load ptr, ptr %17, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw %struct._zend_ast, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [1 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !64
  store ptr %216, ptr %17, align 8, !tbaa !64
  br label %217

217:                                              ; preds = %212, %202
  %218 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %218, ptr noundef @.str.18)
  %219 = load ptr, ptr %5, align 8, !tbaa !92
  %220 = load ptr, ptr %17, align 8, !tbaa !64
  %221 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %219, ptr noundef %220, i32 noundef 0, i32 noundef %221)
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %2054

222:                                              ; preds = %196
  %223 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %223, ptr noundef @.str.19)
  %224 = load ptr, ptr %5, align 8, !tbaa !92
  %225 = load ptr, ptr %9, align 8, !tbaa !73
  %226 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds [5 x ptr], ptr %226, i64 0, i64 2
  %228 = load ptr, ptr %227, align 8, !tbaa !64
  %229 = load i32, ptr %8, align 4, !tbaa !45
  %230 = add nsw i32 %229, 1
  call void @zend_ast_export_stmt(ptr noundef %224, ptr noundef %228, i32 noundef %230)
  %231 = load ptr, ptr %5, align 8, !tbaa !92
  %232 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %231, i32 noundef %232)
  %233 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %233, i8 noundef signext 125)
  %234 = load ptr, ptr %6, align 8, !tbaa !64
  %235 = getelementptr inbounds nuw %struct._zend_ast, ptr %234, i32 0, i32 0
  %236 = load i16, ptr %235, align 8, !tbaa !69
  %237 = zext i16 %236 to i32
  %238 = icmp ne i32 %237, 69
  br i1 %238, label %239, label %241

239:                                              ; preds = %222
  %240 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %240, i8 noundef signext 10)
  br label %241

241:                                              ; preds = %239, %222
  br label %244

242:                                              ; preds = %190
  %243 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %243, ptr noundef @.str.20)
  br label %244

244:                                              ; preds = %242, %241
  br label %2054

245:                                              ; preds = %27
  %246 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %246, ptr %9, align 8, !tbaa !73
  %247 = load ptr, ptr %9, align 8, !tbaa !73
  %248 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %247, i32 0, i32 7
  %249 = getelementptr inbounds [5 x ptr], ptr %248, i64 0, i64 3
  %250 = load ptr, ptr %249, align 8, !tbaa !64
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %259

252:                                              ; preds = %245
  %253 = load ptr, ptr %5, align 8, !tbaa !92
  %254 = load ptr, ptr %9, align 8, !tbaa !73
  %255 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds [5 x ptr], ptr %255, i64 0, i64 3
  %257 = load ptr, ptr %256, align 8, !tbaa !64
  %258 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_attributes(ptr noundef %253, ptr noundef %257, i32 noundef %258, i1 noundef zeroext true)
  br label %259

259:                                              ; preds = %252, %245
  %260 = load ptr, ptr %9, align 8, !tbaa !73
  %261 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 4, !tbaa !80
  %263 = and i32 %262, 1
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %266, ptr noundef @.str.21)
  br label %311

267:                                              ; preds = %259
  %268 = load ptr, ptr %9, align 8, !tbaa !73
  %269 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 4, !tbaa !80
  %271 = and i32 %270, 2
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  %274 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %274, ptr noundef @.str.22)
  br label %310

275:                                              ; preds = %267
  %276 = load ptr, ptr %9, align 8, !tbaa !73
  %277 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4, !tbaa !80
  %279 = and i32 %278, 268435456
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %282 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %282, ptr noundef @.str.23)
  br label %309

283:                                              ; preds = %275
  %284 = load ptr, ptr %9, align 8, !tbaa !73
  %285 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 4, !tbaa !80
  %287 = and i32 %286, 64
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %290, ptr noundef @.str.13)
  br label %291

291:                                              ; preds = %289, %283
  %292 = load ptr, ptr %9, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 4, !tbaa !80
  %295 = and i32 %294, 32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %298, ptr noundef @.str.14)
  br label %299

299:                                              ; preds = %297, %291
  %300 = load ptr, ptr %9, align 8, !tbaa !73
  %301 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4, !tbaa !80
  %303 = and i32 %302, 65536
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  %306 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %306, ptr noundef @.str.24)
  br label %307

307:                                              ; preds = %305, %299
  %308 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %308, ptr noundef @.str.25)
  br label %309

309:                                              ; preds = %307, %281
  br label %310

310:                                              ; preds = %309, %273
  br label %311

311:                                              ; preds = %310, %265
  %312 = load ptr, ptr %5, align 8, !tbaa !92
  %313 = load ptr, ptr %9, align 8, !tbaa !73
  %314 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8, !tbaa !82
  %316 = getelementptr inbounds nuw %struct._zend_string, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [1 x i8], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %9, align 8, !tbaa !73
  %319 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8, !tbaa !82
  %321 = getelementptr inbounds nuw %struct._zend_string, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !65
  call void @smart_str_appendl(ptr noundef %312, ptr noundef %317, i64 noundef %322)
  %323 = load ptr, ptr %9, align 8, !tbaa !73
  %324 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %324, align 4, !tbaa !80
  %326 = and i32 %325, 268435456
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %342

328:                                              ; preds = %311
  %329 = load ptr, ptr %9, align 8, !tbaa !73
  %330 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds [5 x ptr], ptr %330, i64 0, i64 4
  %332 = load ptr, ptr %331, align 8, !tbaa !64
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %335, ptr noundef @.str.17)
  %336 = load ptr, ptr %5, align 8, !tbaa !92
  %337 = load ptr, ptr %9, align 8, !tbaa !73
  %338 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %337, i32 0, i32 7
  %339 = getelementptr inbounds [5 x ptr], ptr %338, i64 0, i64 4
  %340 = load ptr, ptr %339, align 8, !tbaa !64
  %341 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_type(ptr noundef %336, ptr noundef %340, i32 noundef %341)
  br label %342

342:                                              ; preds = %334, %328, %311
  %343 = load ptr, ptr %5, align 8, !tbaa !92
  %344 = load ptr, ptr %9, align 8, !tbaa !73
  %345 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_class_no_header(ptr noundef %343, ptr noundef %344, i32 noundef %345)
  %346 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %346, i8 noundef signext 10)
  br label %2054

347:                                              ; preds = %27, %27, %27
  br label %348

348:                                              ; preds = %498, %471, %436, %434, %347
  %349 = load ptr, ptr %5, align 8, !tbaa !92
  %350 = load ptr, ptr %6, align 8, !tbaa !64
  %351 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_list(ptr noundef %349, ptr noundef %350, i1 noundef zeroext true, i32 noundef 20, i32 noundef %351)
  br label %2054

352:                                              ; preds = %27
  %353 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %353, i8 noundef signext 91)
  %354 = load ptr, ptr %5, align 8, !tbaa !92
  %355 = load ptr, ptr %6, align 8, !tbaa !64
  %356 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_list(ptr noundef %354, ptr noundef %355, i1 noundef zeroext true, i32 noundef 20, i32 noundef %356)
  %357 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %357, i8 noundef signext 93)
  br label %2054

358:                                              ; preds = %27
  %359 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %359, i8 noundef signext 34)
  %360 = load ptr, ptr %5, align 8, !tbaa !92
  %361 = load ptr, ptr %6, align 8, !tbaa !64
  %362 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_encaps_list(ptr noundef %360, i8 noundef signext 34, ptr noundef %361, i32 noundef %362)
  %363 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %363, i8 noundef signext 34)
  br label %2054

364:                                              ; preds = %27, %27
  %365 = load ptr, ptr %5, align 8, !tbaa !92
  %366 = load ptr, ptr %6, align 8, !tbaa !64
  %367 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_stmt(ptr noundef %365, ptr noundef %366, i32 noundef %367)
  br label %2054

368:                                              ; preds = %27
  %369 = load ptr, ptr %5, align 8, !tbaa !92
  %370 = load ptr, ptr %6, align 8, !tbaa !64
  %371 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_if_stmt(ptr noundef %369, ptr noundef %370, i32 noundef %371)
  br label %2054

372:                                              ; preds = %27, %27, %27
  %373 = load ptr, ptr %5, align 8, !tbaa !92
  %374 = load ptr, ptr %6, align 8, !tbaa !64
  %375 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_list(ptr noundef %373, ptr noundef %374, i1 noundef zeroext false, i32 noundef 0, i32 noundef %375)
  br label %2054

376:                                              ; preds = %27
  %377 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %377, ptr noundef @.str.26)
  %378 = load ptr, ptr %5, align 8, !tbaa !92
  %379 = load ptr, ptr %6, align 8, !tbaa !64
  %380 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_var_list(ptr noundef %378, ptr noundef %379, i32 noundef %380)
  %381 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %381, i8 noundef signext 41)
  br label %2054

382:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %383 = load ptr, ptr %6, align 8, !tbaa !64
  %384 = getelementptr inbounds nuw %struct._zend_ast, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds [1 x ptr], ptr %384, i64 0, i64 0
  %386 = load ptr, ptr %385, align 8, !tbaa !64
  store ptr %386, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %387 = load ptr, ptr %6, align 8, !tbaa !64
  %388 = getelementptr inbounds nuw %struct._zend_ast, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds [1 x ptr], ptr %388, i64 0, i64 1
  %390 = load ptr, ptr %389, align 8, !tbaa !64
  store ptr %390, ptr %19, align 8, !tbaa !64
  %391 = load ptr, ptr %6, align 8, !tbaa !64
  %392 = getelementptr inbounds nuw %struct._zend_ast, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds [1 x ptr], ptr %392, i64 0, i64 2
  %394 = load ptr, ptr %393, align 8, !tbaa !64
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %403

396:                                              ; preds = %382
  %397 = load ptr, ptr %5, align 8, !tbaa !92
  %398 = load ptr, ptr %6, align 8, !tbaa !64
  %399 = getelementptr inbounds nuw %struct._zend_ast, ptr %398, i32 0, i32 3
  %400 = getelementptr inbounds [1 x ptr], ptr %399, i64 0, i64 2
  %401 = load ptr, ptr %400, align 8, !tbaa !64
  %402 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_attributes(ptr noundef %397, ptr noundef %401, i32 noundef %402, i1 noundef zeroext true)
  br label %403

403:                                              ; preds = %396, %382
  %404 = load ptr, ptr %5, align 8, !tbaa !92
  %405 = load ptr, ptr %6, align 8, !tbaa !64
  %406 = getelementptr inbounds nuw %struct._zend_ast, ptr %405, i32 0, i32 1
  %407 = load i16, ptr %406, align 2, !tbaa !71
  %408 = zext i16 %407 to i32
  call void @zend_ast_export_visibility(ptr noundef %404, i32 noundef %408, i32 noundef 0)
  %409 = load ptr, ptr %6, align 8, !tbaa !64
  %410 = getelementptr inbounds nuw %struct._zend_ast, ptr %409, i32 0, i32 1
  %411 = load i16, ptr %410, align 2, !tbaa !71
  %412 = zext i16 %411 to i32
  %413 = and i32 %412, 16
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %403
  %416 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %416, ptr noundef @.str.12)
  br label %417

417:                                              ; preds = %415, %403
  %418 = load ptr, ptr %6, align 8, !tbaa !64
  %419 = getelementptr inbounds nuw %struct._zend_ast, ptr %418, i32 0, i32 1
  %420 = load i16, ptr %419, align 2, !tbaa !71
  %421 = zext i16 %420 to i32
  %422 = and i32 %421, 128
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %417
  %425 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %425, ptr noundef @.str.24)
  br label %426

426:                                              ; preds = %424, %417
  %427 = load ptr, ptr %18, align 8, !tbaa !64
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8, !tbaa !92
  %431 = load ptr, ptr %18, align 8, !tbaa !64
  %432 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_type(ptr noundef %430, ptr noundef %431, i32 noundef %432)
  %433 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %433, i8 noundef signext 32)
  br label %434

434:                                              ; preds = %429, %426
  %435 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %435, ptr %6, align 8, !tbaa !64
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %348

436:                                              ; preds = %27
  %437 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %437, ptr noundef @.str.27)
  br label %348

438:                                              ; preds = %27
  %439 = load ptr, ptr %6, align 8, !tbaa !64
  %440 = getelementptr inbounds nuw %struct._zend_ast, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds [1 x ptr], ptr %440, i64 0, i64 1
  %442 = load ptr, ptr %441, align 8, !tbaa !64
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %451

444:                                              ; preds = %438
  %445 = load ptr, ptr %5, align 8, !tbaa !92
  %446 = load ptr, ptr %6, align 8, !tbaa !64
  %447 = getelementptr inbounds nuw %struct._zend_ast, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds [1 x ptr], ptr %447, i64 0, i64 1
  %449 = load ptr, ptr %448, align 8, !tbaa !64
  %450 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_attributes(ptr noundef %445, ptr noundef %449, i32 noundef %450, i1 noundef zeroext true)
  br label %451

451:                                              ; preds = %444, %438
  %452 = load ptr, ptr %5, align 8, !tbaa !92
  %453 = load ptr, ptr %6, align 8, !tbaa !64
  %454 = getelementptr inbounds nuw %struct._zend_ast, ptr %453, i32 0, i32 1
  %455 = load i16, ptr %454, align 2, !tbaa !71
  %456 = zext i16 %455 to i32
  call void @zend_ast_export_visibility(ptr noundef %452, i32 noundef %456, i32 noundef 2)
  %457 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %457, ptr noundef @.str.27)
  %458 = load ptr, ptr %6, align 8, !tbaa !64
  %459 = getelementptr inbounds nuw %struct._zend_ast, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds [1 x ptr], ptr %459, i64 0, i64 2
  %461 = load ptr, ptr %460, align 8, !tbaa !64
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %471

463:                                              ; preds = %451
  %464 = load ptr, ptr %5, align 8, !tbaa !92
  %465 = load ptr, ptr %6, align 8, !tbaa !64
  %466 = getelementptr inbounds nuw %struct._zend_ast, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds [1 x ptr], ptr %466, i64 0, i64 2
  %468 = load ptr, ptr %467, align 8, !tbaa !64
  %469 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_type(ptr noundef %464, ptr noundef %468, i32 noundef %469)
  %470 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %470, i8 noundef signext 32)
  br label %471

471:                                              ; preds = %463, %451
  %472 = load ptr, ptr %6, align 8, !tbaa !64
  %473 = getelementptr inbounds nuw %struct._zend_ast, ptr %472, i32 0, i32 3
  %474 = getelementptr inbounds [1 x ptr], ptr %473, i64 0, i64 0
  %475 = load ptr, ptr %474, align 8, !tbaa !64
  store ptr %475, ptr %6, align 8, !tbaa !64
  br label %348

476:                                              ; preds = %27
  %477 = load ptr, ptr %5, align 8, !tbaa !92
  %478 = load ptr, ptr %6, align 8, !tbaa !64
  %479 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name_list_ex(ptr noundef %477, ptr noundef %478, i32 noundef %479, ptr noundef @.str.28)
  br label %2054

480:                                              ; preds = %27
  %481 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %481, ptr noundef @.str.29)
  %482 = load ptr, ptr %6, align 8, !tbaa !64
  %483 = getelementptr inbounds nuw %struct._zend_ast, ptr %482, i32 0, i32 1
  %484 = load i16, ptr %483, align 2, !tbaa !71
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %485, 310
  br i1 %486, label %487, label %489

487:                                              ; preds = %480
  %488 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %488, ptr noundef @.str.16)
  br label %498

489:                                              ; preds = %480
  %490 = load ptr, ptr %6, align 8, !tbaa !64
  %491 = getelementptr inbounds nuw %struct._zend_ast, ptr %490, i32 0, i32 1
  %492 = load i16, ptr %491, align 2, !tbaa !71
  %493 = zext i16 %492 to i32
  %494 = icmp eq i32 %493, 312
  br i1 %494, label %495, label %497

495:                                              ; preds = %489
  %496 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %496, ptr noundef @.str.27)
  br label %497

497:                                              ; preds = %495, %489
  br label %498

498:                                              ; preds = %497, %487
  br label %348

499:                                              ; preds = %27
  %500 = load ptr, ptr %6, align 8, !tbaa !64
  %501 = getelementptr inbounds nuw %struct._zend_ast, ptr %500, i32 0, i32 1
  %502 = load i16, ptr %501, align 2, !tbaa !71
  %503 = zext i16 %502 to i32
  switch i32 %503, label %540 [
    i32 346, label %504
    i32 347, label %508
    i32 348, label %512
    i32 350, label %516
    i32 351, label %520
    i32 352, label %524
    i32 353, label %528
    i32 354, label %532
    i32 349, label %536
  ]

504:                                              ; preds = %499
  br label %505

505:                                              ; preds = %504
  store ptr @.str.30, ptr %13, align 8, !tbaa !161
  br label %2154

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %499, %507
  br label %509

509:                                              ; preds = %508
  store ptr @.str.31, ptr %13, align 8, !tbaa !161
  br label %2154

510:                                              ; No predecessors!
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %499, %511
  br label %513

513:                                              ; preds = %512
  store ptr @.str.32, ptr %13, align 8, !tbaa !161
  br label %2154

514:                                              ; No predecessors!
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %499, %515
  br label %517

517:                                              ; preds = %516
  store ptr @.str.33, ptr %13, align 8, !tbaa !161
  br label %2154

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %499, %519
  br label %521

521:                                              ; preds = %520
  store ptr @.str.34, ptr %13, align 8, !tbaa !161
  br label %2154

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %499, %523
  br label %525

525:                                              ; preds = %524
  store ptr @.str.35, ptr %13, align 8, !tbaa !161
  br label %2154

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %499, %527
  br label %529

529:                                              ; preds = %528
  store ptr @.str.36, ptr %13, align 8, !tbaa !161
  br label %2154

530:                                              ; No predecessors!
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %499, %531
  br label %533

533:                                              ; preds = %532
  store ptr @.str.37, ptr %13, align 8, !tbaa !161
  br label %2154

534:                                              ; No predecessors!
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %499, %535
  br label %537

537:                                              ; preds = %536
  store ptr @.str.11, ptr %13, align 8, !tbaa !161
  br label %2154

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %499, %539
  unreachable

541:                                              ; preds = %27
  %542 = load ptr, ptr %6, align 8, !tbaa !64
  %543 = getelementptr inbounds nuw %struct._zend_ast, ptr %542, i32 0, i32 1
  %544 = load i16, ptr %543, align 2, !tbaa !71
  %545 = zext i16 %544 to i32
  %546 = and i32 %545, -257
  switch i32 %546, label %563 [
    i32 7, label %547
    i32 12, label %551
    i32 15, label %555
    i32 16, label %559
  ]

547:                                              ; preds = %541
  br label %548

548:                                              ; preds = %547
  store ptr @.str.38, ptr %13, align 8, !tbaa !161
  br label %2154

549:                                              ; No predecessors!
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %541, %550
  br label %552

552:                                              ; preds = %551
  store ptr @.str.39, ptr %13, align 8, !tbaa !161
  br label %2154

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %541, %554
  br label %556

556:                                              ; preds = %555
  store ptr @.str.40, ptr %13, align 8, !tbaa !161
  br label %2154

557:                                              ; No predecessors!
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %541, %558
  br label %560

560:                                              ; preds = %559
  store ptr @.str.41, ptr %13, align 8, !tbaa !161
  br label %2154

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %541, %562
  unreachable

564:                                              ; preds = %27
  %565 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %565, i8 noundef signext 36)
  %566 = load ptr, ptr %5, align 8, !tbaa !92
  %567 = load ptr, ptr %6, align 8, !tbaa !64
  %568 = getelementptr inbounds nuw %struct._zend_ast, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds [1 x ptr], ptr %568, i64 0, i64 0
  %570 = load ptr, ptr %569, align 8, !tbaa !64
  %571 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_var(ptr noundef %566, ptr noundef %570, i32 noundef 0, i32 noundef %571)
  br label %2054

572:                                              ; preds = %27
  %573 = load ptr, ptr %5, align 8, !tbaa !92
  %574 = load ptr, ptr %6, align 8, !tbaa !64
  %575 = getelementptr inbounds nuw %struct._zend_ast, ptr %574, i32 0, i32 3
  %576 = getelementptr inbounds [1 x ptr], ptr %575, i64 0, i64 0
  %577 = load ptr, ptr %576, align 8, !tbaa !64
  %578 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ns_name(ptr noundef %573, ptr noundef %577, i32 noundef 0, i32 noundef %578)
  br label %2054

579:                                              ; preds = %27
  %580 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %580, ptr noundef @.str.42)
  %581 = load ptr, ptr %6, align 8, !tbaa !64
  %582 = getelementptr inbounds nuw %struct._zend_ast, ptr %581, i32 0, i32 3
  %583 = getelementptr inbounds [1 x ptr], ptr %582, i64 0, i64 0
  %584 = load ptr, ptr %583, align 8, !tbaa !64
  store ptr %584, ptr %6, align 8, !tbaa !64
  br label %23

585:                                              ; preds = %27
  br label %586

586:                                              ; preds = %585
  store ptr @.str.43, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

587:                                              ; No predecessors!
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %27, %588
  br label %590

590:                                              ; preds = %589
  store ptr @.str.44, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

591:                                              ; No predecessors!
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %27, %592
  %594 = load ptr, ptr %6, align 8, !tbaa !64
  %595 = getelementptr inbounds nuw %struct._zend_ast, ptr %594, i32 0, i32 1
  %596 = load i16, ptr %595, align 2, !tbaa !71
  %597 = zext i16 %596 to i32
  switch i32 %597, label %626 [
    i32 1, label %598
    i32 18, label %602
    i32 4, label %606
    i32 5, label %610
    i32 6, label %614
    i32 7, label %618
    i32 8, label %622
  ]

598:                                              ; preds = %593
  br label %599

599:                                              ; preds = %598
  store ptr @.str.45, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

600:                                              ; No predecessors!
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %593, %601
  br label %603

603:                                              ; preds = %602
  store ptr @.str.46, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %593, %605
  br label %607

607:                                              ; preds = %606
  store ptr @.str.47, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

608:                                              ; No predecessors!
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %593, %609
  br label %611

611:                                              ; preds = %610
  store ptr @.str.48, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

612:                                              ; No predecessors!
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %593, %613
  br label %615

615:                                              ; preds = %614
  store ptr @.str.49, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %593, %617
  br label %619

619:                                              ; preds = %618
  store ptr @.str.50, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

620:                                              ; No predecessors!
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %593, %621
  br label %623

623:                                              ; preds = %622
  store ptr @.str.51, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

624:                                              ; No predecessors!
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %593, %625
  unreachable

627:                                              ; preds = %27
  br label %628

628:                                              ; preds = %627
  store ptr @.str.52, ptr %13, align 8, !tbaa !161
  br label %2128

629:                                              ; No predecessors!
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %27, %630
  br label %632

632:                                              ; preds = %631
  store ptr @.str.53, ptr %13, align 8, !tbaa !161
  br label %2128

633:                                              ; No predecessors!
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %27, %634
  br label %636

636:                                              ; preds = %635
  store ptr @.str.54, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

637:                                              ; No predecessors!
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %27, %638
  %640 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %640, i8 noundef signext 96)
  %641 = load ptr, ptr %6, align 8, !tbaa !64
  %642 = getelementptr inbounds nuw %struct._zend_ast, ptr %641, i32 0, i32 3
  %643 = getelementptr inbounds [1 x ptr], ptr %642, i64 0, i64 0
  %644 = load ptr, ptr %643, align 8, !tbaa !64
  %645 = getelementptr inbounds nuw %struct._zend_ast, ptr %644, i32 0, i32 0
  %646 = load i16, ptr %645, align 8, !tbaa !69
  %647 = zext i16 %646 to i32
  %648 = icmp eq i32 %647, 130
  br i1 %648, label %649, label %656

649:                                              ; preds = %639
  %650 = load ptr, ptr %5, align 8, !tbaa !92
  %651 = load ptr, ptr %6, align 8, !tbaa !64
  %652 = getelementptr inbounds nuw %struct._zend_ast, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds [1 x ptr], ptr %652, i64 0, i64 0
  %654 = load ptr, ptr %653, align 8, !tbaa !64
  %655 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_encaps_list(ptr noundef %650, i8 noundef signext 96, ptr noundef %654, i32 noundef %655)
  br label %674

656:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %657 = load ptr, ptr %6, align 8, !tbaa !64
  %658 = getelementptr inbounds nuw %struct._zend_ast, ptr %657, i32 0, i32 3
  %659 = getelementptr inbounds [1 x ptr], ptr %658, i64 0, i64 0
  %660 = load ptr, ptr %659, align 8, !tbaa !64
  %661 = getelementptr inbounds nuw %struct._zend_ast, ptr %660, i32 0, i32 0
  %662 = load i16, ptr %661, align 8, !tbaa !69
  %663 = zext i16 %662 to i32
  %664 = icmp eq i32 %663, 64
  call void @llvm.assume(i1 %664)
  %665 = load ptr, ptr %6, align 8, !tbaa !64
  %666 = getelementptr inbounds nuw %struct._zend_ast, ptr %665, i32 0, i32 3
  %667 = getelementptr inbounds [1 x ptr], ptr %666, i64 0, i64 0
  %668 = load ptr, ptr %667, align 8, !tbaa !64
  %669 = call ptr @zend_ast_get_zval(ptr noundef %668)
  store ptr %669, ptr %20, align 8, !tbaa !43
  %670 = load ptr, ptr %5, align 8, !tbaa !92
  %671 = load ptr, ptr %20, align 8, !tbaa !43
  %672 = getelementptr inbounds nuw %struct._zval_struct, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8, !tbaa !41
  call void @zend_ast_export_qstr(ptr noundef %670, i8 noundef signext 96, ptr noundef %673)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %674

674:                                              ; preds = %656, %649
  %675 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %675, i8 noundef signext 96)
  br label %2054

676:                                              ; preds = %27
  br label %677

677:                                              ; preds = %676
  store ptr @.str.55, ptr %13, align 8, !tbaa !161
  store i32 270, ptr %10, align 4, !tbaa !45
  store i32 271, ptr %11, align 4, !tbaa !45
  br label %2084

678:                                              ; No predecessors!
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %27, %679
  br label %681

681:                                              ; preds = %680
  store ptr @.str.56, ptr %13, align 8, !tbaa !161
  store i32 60, ptr %10, align 4, !tbaa !45
  store i32 61, ptr %11, align 4, !tbaa !45
  br label %2084

682:                                              ; No predecessors!
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %27, %683
  %685 = load ptr, ptr %6, align 8, !tbaa !64
  %686 = getelementptr inbounds nuw %struct._zend_ast, ptr %685, i32 0, i32 1
  %687 = load i16, ptr %686, align 2, !tbaa !71
  %688 = zext i16 %687 to i32
  switch i32 %688, label %709 [
    i32 4, label %689
    i32 2, label %693
    i32 16, label %697
    i32 8, label %701
    i32 1, label %705
  ]

689:                                              ; preds = %684
  br label %690

690:                                              ; preds = %689
  store ptr @.str.57, ptr %13, align 8, !tbaa !161
  br label %2128

691:                                              ; No predecessors!
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %684, %692
  br label %694

694:                                              ; preds = %693
  store ptr @.str.58, ptr %13, align 8, !tbaa !161
  br label %2128

695:                                              ; No predecessors!
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %684, %696
  br label %698

698:                                              ; preds = %697
  store ptr @.str.59, ptr %13, align 8, !tbaa !161
  br label %2128

699:                                              ; No predecessors!
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %684, %700
  br label %702

702:                                              ; preds = %701
  store ptr @.str.60, ptr %13, align 8, !tbaa !161
  br label %2128

703:                                              ; No predecessors!
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %684, %704
  br label %706

706:                                              ; preds = %705
  store ptr @.str.61, ptr %13, align 8, !tbaa !161
  br label %2128

707:                                              ; No predecessors!
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %684, %708
  unreachable

710:                                              ; preds = %27
  %711 = load ptr, ptr %6, align 8, !tbaa !64
  %712 = getelementptr inbounds nuw %struct._zend_ast, ptr %711, i32 0, i32 1
  %713 = load i16, ptr %712, align 2, !tbaa !71
  %714 = zext i16 %713 to i32
  switch i32 %714, label %723 [
    i32 13, label %715
    i32 14, label %719
  ]

715:                                              ; preds = %710
  br label %716

716:                                              ; preds = %715
  store ptr @.str.62, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

717:                                              ; No predecessors!
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %710, %718
  br label %720

720:                                              ; preds = %719
  store ptr @.str.63, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

721:                                              ; No predecessors!
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %710, %722
  unreachable

724:                                              ; preds = %27
  br label %725

725:                                              ; preds = %724
  store ptr @.str.64, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

726:                                              ; No predecessors!
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %27, %727
  br label %729

729:                                              ; preds = %728
  store ptr @.str.65, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2084

730:                                              ; No predecessors!
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %27, %731
  br label %733

733:                                              ; preds = %732
  store ptr @.str.64, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2106

734:                                              ; No predecessors!
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %27, %735
  br label %737

737:                                              ; preds = %736
  store ptr @.str.65, ptr %13, align 8, !tbaa !161
  store i32 240, ptr %10, align 4, !tbaa !45
  store i32 241, ptr %11, align 4, !tbaa !45
  br label %2106

738:                                              ; No predecessors!
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %27, %739
  br label %741

741:                                              ; preds = %740
  store ptr @.str.66, ptr %13, align 8, !tbaa !161
  br label %2139

742:                                              ; No predecessors!
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %27, %743
  br label %745

745:                                              ; preds = %744
  store ptr @.str.67, ptr %13, align 8, !tbaa !161
  br label %2128

746:                                              ; No predecessors!
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %27, %747
  br label %749

749:                                              ; preds = %748
  store ptr @.str.68, ptr %13, align 8, !tbaa !161
  br label %2139

750:                                              ; No predecessors!
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %27, %751
  %753 = load ptr, ptr %5, align 8, !tbaa !92
  %754 = load ptr, ptr %6, align 8, !tbaa !64
  %755 = getelementptr inbounds nuw %struct._zend_ast, ptr %754, i32 0, i32 3
  %756 = getelementptr inbounds [1 x ptr], ptr %755, i64 0, i64 0
  %757 = load ptr, ptr %756, align 8, !tbaa !64
  %758 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %753, ptr noundef %757, i32 noundef 0, i32 noundef %758)
  %759 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %759, i8 noundef signext 58)
  br label %2054

760:                                              ; preds = %27
  %761 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %761, i8 noundef signext 38)
  %762 = load ptr, ptr %6, align 8, !tbaa !64
  %763 = getelementptr inbounds nuw %struct._zend_ast, ptr %762, i32 0, i32 3
  %764 = getelementptr inbounds [1 x ptr], ptr %763, i64 0, i64 0
  %765 = load ptr, ptr %764, align 8, !tbaa !64
  store ptr %765, ptr %6, align 8, !tbaa !64
  br label %23

766:                                              ; preds = %27
  br label %767

767:                                              ; preds = %766
  store ptr @.str.69, ptr %13, align 8, !tbaa !161
  br label %2154

768:                                              ; No predecessors!
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %27, %769
  br label %771

771:                                              ; preds = %770
  store ptr @.str.70, ptr %13, align 8, !tbaa !161
  br label %2139

772:                                              ; No predecessors!
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %27, %773
  br label %775

775:                                              ; preds = %774
  store ptr @.str.71, ptr %13, align 8, !tbaa !161
  br label %2139

776:                                              ; No predecessors!
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %27, %777
  %779 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %779, ptr noundef @.str.72)
  %780 = load ptr, ptr %5, align 8, !tbaa !92
  %781 = load ptr, ptr %6, align 8, !tbaa !64
  %782 = getelementptr inbounds nuw %struct._zend_ast, ptr %781, i32 0, i32 3
  %783 = getelementptr inbounds [1 x ptr], ptr %782, i64 0, i64 0
  %784 = load ptr, ptr %783, align 8, !tbaa !64
  %785 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %780, ptr noundef %784, i32 noundef 0, i32 noundef %785)
  br label %2054

786:                                              ; preds = %27
  br label %787

787:                                              ; preds = %786
  store ptr @.str.73, ptr %13, align 8, !tbaa !161
  br label %2139

788:                                              ; No predecessors!
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %27, %789
  br label %791

791:                                              ; preds = %790
  store ptr @.str.74, ptr %13, align 8, !tbaa !161
  br label %2139

792:                                              ; No predecessors!
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %27, %793
  %795 = load ptr, ptr %5, align 8, !tbaa !92
  %796 = load ptr, ptr %6, align 8, !tbaa !64
  %797 = getelementptr inbounds nuw %struct._zend_ast, ptr %796, i32 0, i32 3
  %798 = getelementptr inbounds [1 x ptr], ptr %797, i64 0, i64 0
  %799 = load ptr, ptr %798, align 8, !tbaa !64
  %800 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %795, ptr noundef %799, i32 noundef 260, i32 noundef %800)
  %801 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %801, i8 noundef signext 91)
  %802 = load ptr, ptr %6, align 8, !tbaa !64
  %803 = getelementptr inbounds nuw %struct._zend_ast, ptr %802, i32 0, i32 3
  %804 = getelementptr inbounds [1 x ptr], ptr %803, i64 0, i64 1
  %805 = load ptr, ptr %804, align 8, !tbaa !64
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %814

807:                                              ; preds = %794
  %808 = load ptr, ptr %5, align 8, !tbaa !92
  %809 = load ptr, ptr %6, align 8, !tbaa !64
  %810 = getelementptr inbounds nuw %struct._zend_ast, ptr %809, i32 0, i32 3
  %811 = getelementptr inbounds [1 x ptr], ptr %810, i64 0, i64 1
  %812 = load ptr, ptr %811, align 8, !tbaa !64
  %813 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %808, ptr noundef %812, i32 noundef 0, i32 noundef %813)
  br label %814

814:                                              ; preds = %807, %794
  %815 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %815, i8 noundef signext 93)
  br label %2054

816:                                              ; preds = %27, %27
  %817 = load ptr, ptr %5, align 8, !tbaa !92
  %818 = load ptr, ptr %6, align 8, !tbaa !64
  %819 = getelementptr inbounds nuw %struct._zend_ast, ptr %818, i32 0, i32 3
  %820 = getelementptr inbounds [1 x ptr], ptr %819, i64 0, i64 0
  %821 = load ptr, ptr %820, align 8, !tbaa !64
  %822 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %817, ptr noundef %821, i32 noundef 0, i32 noundef %822)
  %823 = load ptr, ptr %5, align 8, !tbaa !92
  %824 = load ptr, ptr %6, align 8, !tbaa !64
  %825 = getelementptr inbounds nuw %struct._zend_ast, ptr %824, i32 0, i32 0
  %826 = load i16, ptr %825, align 8, !tbaa !69
  %827 = zext i16 %826 to i32
  %828 = icmp eq i32 %827, 514
  %829 = select i1 %828, ptr @.str.75, ptr @.str.76
  call void @smart_str_appends(ptr noundef %823, ptr noundef %829)
  %830 = load ptr, ptr %5, align 8, !tbaa !92
  %831 = load ptr, ptr %6, align 8, !tbaa !64
  %832 = getelementptr inbounds nuw %struct._zend_ast, ptr %831, i32 0, i32 3
  %833 = getelementptr inbounds [1 x ptr], ptr %832, i64 0, i64 1
  %834 = load ptr, ptr %833, align 8, !tbaa !64
  %835 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_var(ptr noundef %830, ptr noundef %834, i32 noundef 0, i32 noundef %835)
  br label %2054

836:                                              ; preds = %27
  %837 = load ptr, ptr %5, align 8, !tbaa !92
  %838 = load ptr, ptr %6, align 8, !tbaa !64
  %839 = getelementptr inbounds nuw %struct._zend_ast, ptr %838, i32 0, i32 3
  %840 = getelementptr inbounds [1 x ptr], ptr %839, i64 0, i64 0
  %841 = load ptr, ptr %840, align 8, !tbaa !64
  %842 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ns_name(ptr noundef %837, ptr noundef %841, i32 noundef 0, i32 noundef %842)
  %843 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %843, ptr noundef @.str.77)
  %844 = load ptr, ptr %5, align 8, !tbaa !92
  %845 = load ptr, ptr %6, align 8, !tbaa !64
  %846 = getelementptr inbounds nuw %struct._zend_ast, ptr %845, i32 0, i32 3
  %847 = getelementptr inbounds [1 x ptr], ptr %846, i64 0, i64 1
  %848 = load ptr, ptr %847, align 8, !tbaa !64
  %849 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_var(ptr noundef %844, ptr noundef %848, i32 noundef 0, i32 noundef %849)
  br label %2054

850:                                              ; preds = %27
  %851 = load ptr, ptr %5, align 8, !tbaa !92
  %852 = load ptr, ptr %6, align 8, !tbaa !64
  %853 = getelementptr inbounds nuw %struct._zend_ast, ptr %852, i32 0, i32 3
  %854 = getelementptr inbounds [1 x ptr], ptr %853, i64 0, i64 0
  %855 = load ptr, ptr %854, align 8, !tbaa !64
  %856 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ns_name(ptr noundef %851, ptr noundef %855, i32 noundef 0, i32 noundef %856)
  %857 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %857, i8 noundef signext 40)
  %858 = load ptr, ptr %5, align 8, !tbaa !92
  %859 = load ptr, ptr %6, align 8, !tbaa !64
  %860 = getelementptr inbounds nuw %struct._zend_ast, ptr %859, i32 0, i32 3
  %861 = getelementptr inbounds [1 x ptr], ptr %860, i64 0, i64 1
  %862 = load ptr, ptr %861, align 8, !tbaa !64
  %863 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %858, ptr noundef %862, i32 noundef 0, i32 noundef %863)
  %864 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %864, i8 noundef signext 41)
  br label %2054

865:                                              ; preds = %27
  %866 = load ptr, ptr %5, align 8, !tbaa !92
  %867 = load ptr, ptr %6, align 8, !tbaa !64
  %868 = getelementptr inbounds nuw %struct._zend_ast, ptr %867, i32 0, i32 3
  %869 = getelementptr inbounds [1 x ptr], ptr %868, i64 0, i64 0
  %870 = load ptr, ptr %869, align 8, !tbaa !64
  %871 = call ptr @zend_ast_get_zval(ptr noundef %870)
  %872 = getelementptr inbounds nuw %struct._zval_struct, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8, !tbaa !41
  call void @smart_str_append(ptr noundef %866, ptr noundef %873)
  %874 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %874, i8 noundef signext 40)
  %875 = load ptr, ptr %5, align 8, !tbaa !92
  %876 = load ptr, ptr %6, align 8, !tbaa !64
  %877 = getelementptr inbounds nuw %struct._zend_ast, ptr %876, i32 0, i32 3
  %878 = getelementptr inbounds [1 x ptr], ptr %877, i64 0, i64 1
  %879 = load ptr, ptr %878, align 8, !tbaa !64
  %880 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %875, ptr noundef %879, i32 noundef 0, i32 noundef %880)
  %881 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %881, i8 noundef signext 41)
  br label %2054

882:                                              ; preds = %27
  %883 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %883, ptr noundef @.str.42)
  br label %2054

884:                                              ; preds = %27
  %885 = load ptr, ptr %5, align 8, !tbaa !92
  %886 = load ptr, ptr %6, align 8, !tbaa !64
  %887 = getelementptr inbounds nuw %struct._zend_ast, ptr %886, i32 0, i32 3
  %888 = getelementptr inbounds [1 x ptr], ptr %887, i64 0, i64 0
  %889 = load ptr, ptr %888, align 8, !tbaa !64
  %890 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ns_name(ptr noundef %885, ptr noundef %889, i32 noundef 0, i32 noundef %890)
  %891 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %891, ptr noundef @.str.78)
  %892 = load ptr, ptr %5, align 8, !tbaa !92
  %893 = load ptr, ptr %6, align 8, !tbaa !64
  %894 = getelementptr inbounds nuw %struct._zend_ast, ptr %893, i32 0, i32 3
  %895 = getelementptr inbounds [1 x ptr], ptr %894, i64 0, i64 1
  %896 = load ptr, ptr %895, align 8, !tbaa !64
  %897 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %892, ptr noundef %896, i32 noundef 0, i32 noundef %897)
  br label %2054

898:                                              ; preds = %27
  %899 = load ptr, ptr %6, align 8, !tbaa !64
  %900 = getelementptr inbounds nuw %struct._zend_ast, ptr %899, i32 0, i32 3
  %901 = getelementptr inbounds [1 x ptr], ptr %900, i64 0, i64 0
  %902 = load ptr, ptr %901, align 8, !tbaa !64
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %921

904:                                              ; preds = %898
  %905 = load ptr, ptr %6, align 8, !tbaa !64
  %906 = getelementptr inbounds nuw %struct._zend_ast, ptr %905, i32 0, i32 1
  %907 = load i16, ptr %906, align 2, !tbaa !71
  %908 = zext i16 %907 to i32
  switch i32 %908, label %919 [
    i32 1, label %909
    i32 2, label %914
  ]

909:                                              ; preds = %904
  %910 = load ptr, ptr %5, align 8, !tbaa !92
  %911 = load ptr, ptr @zend_known_strings, align 8, !tbaa !67
  %912 = getelementptr inbounds ptr, ptr %911, i64 61
  %913 = load ptr, ptr %912, align 8, !tbaa !55
  call void @smart_str_append(ptr noundef %910, ptr noundef %913)
  br label %920

914:                                              ; preds = %904
  %915 = load ptr, ptr %5, align 8, !tbaa !92
  %916 = load ptr, ptr @zend_known_strings, align 8, !tbaa !67
  %917 = getelementptr inbounds ptr, ptr %916, i64 62
  %918 = load ptr, ptr %917, align 8, !tbaa !55
  call void @smart_str_append(ptr noundef %915, ptr noundef %918)
  br label %920

919:                                              ; preds = %904
  unreachable

920:                                              ; preds = %914, %909
  br label %928

921:                                              ; preds = %898
  %922 = load ptr, ptr %5, align 8, !tbaa !92
  %923 = load ptr, ptr %6, align 8, !tbaa !64
  %924 = getelementptr inbounds nuw %struct._zend_ast, ptr %923, i32 0, i32 3
  %925 = getelementptr inbounds [1 x ptr], ptr %924, i64 0, i64 0
  %926 = load ptr, ptr %925, align 8, !tbaa !64
  %927 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ns_name(ptr noundef %922, ptr noundef %926, i32 noundef 0, i32 noundef %927)
  br label %928

928:                                              ; preds = %921, %920
  %929 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %929, ptr noundef @.str.79)
  br label %2054

930:                                              ; preds = %27
  br label %931

931:                                              ; preds = %930
  store ptr @.str.80, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

932:                                              ; No predecessors!
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %27, %933
  br label %935

935:                                              ; preds = %934
  store ptr @.str.81, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

936:                                              ; No predecessors!
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %27, %937
  %939 = load ptr, ptr %6, align 8, !tbaa !64
  %940 = getelementptr inbounds nuw %struct._zend_ast, ptr %939, i32 0, i32 1
  %941 = load i16, ptr %940, align 2, !tbaa !71
  %942 = zext i16 %941 to i32
  switch i32 %942, label %991 [
    i32 1, label %943
    i32 2, label %947
    i32 3, label %951
    i32 4, label %955
    i32 5, label %959
    i32 6, label %963
    i32 7, label %967
    i32 8, label %971
    i32 9, label %975
    i32 10, label %979
    i32 11, label %983
    i32 12, label %987
  ]

943:                                              ; preds = %938
  br label %944

944:                                              ; preds = %943
  store ptr @.str.82, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

945:                                              ; No predecessors!
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %938, %946
  br label %948

948:                                              ; preds = %947
  store ptr @.str.83, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

949:                                              ; No predecessors!
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %938, %950
  br label %952

952:                                              ; preds = %951
  store ptr @.str.84, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

953:                                              ; No predecessors!
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %938, %954
  br label %956

956:                                              ; preds = %955
  store ptr @.str.85, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

957:                                              ; No predecessors!
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %938, %958
  br label %960

960:                                              ; preds = %959
  store ptr @.str.86, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

961:                                              ; No predecessors!
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %938, %962
  br label %964

964:                                              ; preds = %963
  store ptr @.str.87, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

965:                                              ; No predecessors!
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %938, %966
  br label %968

968:                                              ; preds = %967
  store ptr @.str.88, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

969:                                              ; No predecessors!
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %938, %970
  br label %972

972:                                              ; preds = %971
  store ptr @.str.89, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

973:                                              ; No predecessors!
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %938, %974
  br label %976

976:                                              ; preds = %975
  store ptr @.str.90, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

977:                                              ; No predecessors!
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %938, %978
  br label %980

980:                                              ; preds = %979
  store ptr @.str.91, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

981:                                              ; No predecessors!
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %938, %982
  br label %984

984:                                              ; preds = %983
  store ptr @.str.92, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

985:                                              ; No predecessors!
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %938, %986
  br label %988

988:                                              ; preds = %987
  store ptr @.str.93, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

989:                                              ; No predecessors!
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %938, %990
  unreachable

992:                                              ; preds = %27
  br label %993

993:                                              ; preds = %992
  store ptr @.str.94, ptr %13, align 8, !tbaa !161
  store i32 90, ptr %10, align 4, !tbaa !45
  store i32 91, ptr %11, align 4, !tbaa !45
  store i32 90, ptr %12, align 4, !tbaa !45
  br label %2055

994:                                              ; No predecessors!
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %27, %995
  %997 = load ptr, ptr %6, align 8, !tbaa !64
  %998 = getelementptr inbounds nuw %struct._zend_ast, ptr %997, i32 0, i32 1
  %999 = load i16, ptr %998, align 2, !tbaa !71
  %1000 = zext i16 %999 to i32
  switch i32 %1000, label %1081 [
    i32 1, label %1001
    i32 2, label %1005
    i32 3, label %1009
    i32 4, label %1013
    i32 5, label %1017
    i32 6, label %1021
    i32 7, label %1025
    i32 8, label %1029
    i32 9, label %1033
    i32 10, label %1037
    i32 11, label %1041
    i32 16, label %1045
    i32 17, label %1049
    i32 18, label %1053
    i32 19, label %1057
    i32 20, label %1061
    i32 21, label %1065
    i32 12, label %1069
    i32 15, label %1073
    i32 170, label %1077
  ]

1001:                                             ; preds = %996
  br label %1002

1002:                                             ; preds = %1001
  store ptr @.str.95, ptr %13, align 8, !tbaa !161
  store i32 200, ptr %10, align 4, !tbaa !45
  store i32 200, ptr %11, align 4, !tbaa !45
  store i32 201, ptr %12, align 4, !tbaa !45
  br label %2055

1003:                                             ; No predecessors!
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %996, %1004
  br label %1006

1006:                                             ; preds = %1005
  store ptr @.str.96, ptr %13, align 8, !tbaa !161
  store i32 200, ptr %10, align 4, !tbaa !45
  store i32 200, ptr %11, align 4, !tbaa !45
  store i32 201, ptr %12, align 4, !tbaa !45
  br label %2055

1007:                                             ; No predecessors!
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %996, %1008
  br label %1010

1010:                                             ; preds = %1009
  store ptr @.str.97, ptr %13, align 8, !tbaa !161
  store i32 210, ptr %10, align 4, !tbaa !45
  store i32 210, ptr %11, align 4, !tbaa !45
  store i32 211, ptr %12, align 4, !tbaa !45
  br label %2055

1011:                                             ; No predecessors!
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %996, %1012
  br label %1014

1014:                                             ; preds = %1013
  store ptr @.str.98, ptr %13, align 8, !tbaa !161
  store i32 210, ptr %10, align 4, !tbaa !45
  store i32 210, ptr %11, align 4, !tbaa !45
  store i32 211, ptr %12, align 4, !tbaa !45
  br label %2055

1015:                                             ; No predecessors!
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %996, %1016
  br label %1018

1018:                                             ; preds = %1017
  store ptr @.str.99, ptr %13, align 8, !tbaa !161
  store i32 210, ptr %10, align 4, !tbaa !45
  store i32 210, ptr %11, align 4, !tbaa !45
  store i32 211, ptr %12, align 4, !tbaa !45
  br label %2055

1019:                                             ; No predecessors!
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %996, %1020
  br label %1022

1022:                                             ; preds = %1021
  store ptr @.str.100, ptr %13, align 8, !tbaa !161
  store i32 190, ptr %10, align 4, !tbaa !45
  store i32 190, ptr %11, align 4, !tbaa !45
  store i32 191, ptr %12, align 4, !tbaa !45
  br label %2055

1023:                                             ; No predecessors!
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %996, %1024
  br label %1026

1026:                                             ; preds = %1025
  store ptr @.str.101, ptr %13, align 8, !tbaa !161
  store i32 190, ptr %10, align 4, !tbaa !45
  store i32 190, ptr %11, align 4, !tbaa !45
  store i32 191, ptr %12, align 4, !tbaa !45
  br label %2055

1027:                                             ; No predecessors!
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %996, %1028
  br label %1030

1030:                                             ; preds = %1029
  store ptr @.str.102, ptr %13, align 8, !tbaa !161
  store i32 185, ptr %10, align 4, !tbaa !45
  store i32 185, ptr %11, align 4, !tbaa !45
  store i32 186, ptr %12, align 4, !tbaa !45
  br label %2055

1031:                                             ; No predecessors!
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %996, %1032
  br label %1034

1034:                                             ; preds = %1033
  store ptr @.str.103, ptr %13, align 8, !tbaa !161
  store i32 140, ptr %10, align 4, !tbaa !45
  store i32 140, ptr %11, align 4, !tbaa !45
  store i32 141, ptr %12, align 4, !tbaa !45
  br label %2055

1035:                                             ; No predecessors!
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %996, %1036
  br label %1038

1038:                                             ; preds = %1037
  store ptr @.str.104, ptr %13, align 8, !tbaa !161
  store i32 160, ptr %10, align 4, !tbaa !45
  store i32 160, ptr %11, align 4, !tbaa !45
  store i32 161, ptr %12, align 4, !tbaa !45
  br label %2055

1039:                                             ; No predecessors!
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %996, %1040
  br label %1042

1042:                                             ; preds = %1041
  store ptr @.str.105, ptr %13, align 8, !tbaa !161
  store i32 150, ptr %10, align 4, !tbaa !45
  store i32 150, ptr %11, align 4, !tbaa !45
  store i32 151, ptr %12, align 4, !tbaa !45
  br label %2055

1043:                                             ; No predecessors!
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %996, %1044
  br label %1046

1046:                                             ; preds = %1045
  store ptr @.str.106, ptr %13, align 8, !tbaa !161
  store i32 170, ptr %10, align 4, !tbaa !45
  store i32 171, ptr %11, align 4, !tbaa !45
  store i32 171, ptr %12, align 4, !tbaa !45
  br label %2055

1047:                                             ; No predecessors!
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %996, %1048
  br label %1050

1050:                                             ; preds = %1049
  store ptr @.str.107, ptr %13, align 8, !tbaa !161
  store i32 170, ptr %10, align 4, !tbaa !45
  store i32 171, ptr %11, align 4, !tbaa !45
  store i32 171, ptr %12, align 4, !tbaa !45
  br label %2055

1051:                                             ; No predecessors!
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %996, %1052
  br label %1054

1054:                                             ; preds = %1053
  store ptr @.str.108, ptr %13, align 8, !tbaa !161
  store i32 170, ptr %10, align 4, !tbaa !45
  store i32 171, ptr %11, align 4, !tbaa !45
  store i32 171, ptr %12, align 4, !tbaa !45
  br label %2055

1055:                                             ; No predecessors!
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %996, %1056
  br label %1058

1058:                                             ; preds = %1057
  store ptr @.str.109, ptr %13, align 8, !tbaa !161
  store i32 170, ptr %10, align 4, !tbaa !45
  store i32 171, ptr %11, align 4, !tbaa !45
  store i32 171, ptr %12, align 4, !tbaa !45
  br label %2055

1059:                                             ; No predecessors!
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %996, %1060
  br label %1062

1062:                                             ; preds = %1061
  store ptr @.str.110, ptr %13, align 8, !tbaa !161
  store i32 180, ptr %10, align 4, !tbaa !45
  store i32 181, ptr %11, align 4, !tbaa !45
  store i32 181, ptr %12, align 4, !tbaa !45
  br label %2055

1063:                                             ; No predecessors!
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %996, %1064
  br label %1066

1066:                                             ; preds = %1065
  store ptr @.str.111, ptr %13, align 8, !tbaa !161
  store i32 180, ptr %10, align 4, !tbaa !45
  store i32 181, ptr %11, align 4, !tbaa !45
  store i32 181, ptr %12, align 4, !tbaa !45
  br label %2055

1067:                                             ; No predecessors!
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %996, %1068
  br label %1070

1070:                                             ; preds = %1069
  store ptr @.str.112, ptr %13, align 8, !tbaa !161
  store i32 250, ptr %10, align 4, !tbaa !45
  store i32 251, ptr %11, align 4, !tbaa !45
  store i32 250, ptr %12, align 4, !tbaa !45
  br label %2055

1071:                                             ; No predecessors!
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %996, %1072
  br label %1074

1074:                                             ; preds = %1073
  store ptr @.str.113, ptr %13, align 8, !tbaa !161
  store i32 40, ptr %10, align 4, !tbaa !45
  store i32 40, ptr %11, align 4, !tbaa !45
  store i32 41, ptr %12, align 4, !tbaa !45
  br label %2055

1075:                                             ; No predecessors!
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %996, %1076
  br label %1078

1078:                                             ; preds = %1077
  store ptr @.str.114, ptr %13, align 8, !tbaa !161
  store i32 180, ptr %10, align 4, !tbaa !45
  store i32 181, ptr %11, align 4, !tbaa !45
  store i32 181, ptr %12, align 4, !tbaa !45
  br label %2055

1079:                                             ; No predecessors!
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %996, %1080
  unreachable

1082:                                             ; preds = %27
  br label %1083

1083:                                             ; preds = %1082
  store ptr @.str.115, ptr %13, align 8, !tbaa !161
  store i32 180, ptr %10, align 4, !tbaa !45
  store i32 181, ptr %11, align 4, !tbaa !45
  store i32 181, ptr %12, align 4, !tbaa !45
  br label %2055

1084:                                             ; No predecessors!
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %27, %1085
  br label %1087

1087:                                             ; preds = %1086
  store ptr @.str.116, ptr %13, align 8, !tbaa !161
  store i32 180, ptr %10, align 4, !tbaa !45
  store i32 181, ptr %11, align 4, !tbaa !45
  store i32 181, ptr %12, align 4, !tbaa !45
  br label %2055

1088:                                             ; No predecessors!
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %27, %1089
  br label %1091

1091:                                             ; preds = %1090
  store ptr @.str.117, ptr %13, align 8, !tbaa !161
  store i32 130, ptr %10, align 4, !tbaa !45
  store i32 130, ptr %11, align 4, !tbaa !45
  store i32 131, ptr %12, align 4, !tbaa !45
  br label %2055

1092:                                             ; No predecessors!
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %27, %1093
  br label %1095

1095:                                             ; preds = %1094
  store ptr @.str.118, ptr %13, align 8, !tbaa !161
  store i32 120, ptr %10, align 4, !tbaa !45
  store i32 120, ptr %11, align 4, !tbaa !45
  store i32 121, ptr %12, align 4, !tbaa !45
  br label %2055

1096:                                             ; No predecessors!
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %27, %1097
  %1099 = load ptr, ptr %6, align 8, !tbaa !64
  %1100 = getelementptr inbounds nuw %struct._zend_ast, ptr %1099, i32 0, i32 3
  %1101 = getelementptr inbounds [1 x ptr], ptr %1100, i64 0, i64 1
  %1102 = load ptr, ptr %1101, align 8, !tbaa !64
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1112

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr %5, align 8, !tbaa !92
  %1106 = load ptr, ptr %6, align 8, !tbaa !64
  %1107 = getelementptr inbounds nuw %struct._zend_ast, ptr %1106, i32 0, i32 3
  %1108 = getelementptr inbounds [1 x ptr], ptr %1107, i64 0, i64 1
  %1109 = load ptr, ptr %1108, align 8, !tbaa !64
  %1110 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1105, ptr noundef %1109, i32 noundef 80, i32 noundef %1110)
  %1111 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1111, ptr noundef @.str.18)
  br label %1112

1112:                                             ; preds = %1104, %1098
  %1113 = load ptr, ptr %6, align 8, !tbaa !64
  %1114 = getelementptr inbounds nuw %struct._zend_ast, ptr %1113, i32 0, i32 1
  %1115 = load i16, ptr %1114, align 2, !tbaa !71
  %1116 = icmp ne i16 %1115, 0
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1118, i8 noundef signext 38)
  br label %1119

1119:                                             ; preds = %1117, %1112
  %1120 = load ptr, ptr %5, align 8, !tbaa !92
  %1121 = load ptr, ptr %6, align 8, !tbaa !64
  %1122 = getelementptr inbounds nuw %struct._zend_ast, ptr %1121, i32 0, i32 3
  %1123 = getelementptr inbounds [1 x ptr], ptr %1122, i64 0, i64 0
  %1124 = load ptr, ptr %1123, align 8, !tbaa !64
  %1125 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1120, ptr noundef %1124, i32 noundef 80, i32 noundef %1125)
  br label %2054

1126:                                             ; preds = %27
  %1127 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1127, ptr noundef @.str.119)
  %1128 = load ptr, ptr %6, align 8, !tbaa !64
  %1129 = getelementptr inbounds nuw %struct._zend_ast, ptr %1128, i32 0, i32 3
  %1130 = getelementptr inbounds [1 x ptr], ptr %1129, i64 0, i64 0
  %1131 = load ptr, ptr %1130, align 8, !tbaa !64
  %1132 = getelementptr inbounds nuw %struct._zend_ast, ptr %1131, i32 0, i32 0
  %1133 = load i16, ptr %1132, align 8, !tbaa !69
  %1134 = zext i16 %1133 to i32
  %1135 = icmp eq i32 %1134, 71
  br i1 %1135, label %1136, label %1182

1136:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %1137 = load ptr, ptr %6, align 8, !tbaa !64
  %1138 = getelementptr inbounds nuw %struct._zend_ast, ptr %1137, i32 0, i32 3
  %1139 = getelementptr inbounds [1 x ptr], ptr %1138, i64 0, i64 0
  %1140 = load ptr, ptr %1139, align 8, !tbaa !64
  store ptr %1140, ptr %21, align 8, !tbaa !73
  %1141 = load ptr, ptr %21, align 8, !tbaa !73
  %1142 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %1141, i32 0, i32 7
  %1143 = getelementptr inbounds [5 x ptr], ptr %1142, i64 0, i64 3
  %1144 = load ptr, ptr %1143, align 8, !tbaa !64
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1153

1146:                                             ; preds = %1136
  %1147 = load ptr, ptr %5, align 8, !tbaa !92
  %1148 = load ptr, ptr %21, align 8, !tbaa !73
  %1149 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %1148, i32 0, i32 7
  %1150 = getelementptr inbounds [5 x ptr], ptr %1149, i64 0, i64 3
  %1151 = load ptr, ptr %1150, align 8, !tbaa !64
  %1152 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_attributes(ptr noundef %1147, ptr noundef %1151, i32 noundef %1152, i1 noundef zeroext false)
  br label %1153

1153:                                             ; preds = %1146, %1136
  %1154 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1154, ptr noundef @.str.120)
  %1155 = load ptr, ptr %6, align 8, !tbaa !64
  %1156 = getelementptr inbounds nuw %struct._zend_ast, ptr %1155, i32 0, i32 3
  %1157 = getelementptr inbounds [1 x ptr], ptr %1156, i64 0, i64 1
  %1158 = load ptr, ptr %1157, align 8, !tbaa !64
  %1159 = call zeroext i1 @zend_ast_is_list(ptr noundef %1158)
  br i1 %1159, label %1160, label %1169

1160:                                             ; preds = %1153
  %1161 = load ptr, ptr %6, align 8, !tbaa !64
  %1162 = getelementptr inbounds nuw %struct._zend_ast, ptr %1161, i32 0, i32 3
  %1163 = getelementptr inbounds [1 x ptr], ptr %1162, i64 0, i64 1
  %1164 = load ptr, ptr %1163, align 8, !tbaa !64
  %1165 = call ptr @zend_ast_get_list(ptr noundef %1164)
  %1166 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %1165, i32 0, i32 3
  %1167 = load i32, ptr %1166, align 8, !tbaa !91
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1178

1169:                                             ; preds = %1160, %1153
  %1170 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1170, i8 noundef signext 40)
  %1171 = load ptr, ptr %5, align 8, !tbaa !92
  %1172 = load ptr, ptr %6, align 8, !tbaa !64
  %1173 = getelementptr inbounds nuw %struct._zend_ast, ptr %1172, i32 0, i32 3
  %1174 = getelementptr inbounds [1 x ptr], ptr %1173, i64 0, i64 1
  %1175 = load ptr, ptr %1174, align 8, !tbaa !64
  %1176 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1171, ptr noundef %1175, i32 noundef 0, i32 noundef %1176)
  %1177 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1177, i8 noundef signext 41)
  br label %1178

1178:                                             ; preds = %1169, %1160
  %1179 = load ptr, ptr %5, align 8, !tbaa !92
  %1180 = load ptr, ptr %21, align 8, !tbaa !73
  %1181 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_class_no_header(ptr noundef %1179, ptr noundef %1180, i32 noundef %1181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %1197

1182:                                             ; preds = %1126
  %1183 = load ptr, ptr %5, align 8, !tbaa !92
  %1184 = load ptr, ptr %6, align 8, !tbaa !64
  %1185 = getelementptr inbounds nuw %struct._zend_ast, ptr %1184, i32 0, i32 3
  %1186 = getelementptr inbounds [1 x ptr], ptr %1185, i64 0, i64 0
  %1187 = load ptr, ptr %1186, align 8, !tbaa !64
  %1188 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ns_name(ptr noundef %1183, ptr noundef %1187, i32 noundef 0, i32 noundef %1188)
  %1189 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1189, i8 noundef signext 40)
  %1190 = load ptr, ptr %5, align 8, !tbaa !92
  %1191 = load ptr, ptr %6, align 8, !tbaa !64
  %1192 = getelementptr inbounds nuw %struct._zend_ast, ptr %1191, i32 0, i32 3
  %1193 = getelementptr inbounds [1 x ptr], ptr %1192, i64 0, i64 1
  %1194 = load ptr, ptr %1193, align 8, !tbaa !64
  %1195 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1190, ptr noundef %1194, i32 noundef 0, i32 noundef %1195)
  %1196 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1196, i8 noundef signext 41)
  br label %1197

1197:                                             ; preds = %1182, %1178
  br label %2054

1198:                                             ; preds = %27
  %1199 = load ptr, ptr %5, align 8, !tbaa !92
  %1200 = load ptr, ptr %6, align 8, !tbaa !64
  %1201 = getelementptr inbounds nuw %struct._zend_ast, ptr %1200, i32 0, i32 3
  %1202 = getelementptr inbounds [1 x ptr], ptr %1201, i64 0, i64 0
  %1203 = load ptr, ptr %1202, align 8, !tbaa !64
  %1204 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1199, ptr noundef %1203, i32 noundef 0, i32 noundef %1204)
  %1205 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1205, ptr noundef @.str.121)
  %1206 = load ptr, ptr %5, align 8, !tbaa !92
  %1207 = load ptr, ptr %6, align 8, !tbaa !64
  %1208 = getelementptr inbounds nuw %struct._zend_ast, ptr %1207, i32 0, i32 3
  %1209 = getelementptr inbounds [1 x ptr], ptr %1208, i64 0, i64 1
  %1210 = load ptr, ptr %1209, align 8, !tbaa !64
  %1211 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ns_name(ptr noundef %1206, ptr noundef %1210, i32 noundef 0, i32 noundef %1211)
  br label %2054

1212:                                             ; preds = %27
  %1213 = load i32, ptr %7, align 4, !tbaa !45
  %1214 = icmp sgt i32 %1213, 70
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1216, i8 noundef signext 40)
  br label %1217

1217:                                             ; preds = %1215, %1212
  %1218 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1218, ptr noundef @.str.122)
  %1219 = load ptr, ptr %6, align 8, !tbaa !64
  %1220 = getelementptr inbounds nuw %struct._zend_ast, ptr %1219, i32 0, i32 3
  %1221 = getelementptr inbounds [1 x ptr], ptr %1220, i64 0, i64 0
  %1222 = load ptr, ptr %1221, align 8, !tbaa !64
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1224, label %1245

1224:                                             ; preds = %1217
  %1225 = load ptr, ptr %6, align 8, !tbaa !64
  %1226 = getelementptr inbounds nuw %struct._zend_ast, ptr %1225, i32 0, i32 3
  %1227 = getelementptr inbounds [1 x ptr], ptr %1226, i64 0, i64 1
  %1228 = load ptr, ptr %1227, align 8, !tbaa !64
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1238

1230:                                             ; preds = %1224
  %1231 = load ptr, ptr %5, align 8, !tbaa !92
  %1232 = load ptr, ptr %6, align 8, !tbaa !64
  %1233 = getelementptr inbounds nuw %struct._zend_ast, ptr %1232, i32 0, i32 3
  %1234 = getelementptr inbounds [1 x ptr], ptr %1233, i64 0, i64 1
  %1235 = load ptr, ptr %1234, align 8, !tbaa !64
  %1236 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1231, ptr noundef %1235, i32 noundef 70, i32 noundef %1236)
  %1237 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1237, ptr noundef @.str.18)
  br label %1238

1238:                                             ; preds = %1230, %1224
  %1239 = load ptr, ptr %5, align 8, !tbaa !92
  %1240 = load ptr, ptr %6, align 8, !tbaa !64
  %1241 = getelementptr inbounds nuw %struct._zend_ast, ptr %1240, i32 0, i32 3
  %1242 = getelementptr inbounds [1 x ptr], ptr %1241, i64 0, i64 0
  %1243 = load ptr, ptr %1242, align 8, !tbaa !64
  %1244 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1239, ptr noundef %1243, i32 noundef 70, i32 noundef %1244)
  br label %1245

1245:                                             ; preds = %1238, %1217
  %1246 = load i32, ptr %7, align 4, !tbaa !45
  %1247 = icmp sgt i32 %1246, 70
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1249, i8 noundef signext 41)
  br label %1250

1250:                                             ; preds = %1248, %1245
  br label %2054

1251:                                             ; preds = %27
  br label %1252

1252:                                             ; preds = %1251
  store ptr @.str.123, ptr %13, align 8, !tbaa !161
  store i32 85, ptr %10, align 4, !tbaa !45
  store i32 86, ptr %11, align 4, !tbaa !45
  br label %2084

1253:                                             ; No predecessors!
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %27, %1254
  br label %1256

1256:                                             ; preds = %1255
  store ptr @.str.124, ptr %13, align 8, !tbaa !161
  store i32 110, ptr %10, align 4, !tbaa !45
  store i32 111, ptr %11, align 4, !tbaa !45
  store i32 110, ptr %12, align 4, !tbaa !45
  br label %2055

1257:                                             ; No predecessors!
  br label %1258

1258:                                             ; preds = %1257
  br label %1259

1259:                                             ; preds = %27, %1258
  %1260 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1260, ptr noundef @.str.125)
  %1261 = load ptr, ptr %5, align 8, !tbaa !92
  %1262 = load ptr, ptr %6, align 8, !tbaa !64
  %1263 = getelementptr inbounds nuw %struct._zend_ast, ptr %1262, i32 0, i32 3
  %1264 = getelementptr inbounds [1 x ptr], ptr %1263, i64 0, i64 0
  %1265 = load ptr, ptr %1264, align 8, !tbaa !64
  %1266 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %1261, ptr noundef %1265, i32 noundef 0, i32 noundef %1266)
  br label %1267

1267:                                             ; preds = %1259
  store i32 1, ptr %10, align 4, !tbaa !45
  br label %2157

1268:                                             ; No predecessors!
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %27, %1269
  %1271 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1271, ptr noundef @.str.126)
  %1272 = load ptr, ptr %5, align 8, !tbaa !92
  %1273 = load ptr, ptr %6, align 8, !tbaa !64
  %1274 = getelementptr inbounds nuw %struct._zend_ast, ptr %1273, i32 0, i32 3
  %1275 = getelementptr inbounds [1 x ptr], ptr %1274, i64 0, i64 0
  %1276 = load ptr, ptr %1275, align 8, !tbaa !64
  %1277 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1272, ptr noundef %1276, i32 noundef 0, i32 noundef %1277)
  %1278 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1278, ptr noundef @.str.127)
  %1279 = load ptr, ptr %5, align 8, !tbaa !92
  %1280 = load ptr, ptr %6, align 8, !tbaa !64
  %1281 = getelementptr inbounds nuw %struct._zend_ast, ptr %1280, i32 0, i32 3
  %1282 = getelementptr inbounds [1 x ptr], ptr %1281, i64 0, i64 1
  %1283 = load ptr, ptr %1282, align 8, !tbaa !64
  %1284 = load i32, ptr %8, align 4, !tbaa !45
  %1285 = add nsw i32 %1284, 1
  call void @zend_ast_export_stmt(ptr noundef %1279, ptr noundef %1283, i32 noundef %1285)
  %1286 = load ptr, ptr %5, align 8, !tbaa !92
  %1287 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %1286, i32 noundef %1287)
  %1288 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1288, i8 noundef signext 125)
  br label %2054

1289:                                             ; preds = %27
  %1290 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1290, ptr noundef @.str.128)
  %1291 = load ptr, ptr %5, align 8, !tbaa !92
  %1292 = load ptr, ptr %6, align 8, !tbaa !64
  %1293 = getelementptr inbounds nuw %struct._zend_ast, ptr %1292, i32 0, i32 3
  %1294 = getelementptr inbounds [1 x ptr], ptr %1293, i64 0, i64 0
  %1295 = load ptr, ptr %1294, align 8, !tbaa !64
  %1296 = load i32, ptr %8, align 4, !tbaa !45
  %1297 = add nsw i32 %1296, 1
  call void @zend_ast_export_stmt(ptr noundef %1291, ptr noundef %1295, i32 noundef %1297)
  %1298 = load ptr, ptr %5, align 8, !tbaa !92
  %1299 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %1298, i32 noundef %1299)
  %1300 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1300, ptr noundef @.str.129)
  %1301 = load ptr, ptr %5, align 8, !tbaa !92
  %1302 = load ptr, ptr %6, align 8, !tbaa !64
  %1303 = getelementptr inbounds nuw %struct._zend_ast, ptr %1302, i32 0, i32 3
  %1304 = getelementptr inbounds [1 x ptr], ptr %1303, i64 0, i64 1
  %1305 = load ptr, ptr %1304, align 8, !tbaa !64
  %1306 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1301, ptr noundef %1305, i32 noundef 0, i32 noundef %1306)
  %1307 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1307, i8 noundef signext 41)
  br label %2054

1308:                                             ; preds = %27
  %1309 = load ptr, ptr %6, align 8, !tbaa !64
  %1310 = getelementptr inbounds nuw %struct._zend_ast, ptr %1309, i32 0, i32 3
  %1311 = getelementptr inbounds [1 x ptr], ptr %1310, i64 0, i64 0
  %1312 = load ptr, ptr %1311, align 8, !tbaa !64
  %1313 = icmp ne ptr %1312, null
  br i1 %1313, label %1314, label %1330

1314:                                             ; preds = %1308
  %1315 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1315, ptr noundef @.str.130)
  %1316 = load ptr, ptr %5, align 8, !tbaa !92
  %1317 = load ptr, ptr %6, align 8, !tbaa !64
  %1318 = getelementptr inbounds nuw %struct._zend_ast, ptr %1317, i32 0, i32 3
  %1319 = getelementptr inbounds [1 x ptr], ptr %1318, i64 0, i64 0
  %1320 = load ptr, ptr %1319, align 8, !tbaa !64
  %1321 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1316, ptr noundef %1320, i32 noundef 0, i32 noundef %1321)
  %1322 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1322, ptr noundef @.str.127)
  %1323 = load ptr, ptr %5, align 8, !tbaa !92
  %1324 = load ptr, ptr %6, align 8, !tbaa !64
  %1325 = getelementptr inbounds nuw %struct._zend_ast, ptr %1324, i32 0, i32 3
  %1326 = getelementptr inbounds [1 x ptr], ptr %1325, i64 0, i64 1
  %1327 = load ptr, ptr %1326, align 8, !tbaa !64
  %1328 = load i32, ptr %8, align 4, !tbaa !45
  %1329 = add nsw i32 %1328, 1
  call void @zend_ast_export_stmt(ptr noundef %1323, ptr noundef %1327, i32 noundef %1329)
  br label %1339

1330:                                             ; preds = %1308
  %1331 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1331, ptr noundef @.str.131)
  %1332 = load ptr, ptr %5, align 8, !tbaa !92
  %1333 = load ptr, ptr %6, align 8, !tbaa !64
  %1334 = getelementptr inbounds nuw %struct._zend_ast, ptr %1333, i32 0, i32 3
  %1335 = getelementptr inbounds [1 x ptr], ptr %1334, i64 0, i64 1
  %1336 = load ptr, ptr %1335, align 8, !tbaa !64
  %1337 = load i32, ptr %8, align 4, !tbaa !45
  %1338 = add nsw i32 %1337, 1
  call void @zend_ast_export_stmt(ptr noundef %1332, ptr noundef %1336, i32 noundef %1338)
  br label %1339

1339:                                             ; preds = %1330, %1314
  %1340 = load ptr, ptr %5, align 8, !tbaa !92
  %1341 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %1340, i32 noundef %1341)
  %1342 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1342, i8 noundef signext 125)
  br label %2054

1343:                                             ; preds = %27
  %1344 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1344, ptr noundef @.str.132)
  %1345 = load ptr, ptr %5, align 8, !tbaa !92
  %1346 = load ptr, ptr %6, align 8, !tbaa !64
  %1347 = getelementptr inbounds nuw %struct._zend_ast, ptr %1346, i32 0, i32 3
  %1348 = getelementptr inbounds [1 x ptr], ptr %1347, i64 0, i64 0
  %1349 = load ptr, ptr %1348, align 8, !tbaa !64
  %1350 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1345, ptr noundef %1349, i32 noundef 0, i32 noundef %1350)
  %1351 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1351, ptr noundef @.str.127)
  %1352 = load ptr, ptr %5, align 8, !tbaa !92
  %1353 = load ptr, ptr %6, align 8, !tbaa !64
  %1354 = getelementptr inbounds nuw %struct._zend_ast, ptr %1353, i32 0, i32 3
  %1355 = getelementptr inbounds [1 x ptr], ptr %1354, i64 0, i64 1
  %1356 = load ptr, ptr %1355, align 8, !tbaa !64
  %1357 = load i32, ptr %8, align 4, !tbaa !45
  %1358 = add nsw i32 %1357, 1
  call void @zend_ast_export_ex(ptr noundef %1352, ptr noundef %1356, i32 noundef 0, i32 noundef %1358)
  %1359 = load ptr, ptr %5, align 8, !tbaa !92
  %1360 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %1359, i32 noundef %1360)
  %1361 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1361, i8 noundef signext 125)
  br label %2054

1362:                                             ; preds = %27
  %1363 = load ptr, ptr %5, align 8, !tbaa !92
  %1364 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %1363, i32 noundef %1364)
  %1365 = load ptr, ptr %6, align 8, !tbaa !64
  %1366 = getelementptr inbounds nuw %struct._zend_ast, ptr %1365, i32 0, i32 3
  %1367 = getelementptr inbounds [1 x ptr], ptr %1366, i64 0, i64 0
  %1368 = load ptr, ptr %1367, align 8, !tbaa !64
  %1369 = icmp ne ptr %1368, null
  br i1 %1369, label %1370, label %1379

1370:                                             ; preds = %1362
  %1371 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1371, ptr noundef @.str.133)
  %1372 = load ptr, ptr %5, align 8, !tbaa !92
  %1373 = load ptr, ptr %6, align 8, !tbaa !64
  %1374 = getelementptr inbounds nuw %struct._zend_ast, ptr %1373, i32 0, i32 3
  %1375 = getelementptr inbounds [1 x ptr], ptr %1374, i64 0, i64 0
  %1376 = load ptr, ptr %1375, align 8, !tbaa !64
  %1377 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1372, ptr noundef %1376, i32 noundef 0, i32 noundef %1377)
  %1378 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1378, ptr noundef @.str.134)
  br label %1381

1379:                                             ; preds = %1362
  %1380 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1380, ptr noundef @.str.135)
  br label %1381

1381:                                             ; preds = %1379, %1370
  %1382 = load ptr, ptr %5, align 8, !tbaa !92
  %1383 = load ptr, ptr %6, align 8, !tbaa !64
  %1384 = getelementptr inbounds nuw %struct._zend_ast, ptr %1383, i32 0, i32 3
  %1385 = getelementptr inbounds [1 x ptr], ptr %1384, i64 0, i64 1
  %1386 = load ptr, ptr %1385, align 8, !tbaa !64
  %1387 = load i32, ptr %8, align 4, !tbaa !45
  %1388 = add nsw i32 %1387, 1
  call void @zend_ast_export_stmt(ptr noundef %1382, ptr noundef %1386, i32 noundef %1388)
  br label %2054

1389:                                             ; preds = %27
  %1390 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1390, ptr noundef @.str.136)
  %1391 = load ptr, ptr %5, align 8, !tbaa !92
  %1392 = load ptr, ptr %6, align 8, !tbaa !64
  %1393 = getelementptr inbounds nuw %struct._zend_ast, ptr %1392, i32 0, i32 3
  %1394 = getelementptr inbounds [1 x ptr], ptr %1393, i64 0, i64 0
  %1395 = load ptr, ptr %1394, align 8, !tbaa !64
  %1396 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1391, ptr noundef %1395, i32 noundef 0, i32 noundef %1396)
  %1397 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1397, ptr noundef @.str.127)
  %1398 = load ptr, ptr %5, align 8, !tbaa !92
  %1399 = load ptr, ptr %6, align 8, !tbaa !64
  %1400 = getelementptr inbounds nuw %struct._zend_ast, ptr %1399, i32 0, i32 3
  %1401 = getelementptr inbounds [1 x ptr], ptr %1400, i64 0, i64 1
  %1402 = load ptr, ptr %1401, align 8, !tbaa !64
  %1403 = load i32, ptr %8, align 4, !tbaa !45
  %1404 = add nsw i32 %1403, 1
  call void @zend_ast_export_ex(ptr noundef %1398, ptr noundef %1402, i32 noundef 0, i32 noundef %1404)
  %1405 = load ptr, ptr %5, align 8, !tbaa !92
  %1406 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %1405, i32 noundef %1406)
  %1407 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1407, i8 noundef signext 125)
  br label %2054

1408:                                             ; preds = %27
  %1409 = load ptr, ptr %5, align 8, !tbaa !92
  %1410 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %1409, i32 noundef %1410)
  %1411 = load ptr, ptr %6, align 8, !tbaa !64
  %1412 = getelementptr inbounds nuw %struct._zend_ast, ptr %1411, i32 0, i32 3
  %1413 = getelementptr inbounds [1 x ptr], ptr %1412, i64 0, i64 0
  %1414 = load ptr, ptr %1413, align 8, !tbaa !64
  %1415 = icmp ne ptr %1414, null
  br i1 %1415, label %1416, label %1424

1416:                                             ; preds = %1408
  %1417 = load ptr, ptr %5, align 8, !tbaa !92
  %1418 = load ptr, ptr %6, align 8, !tbaa !64
  %1419 = getelementptr inbounds nuw %struct._zend_ast, ptr %1418, i32 0, i32 3
  %1420 = getelementptr inbounds [1 x ptr], ptr %1419, i64 0, i64 0
  %1421 = load ptr, ptr %1420, align 8, !tbaa !64
  %1422 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_list(ptr noundef %1417, ptr noundef %1421, i1 noundef zeroext true, i32 noundef 0, i32 noundef %1422)
  %1423 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1423, ptr noundef @.str.18)
  br label %1426

1424:                                             ; preds = %1408
  %1425 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1425, ptr noundef @.str.137)
  br label %1426

1426:                                             ; preds = %1424, %1416
  %1427 = load ptr, ptr %5, align 8, !tbaa !92
  %1428 = load ptr, ptr %6, align 8, !tbaa !64
  %1429 = getelementptr inbounds nuw %struct._zend_ast, ptr %1428, i32 0, i32 3
  %1430 = getelementptr inbounds [1 x ptr], ptr %1429, i64 0, i64 1
  %1431 = load ptr, ptr %1430, align 8, !tbaa !64
  call void @zend_ast_export_ex(ptr noundef %1427, ptr noundef %1431, i32 noundef 0, i32 noundef 0)
  %1432 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1432, ptr noundef @.str.138)
  br label %2054

1433:                                             ; preds = %27
  %1434 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1434, ptr noundef @.str.139)
  %1435 = load ptr, ptr %6, align 8, !tbaa !64
  %1436 = getelementptr inbounds nuw %struct._zend_ast, ptr %1435, i32 0, i32 3
  %1437 = getelementptr inbounds [1 x ptr], ptr %1436, i64 0, i64 0
  %1438 = load ptr, ptr %1437, align 8, !tbaa !64
  %1439 = getelementptr inbounds nuw %struct._zend_ast, ptr %1438, i32 0, i32 0
  %1440 = load i16, ptr %1439, align 8, !tbaa !69
  %1441 = zext i16 %1440 to i32
  %1442 = icmp eq i32 %1441, 139
  call void @llvm.assume(i1 %1442)
  %1443 = load ptr, ptr %5, align 8, !tbaa !92
  %1444 = load ptr, ptr %6, align 8, !tbaa !64
  %1445 = getelementptr inbounds nuw %struct._zend_ast, ptr %1444, i32 0, i32 3
  %1446 = getelementptr inbounds [1 x ptr], ptr %1445, i64 0, i64 0
  %1447 = load ptr, ptr %1446, align 8, !tbaa !64
  %1448 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_list(ptr noundef %1443, ptr noundef %1447, i1 noundef zeroext true, i32 noundef 0, i32 noundef %1448)
  %1449 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1449, i8 noundef signext 41)
  %1450 = load ptr, ptr %6, align 8, !tbaa !64
  %1451 = getelementptr inbounds nuw %struct._zend_ast, ptr %1450, i32 0, i32 3
  %1452 = getelementptr inbounds [1 x ptr], ptr %1451, i64 0, i64 1
  %1453 = load ptr, ptr %1452, align 8, !tbaa !64
  %1454 = icmp ne ptr %1453, null
  br i1 %1454, label %1455, label %1467

1455:                                             ; preds = %1433
  %1456 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1456, ptr noundef @.str.19)
  %1457 = load ptr, ptr %5, align 8, !tbaa !92
  %1458 = load ptr, ptr %6, align 8, !tbaa !64
  %1459 = getelementptr inbounds nuw %struct._zend_ast, ptr %1458, i32 0, i32 3
  %1460 = getelementptr inbounds [1 x ptr], ptr %1459, i64 0, i64 1
  %1461 = load ptr, ptr %1460, align 8, !tbaa !64
  %1462 = load i32, ptr %8, align 4, !tbaa !45
  %1463 = add nsw i32 %1462, 1
  call void @zend_ast_export_stmt(ptr noundef %1457, ptr noundef %1461, i32 noundef %1463)
  %1464 = load ptr, ptr %5, align 8, !tbaa !92
  %1465 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %1464, i32 noundef %1465)
  %1466 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1466, i8 noundef signext 125)
  br label %1469

1467:                                             ; preds = %1433
  %1468 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1468, i8 noundef signext 59)
  br label %1469

1469:                                             ; preds = %1467, %1455
  br label %2054

1470:                                             ; preds = %27
  %1471 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1471, i8 noundef signext 36)
  %1472 = load ptr, ptr %5, align 8, !tbaa !92
  %1473 = load ptr, ptr %6, align 8, !tbaa !64
  %1474 = getelementptr inbounds nuw %struct._zend_ast, ptr %1473, i32 0, i32 3
  %1475 = getelementptr inbounds [1 x ptr], ptr %1474, i64 0, i64 0
  %1476 = load ptr, ptr %1475, align 8, !tbaa !64
  %1477 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %1472, ptr noundef %1476, i32 noundef 0, i32 noundef %1477)
  %1478 = load ptr, ptr %6, align 8, !tbaa !64
  %1479 = getelementptr inbounds nuw %struct._zend_ast, ptr %1478, i32 0, i32 3
  %1480 = getelementptr inbounds [1 x ptr], ptr %1479, i64 0, i64 1
  %1481 = load ptr, ptr %1480, align 8, !tbaa !64
  store ptr %1481, ptr %22, align 8, !tbaa !64
  %1482 = load ptr, ptr %22, align 8, !tbaa !64
  %1483 = icmp ne ptr %1482, null
  br i1 %1483, label %1484, label %1490

1484:                                             ; preds = %1470
  %1485 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1485, ptr noundef @.str.80)
  %1486 = load ptr, ptr %5, align 8, !tbaa !92
  %1487 = load ptr, ptr %22, align 8, !tbaa !64
  %1488 = load i32, ptr %8, align 4, !tbaa !45
  %1489 = add nsw i32 %1488, 1
  call void @zend_ast_export_ex(ptr noundef %1486, ptr noundef %1487, i32 noundef 0, i32 noundef %1489)
  br label %1490

1490:                                             ; preds = %1484, %1470
  %1491 = load ptr, ptr %6, align 8, !tbaa !64
  %1492 = getelementptr inbounds nuw %struct._zend_ast, ptr %1491, i32 0, i32 3
  %1493 = getelementptr inbounds [1 x ptr], ptr %1492, i64 0, i64 3
  %1494 = load ptr, ptr %1493, align 8, !tbaa !64
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1504

1496:                                             ; preds = %1490
  %1497 = load ptr, ptr %5, align 8, !tbaa !92
  %1498 = load ptr, ptr %6, align 8, !tbaa !64
  %1499 = getelementptr inbounds nuw %struct._zend_ast, ptr %1498, i32 0, i32 3
  %1500 = getelementptr inbounds [1 x ptr], ptr %1499, i64 0, i64 3
  %1501 = load ptr, ptr %1500, align 8, !tbaa !64
  %1502 = call ptr @zend_ast_get_list(ptr noundef %1501)
  %1503 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_hook_list(ptr noundef %1497, ptr noundef %1502, i32 noundef %1503)
  br label %1504

1504:                                             ; preds = %1496, %1490
  br label %2054

1505:                                             ; preds = %27
  %1506 = load ptr, ptr %5, align 8, !tbaa !92
  %1507 = load ptr, ptr %6, align 8, !tbaa !64
  %1508 = getelementptr inbounds nuw %struct._zend_ast, ptr %1507, i32 0, i32 3
  %1509 = getelementptr inbounds [1 x ptr], ptr %1508, i64 0, i64 0
  %1510 = load ptr, ptr %1509, align 8, !tbaa !64
  %1511 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %1506, ptr noundef %1510, i32 noundef 0, i32 noundef %1511)
  br label %1512

1512:                                             ; preds = %1505
  store i32 1, ptr %10, align 4, !tbaa !45
  br label %2157

1513:                                             ; No predecessors!
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %27, %1514
  %1516 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1516, ptr noundef @.str.29)
  %1517 = load ptr, ptr %5, align 8, !tbaa !92
  %1518 = load ptr, ptr %6, align 8, !tbaa !64
  %1519 = getelementptr inbounds nuw %struct._zend_ast, ptr %1518, i32 0, i32 3
  %1520 = getelementptr inbounds [1 x ptr], ptr %1519, i64 0, i64 0
  %1521 = load ptr, ptr %1520, align 8, !tbaa !64
  %1522 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1517, ptr noundef %1521, i32 noundef 0, i32 noundef %1522)
  %1523 = load ptr, ptr %6, align 8, !tbaa !64
  %1524 = getelementptr inbounds nuw %struct._zend_ast, ptr %1523, i32 0, i32 3
  %1525 = getelementptr inbounds [1 x ptr], ptr %1524, i64 0, i64 1
  %1526 = load ptr, ptr %1525, align 8, !tbaa !64
  %1527 = icmp ne ptr %1526, null
  br i1 %1527, label %1528, label %1540

1528:                                             ; preds = %1515
  %1529 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1529, ptr noundef @.str.19)
  %1530 = load ptr, ptr %5, align 8, !tbaa !92
  %1531 = load ptr, ptr %6, align 8, !tbaa !64
  %1532 = getelementptr inbounds nuw %struct._zend_ast, ptr %1531, i32 0, i32 3
  %1533 = getelementptr inbounds [1 x ptr], ptr %1532, i64 0, i64 1
  %1534 = load ptr, ptr %1533, align 8, !tbaa !64
  %1535 = load i32, ptr %8, align 4, !tbaa !45
  %1536 = add nsw i32 %1535, 1
  call void @zend_ast_export_ex(ptr noundef %1530, ptr noundef %1534, i32 noundef 0, i32 noundef %1536)
  %1537 = load ptr, ptr %5, align 8, !tbaa !92
  %1538 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %1537, i32 noundef %1538)
  %1539 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1539, ptr noundef @.str.140)
  br label %1542

1540:                                             ; preds = %1515
  %1541 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1541, ptr noundef @.str.141)
  br label %1542

1542:                                             ; preds = %1540, %1528
  br label %2054

1543:                                             ; preds = %27
  %1544 = load ptr, ptr %5, align 8, !tbaa !92
  %1545 = load ptr, ptr %6, align 8, !tbaa !64
  %1546 = getelementptr inbounds nuw %struct._zend_ast, ptr %1545, i32 0, i32 3
  %1547 = getelementptr inbounds [1 x ptr], ptr %1546, i64 0, i64 0
  %1548 = load ptr, ptr %1547, align 8, !tbaa !64
  %1549 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1544, ptr noundef %1548, i32 noundef 0, i32 noundef %1549)
  %1550 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1550, ptr noundef @.str.142)
  %1551 = load ptr, ptr %5, align 8, !tbaa !92
  %1552 = load ptr, ptr %6, align 8, !tbaa !64
  %1553 = getelementptr inbounds nuw %struct._zend_ast, ptr %1552, i32 0, i32 3
  %1554 = getelementptr inbounds [1 x ptr], ptr %1553, i64 0, i64 1
  %1555 = load ptr, ptr %1554, align 8, !tbaa !64
  %1556 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1551, ptr noundef %1555, i32 noundef 0, i32 noundef %1556)
  br label %2054

1557:                                             ; preds = %27
  %1558 = load ptr, ptr %6, align 8, !tbaa !64
  %1559 = getelementptr inbounds nuw %struct._zend_ast, ptr %1558, i32 0, i32 3
  %1560 = getelementptr inbounds [1 x ptr], ptr %1559, i64 0, i64 0
  %1561 = load ptr, ptr %1560, align 8, !tbaa !64
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1563, label %1571

1563:                                             ; preds = %1557
  %1564 = load ptr, ptr %5, align 8, !tbaa !92
  %1565 = load ptr, ptr %6, align 8, !tbaa !64
  %1566 = getelementptr inbounds nuw %struct._zend_ast, ptr %1565, i32 0, i32 3
  %1567 = getelementptr inbounds [1 x ptr], ptr %1566, i64 0, i64 0
  %1568 = load ptr, ptr %1567, align 8, !tbaa !64
  %1569 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %1564, ptr noundef %1568, i32 noundef 0, i32 noundef %1569)
  %1570 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1570, ptr noundef @.str.78)
  br label %1571

1571:                                             ; preds = %1563, %1557
  %1572 = load ptr, ptr %5, align 8, !tbaa !92
  %1573 = load ptr, ptr %6, align 8, !tbaa !64
  %1574 = getelementptr inbounds nuw %struct._zend_ast, ptr %1573, i32 0, i32 3
  %1575 = getelementptr inbounds [1 x ptr], ptr %1574, i64 0, i64 1
  %1576 = load ptr, ptr %1575, align 8, !tbaa !64
  %1577 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %1572, ptr noundef %1576, i32 noundef 0, i32 noundef %1577)
  br label %2054

1578:                                             ; preds = %27
  %1579 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1579, ptr noundef @.str.143)
  %1580 = load ptr, ptr %6, align 8, !tbaa !64
  %1581 = getelementptr inbounds nuw %struct._zend_ast, ptr %1580, i32 0, i32 3
  %1582 = getelementptr inbounds [1 x ptr], ptr %1581, i64 0, i64 0
  %1583 = load ptr, ptr %1582, align 8, !tbaa !64
  %1584 = icmp ne ptr %1583, null
  br i1 %1584, label %1585, label %1593

1585:                                             ; preds = %1578
  %1586 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1586, i8 noundef signext 32)
  %1587 = load ptr, ptr %5, align 8, !tbaa !92
  %1588 = load ptr, ptr %6, align 8, !tbaa !64
  %1589 = getelementptr inbounds nuw %struct._zend_ast, ptr %1588, i32 0, i32 3
  %1590 = getelementptr inbounds [1 x ptr], ptr %1589, i64 0, i64 0
  %1591 = load ptr, ptr %1590, align 8, !tbaa !64
  %1592 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %1587, ptr noundef %1591, i32 noundef 0, i32 noundef %1592)
  br label %1593

1593:                                             ; preds = %1585, %1578
  %1594 = load ptr, ptr %6, align 8, !tbaa !64
  %1595 = getelementptr inbounds nuw %struct._zend_ast, ptr %1594, i32 0, i32 3
  %1596 = getelementptr inbounds [1 x ptr], ptr %1595, i64 0, i64 1
  %1597 = load ptr, ptr %1596, align 8, !tbaa !64
  %1598 = icmp ne ptr %1597, null
  br i1 %1598, label %1599, label %1611

1599:                                             ; preds = %1593
  %1600 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1600, ptr noundef @.str.19)
  %1601 = load ptr, ptr %5, align 8, !tbaa !92
  %1602 = load ptr, ptr %6, align 8, !tbaa !64
  %1603 = getelementptr inbounds nuw %struct._zend_ast, ptr %1602, i32 0, i32 3
  %1604 = getelementptr inbounds [1 x ptr], ptr %1603, i64 0, i64 1
  %1605 = load ptr, ptr %1604, align 8, !tbaa !64
  %1606 = load i32, ptr %8, align 4, !tbaa !45
  %1607 = add nsw i32 %1606, 1
  call void @zend_ast_export_stmt(ptr noundef %1601, ptr noundef %1605, i32 noundef %1607)
  %1608 = load ptr, ptr %5, align 8, !tbaa !92
  %1609 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %1608, i32 noundef %1609)
  %1610 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1610, ptr noundef @.str.144)
  br label %1613

1611:                                             ; preds = %1593
  %1612 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1612, i8 noundef signext 59)
  br label %1613

1613:                                             ; preds = %1611, %1599
  br label %2054

1614:                                             ; preds = %27, %27
  %1615 = load ptr, ptr %5, align 8, !tbaa !92
  %1616 = load ptr, ptr %6, align 8, !tbaa !64
  %1617 = getelementptr inbounds nuw %struct._zend_ast, ptr %1616, i32 0, i32 3
  %1618 = getelementptr inbounds [1 x ptr], ptr %1617, i64 0, i64 0
  %1619 = load ptr, ptr %1618, align 8, !tbaa !64
  %1620 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %1615, ptr noundef %1619, i32 noundef 0, i32 noundef %1620)
  %1621 = load ptr, ptr %6, align 8, !tbaa !64
  %1622 = getelementptr inbounds nuw %struct._zend_ast, ptr %1621, i32 0, i32 1
  %1623 = load i16, ptr %1622, align 2, !tbaa !71
  %1624 = zext i16 %1623 to i32
  %1625 = and i32 %1624, 1
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1614
  %1628 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1628, ptr noundef @.str.145)
  br label %1658

1629:                                             ; preds = %1614
  %1630 = load ptr, ptr %6, align 8, !tbaa !64
  %1631 = getelementptr inbounds nuw %struct._zend_ast, ptr %1630, i32 0, i32 1
  %1632 = load i16, ptr %1631, align 2, !tbaa !71
  %1633 = zext i16 %1632 to i32
  %1634 = and i32 %1633, 2
  %1635 = icmp ne i32 %1634, 0
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1629
  %1637 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1637, ptr noundef @.str.146)
  br label %1657

1638:                                             ; preds = %1629
  %1639 = load ptr, ptr %6, align 8, !tbaa !64
  %1640 = getelementptr inbounds nuw %struct._zend_ast, ptr %1639, i32 0, i32 1
  %1641 = load i16, ptr %1640, align 2, !tbaa !71
  %1642 = zext i16 %1641 to i32
  %1643 = and i32 %1642, 4
  %1644 = icmp ne i32 %1643, 0
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1638
  %1646 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1646, ptr noundef @.str.147)
  br label %1656

1647:                                             ; preds = %1638
  %1648 = load ptr, ptr %6, align 8, !tbaa !64
  %1649 = getelementptr inbounds nuw %struct._zend_ast, ptr %1648, i32 0, i32 3
  %1650 = getelementptr inbounds [1 x ptr], ptr %1649, i64 0, i64 1
  %1651 = load ptr, ptr %1650, align 8, !tbaa !64
  %1652 = icmp ne ptr %1651, null
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %1647
  %1654 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1654, ptr noundef @.str.148)
  br label %1655

1655:                                             ; preds = %1653, %1647
  br label %1656

1656:                                             ; preds = %1655, %1645
  br label %1657

1657:                                             ; preds = %1656, %1636
  br label %1658

1658:                                             ; preds = %1657, %1627
  %1659 = load ptr, ptr %6, align 8, !tbaa !64
  %1660 = getelementptr inbounds nuw %struct._zend_ast, ptr %1659, i32 0, i32 3
  %1661 = getelementptr inbounds [1 x ptr], ptr %1660, i64 0, i64 1
  %1662 = load ptr, ptr %1661, align 8, !tbaa !64
  %1663 = icmp ne ptr %1662, null
  br i1 %1663, label %1664, label %1672

1664:                                             ; preds = %1658
  %1665 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1665, i8 noundef signext 32)
  %1666 = load ptr, ptr %5, align 8, !tbaa !92
  %1667 = load ptr, ptr %6, align 8, !tbaa !64
  %1668 = getelementptr inbounds nuw %struct._zend_ast, ptr %1667, i32 0, i32 3
  %1669 = getelementptr inbounds [1 x ptr], ptr %1668, i64 0, i64 1
  %1670 = load ptr, ptr %1669, align 8, !tbaa !64
  %1671 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %1666, ptr noundef %1670, i32 noundef 0, i32 noundef %1671)
  br label %1672

1672:                                             ; preds = %1664, %1658
  br label %2054

1673:                                             ; preds = %27
  %1674 = load ptr, ptr %5, align 8, !tbaa !92
  %1675 = load ptr, ptr %6, align 8, !tbaa !64
  %1676 = getelementptr inbounds nuw %struct._zend_ast, ptr %1675, i32 0, i32 3
  %1677 = getelementptr inbounds [1 x ptr], ptr %1676, i64 0, i64 0
  %1678 = load ptr, ptr %1677, align 8, !tbaa !64
  %1679 = call ptr @zend_ast_get_str(ptr noundef %1678)
  call void @smart_str_append(ptr noundef %1674, ptr noundef %1679)
  %1680 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1680, ptr noundef @.str.17)
  %1681 = load ptr, ptr %6, align 8, !tbaa !64
  %1682 = getelementptr inbounds nuw %struct._zend_ast, ptr %1681, i32 0, i32 3
  %1683 = getelementptr inbounds [1 x ptr], ptr %1682, i64 0, i64 1
  %1684 = load ptr, ptr %1683, align 8, !tbaa !64
  store ptr %1684, ptr %6, align 8, !tbaa !64
  br label %23

1685:                                             ; preds = %27, %27
  %1686 = load ptr, ptr %5, align 8, !tbaa !92
  %1687 = load ptr, ptr %6, align 8, !tbaa !64
  %1688 = getelementptr inbounds nuw %struct._zend_ast, ptr %1687, i32 0, i32 3
  %1689 = getelementptr inbounds [1 x ptr], ptr %1688, i64 0, i64 0
  %1690 = load ptr, ptr %1689, align 8, !tbaa !64
  %1691 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1686, ptr noundef %1690, i32 noundef 0, i32 noundef %1691)
  %1692 = load ptr, ptr %5, align 8, !tbaa !92
  %1693 = load ptr, ptr %6, align 8, !tbaa !64
  %1694 = getelementptr inbounds nuw %struct._zend_ast, ptr %1693, i32 0, i32 0
  %1695 = load i16, ptr %1694, align 8, !tbaa !69
  %1696 = zext i16 %1695 to i32
  %1697 = icmp eq i32 %1696, 769
  %1698 = select i1 %1697, ptr @.str.75, ptr @.str.76
  call void @smart_str_appends(ptr noundef %1692, ptr noundef %1698)
  %1699 = load ptr, ptr %5, align 8, !tbaa !92
  %1700 = load ptr, ptr %6, align 8, !tbaa !64
  %1701 = getelementptr inbounds nuw %struct._zend_ast, ptr %1700, i32 0, i32 3
  %1702 = getelementptr inbounds [1 x ptr], ptr %1701, i64 0, i64 1
  %1703 = load ptr, ptr %1702, align 8, !tbaa !64
  %1704 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_var(ptr noundef %1699, ptr noundef %1703, i32 noundef 0, i32 noundef %1704)
  %1705 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1705, i8 noundef signext 40)
  %1706 = load ptr, ptr %5, align 8, !tbaa !92
  %1707 = load ptr, ptr %6, align 8, !tbaa !64
  %1708 = getelementptr inbounds nuw %struct._zend_ast, ptr %1707, i32 0, i32 3
  %1709 = getelementptr inbounds [1 x ptr], ptr %1708, i64 0, i64 2
  %1710 = load ptr, ptr %1709, align 8, !tbaa !64
  %1711 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1706, ptr noundef %1710, i32 noundef 0, i32 noundef %1711)
  %1712 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1712, i8 noundef signext 41)
  br label %2054

1713:                                             ; preds = %27
  %1714 = load ptr, ptr %5, align 8, !tbaa !92
  %1715 = load ptr, ptr %6, align 8, !tbaa !64
  %1716 = getelementptr inbounds nuw %struct._zend_ast, ptr %1715, i32 0, i32 3
  %1717 = getelementptr inbounds [1 x ptr], ptr %1716, i64 0, i64 0
  %1718 = load ptr, ptr %1717, align 8, !tbaa !64
  %1719 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ns_name(ptr noundef %1714, ptr noundef %1718, i32 noundef 0, i32 noundef %1719)
  %1720 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1720, ptr noundef @.str.78)
  %1721 = load ptr, ptr %5, align 8, !tbaa !92
  %1722 = load ptr, ptr %6, align 8, !tbaa !64
  %1723 = getelementptr inbounds nuw %struct._zend_ast, ptr %1722, i32 0, i32 3
  %1724 = getelementptr inbounds [1 x ptr], ptr %1723, i64 0, i64 1
  %1725 = load ptr, ptr %1724, align 8, !tbaa !64
  %1726 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_var(ptr noundef %1721, ptr noundef %1725, i32 noundef 0, i32 noundef %1726)
  %1727 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1727, i8 noundef signext 40)
  %1728 = load ptr, ptr %5, align 8, !tbaa !92
  %1729 = load ptr, ptr %6, align 8, !tbaa !64
  %1730 = getelementptr inbounds nuw %struct._zend_ast, ptr %1729, i32 0, i32 3
  %1731 = getelementptr inbounds [1 x ptr], ptr %1730, i64 0, i64 2
  %1732 = load ptr, ptr %1731, align 8, !tbaa !64
  %1733 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1728, ptr noundef %1732, i32 noundef 0, i32 noundef %1733)
  %1734 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1734, i8 noundef signext 41)
  br label %2054

1735:                                             ; preds = %27
  %1736 = load i32, ptr %7, align 4, !tbaa !45
  %1737 = icmp sgt i32 %1736, 100
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1739, i8 noundef signext 40)
  br label %1740

1740:                                             ; preds = %1738, %1735
  %1741 = load ptr, ptr %5, align 8, !tbaa !92
  %1742 = load ptr, ptr %6, align 8, !tbaa !64
  %1743 = getelementptr inbounds nuw %struct._zend_ast, ptr %1742, i32 0, i32 3
  %1744 = getelementptr inbounds [1 x ptr], ptr %1743, i64 0, i64 0
  %1745 = load ptr, ptr %1744, align 8, !tbaa !64
  %1746 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1741, ptr noundef %1745, i32 noundef 100, i32 noundef %1746)
  %1747 = load ptr, ptr %6, align 8, !tbaa !64
  %1748 = getelementptr inbounds nuw %struct._zend_ast, ptr %1747, i32 0, i32 3
  %1749 = getelementptr inbounds [1 x ptr], ptr %1748, i64 0, i64 1
  %1750 = load ptr, ptr %1749, align 8, !tbaa !64
  %1751 = icmp ne ptr %1750, null
  br i1 %1751, label %1752, label %1761

1752:                                             ; preds = %1740
  %1753 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1753, ptr noundef @.str.149)
  %1754 = load ptr, ptr %5, align 8, !tbaa !92
  %1755 = load ptr, ptr %6, align 8, !tbaa !64
  %1756 = getelementptr inbounds nuw %struct._zend_ast, ptr %1755, i32 0, i32 3
  %1757 = getelementptr inbounds [1 x ptr], ptr %1756, i64 0, i64 1
  %1758 = load ptr, ptr %1757, align 8, !tbaa !64
  %1759 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1754, ptr noundef %1758, i32 noundef 101, i32 noundef %1759)
  %1760 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1760, ptr noundef @.str.150)
  br label %1763

1761:                                             ; preds = %1740
  %1762 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1762, ptr noundef @.str.151)
  br label %1763

1763:                                             ; preds = %1761, %1752
  %1764 = load ptr, ptr %5, align 8, !tbaa !92
  %1765 = load ptr, ptr %6, align 8, !tbaa !64
  %1766 = getelementptr inbounds nuw %struct._zend_ast, ptr %1765, i32 0, i32 3
  %1767 = getelementptr inbounds [1 x ptr], ptr %1766, i64 0, i64 2
  %1768 = load ptr, ptr %1767, align 8, !tbaa !64
  %1769 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1764, ptr noundef %1768, i32 noundef 101, i32 noundef %1769)
  %1770 = load i32, ptr %7, align 4, !tbaa !45
  %1771 = icmp sgt i32 %1770, 100
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1763
  %1773 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1773, i8 noundef signext 41)
  br label %1774

1774:                                             ; preds = %1772, %1763
  br label %2054

1775:                                             ; preds = %27
  %1776 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1776, ptr noundef @.str.152)
  %1777 = load ptr, ptr %5, align 8, !tbaa !92
  %1778 = load ptr, ptr %6, align 8, !tbaa !64
  %1779 = getelementptr inbounds nuw %struct._zend_ast, ptr %1778, i32 0, i32 3
  %1780 = getelementptr inbounds [1 x ptr], ptr %1779, i64 0, i64 0
  %1781 = load ptr, ptr %1780, align 8, !tbaa !64
  %1782 = load i32, ptr %8, align 4, !tbaa !45
  %1783 = add nsw i32 %1782, 1
  call void @zend_ast_export_stmt(ptr noundef %1777, ptr noundef %1781, i32 noundef %1783)
  %1784 = load ptr, ptr %5, align 8, !tbaa !92
  %1785 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %1784, i32 noundef %1785)
  %1786 = load ptr, ptr %5, align 8, !tbaa !92
  %1787 = load ptr, ptr %6, align 8, !tbaa !64
  %1788 = getelementptr inbounds nuw %struct._zend_ast, ptr %1787, i32 0, i32 3
  %1789 = getelementptr inbounds [1 x ptr], ptr %1788, i64 0, i64 1
  %1790 = load ptr, ptr %1789, align 8, !tbaa !64
  %1791 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1786, ptr noundef %1790, i32 noundef 0, i32 noundef %1791)
  %1792 = load ptr, ptr %6, align 8, !tbaa !64
  %1793 = getelementptr inbounds nuw %struct._zend_ast, ptr %1792, i32 0, i32 3
  %1794 = getelementptr inbounds [1 x ptr], ptr %1793, i64 0, i64 2
  %1795 = load ptr, ptr %1794, align 8, !tbaa !64
  %1796 = icmp ne ptr %1795, null
  br i1 %1796, label %1797, label %1808

1797:                                             ; preds = %1775
  %1798 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1798, ptr noundef @.str.153)
  %1799 = load ptr, ptr %5, align 8, !tbaa !92
  %1800 = load ptr, ptr %6, align 8, !tbaa !64
  %1801 = getelementptr inbounds nuw %struct._zend_ast, ptr %1800, i32 0, i32 3
  %1802 = getelementptr inbounds [1 x ptr], ptr %1801, i64 0, i64 2
  %1803 = load ptr, ptr %1802, align 8, !tbaa !64
  %1804 = load i32, ptr %8, align 4, !tbaa !45
  %1805 = add nsw i32 %1804, 1
  call void @zend_ast_export_stmt(ptr noundef %1799, ptr noundef %1803, i32 noundef %1805)
  %1806 = load ptr, ptr %5, align 8, !tbaa !92
  %1807 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %1806, i32 noundef %1807)
  br label %1808

1808:                                             ; preds = %1797, %1775
  %1809 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1809, i8 noundef signext 125)
  br label %2054

1810:                                             ; preds = %27
  %1811 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1811, ptr noundef @.str.154)
  %1812 = load ptr, ptr %5, align 8, !tbaa !92
  %1813 = load ptr, ptr %6, align 8, !tbaa !64
  %1814 = getelementptr inbounds nuw %struct._zend_ast, ptr %1813, i32 0, i32 3
  %1815 = getelementptr inbounds [1 x ptr], ptr %1814, i64 0, i64 0
  %1816 = load ptr, ptr %1815, align 8, !tbaa !64
  %1817 = call ptr @zend_ast_get_list(ptr noundef %1816)
  %1818 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name_list_ex(ptr noundef %1812, ptr noundef %1817, i32 noundef %1818, ptr noundef @.str.155)
  %1819 = load ptr, ptr %6, align 8, !tbaa !64
  %1820 = getelementptr inbounds nuw %struct._zend_ast, ptr %1819, i32 0, i32 3
  %1821 = getelementptr inbounds [1 x ptr], ptr %1820, i64 0, i64 1
  %1822 = load ptr, ptr %1821, align 8, !tbaa !64
  %1823 = icmp ne ptr %1822, null
  br i1 %1823, label %1824, label %1832

1824:                                             ; preds = %1810
  %1825 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1825, ptr noundef @.str.156)
  %1826 = load ptr, ptr %5, align 8, !tbaa !92
  %1827 = load ptr, ptr %6, align 8, !tbaa !64
  %1828 = getelementptr inbounds nuw %struct._zend_ast, ptr %1827, i32 0, i32 3
  %1829 = getelementptr inbounds [1 x ptr], ptr %1828, i64 0, i64 1
  %1830 = load ptr, ptr %1829, align 8, !tbaa !64
  %1831 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_var(ptr noundef %1826, ptr noundef %1830, i32 noundef 0, i32 noundef %1831)
  br label %1832

1832:                                             ; preds = %1824, %1810
  %1833 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1833, ptr noundef @.str.127)
  %1834 = load ptr, ptr %5, align 8, !tbaa !92
  %1835 = load ptr, ptr %6, align 8, !tbaa !64
  %1836 = getelementptr inbounds nuw %struct._zend_ast, ptr %1835, i32 0, i32 3
  %1837 = getelementptr inbounds [1 x ptr], ptr %1836, i64 0, i64 2
  %1838 = load ptr, ptr %1837, align 8, !tbaa !64
  %1839 = load i32, ptr %8, align 4, !tbaa !45
  %1840 = add nsw i32 %1839, 1
  call void @zend_ast_export_stmt(ptr noundef %1834, ptr noundef %1838, i32 noundef %1840)
  %1841 = load ptr, ptr %5, align 8, !tbaa !92
  %1842 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %1841, i32 noundef %1842)
  br label %2054

1843:                                             ; preds = %27
  %1844 = load ptr, ptr %6, align 8, !tbaa !64
  %1845 = getelementptr inbounds nuw %struct._zend_ast, ptr %1844, i32 0, i32 3
  %1846 = getelementptr inbounds [1 x ptr], ptr %1845, i64 0, i64 3
  %1847 = load ptr, ptr %1846, align 8, !tbaa !64
  %1848 = icmp ne ptr %1847, null
  br i1 %1848, label %1849, label %1856

1849:                                             ; preds = %1843
  %1850 = load ptr, ptr %5, align 8, !tbaa !92
  %1851 = load ptr, ptr %6, align 8, !tbaa !64
  %1852 = getelementptr inbounds nuw %struct._zend_ast, ptr %1851, i32 0, i32 3
  %1853 = getelementptr inbounds [1 x ptr], ptr %1852, i64 0, i64 3
  %1854 = load ptr, ptr %1853, align 8, !tbaa !64
  %1855 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_attributes(ptr noundef %1850, ptr noundef %1854, i32 noundef %1855, i1 noundef zeroext false)
  br label %1856

1856:                                             ; preds = %1849, %1843
  %1857 = load ptr, ptr %5, align 8, !tbaa !92
  %1858 = load ptr, ptr %6, align 8, !tbaa !64
  %1859 = getelementptr inbounds nuw %struct._zend_ast, ptr %1858, i32 0, i32 1
  %1860 = load i16, ptr %1859, align 2, !tbaa !71
  %1861 = zext i16 %1860 to i32
  call void @zend_ast_export_visibility(ptr noundef %1857, i32 noundef %1861, i32 noundef 3)
  %1862 = load ptr, ptr %6, align 8, !tbaa !64
  %1863 = getelementptr inbounds nuw %struct._zend_ast, ptr %1862, i32 0, i32 3
  %1864 = getelementptr inbounds [1 x ptr], ptr %1863, i64 0, i64 0
  %1865 = load ptr, ptr %1864, align 8, !tbaa !64
  %1866 = icmp ne ptr %1865, null
  br i1 %1866, label %1867, label %1875

1867:                                             ; preds = %1856
  %1868 = load ptr, ptr %5, align 8, !tbaa !92
  %1869 = load ptr, ptr %6, align 8, !tbaa !64
  %1870 = getelementptr inbounds nuw %struct._zend_ast, ptr %1869, i32 0, i32 3
  %1871 = getelementptr inbounds [1 x ptr], ptr %1870, i64 0, i64 0
  %1872 = load ptr, ptr %1871, align 8, !tbaa !64
  %1873 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_type(ptr noundef %1868, ptr noundef %1872, i32 noundef %1873)
  %1874 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1874, i8 noundef signext 32)
  br label %1875

1875:                                             ; preds = %1867, %1856
  %1876 = load ptr, ptr %6, align 8, !tbaa !64
  %1877 = getelementptr inbounds nuw %struct._zend_ast, ptr %1876, i32 0, i32 1
  %1878 = load i16, ptr %1877, align 2, !tbaa !71
  %1879 = zext i16 %1878 to i32
  %1880 = and i32 %1879, 8
  %1881 = icmp ne i32 %1880, 0
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1875
  %1883 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1883, i8 noundef signext 38)
  br label %1884

1884:                                             ; preds = %1882, %1875
  %1885 = load ptr, ptr %6, align 8, !tbaa !64
  %1886 = getelementptr inbounds nuw %struct._zend_ast, ptr %1885, i32 0, i32 1
  %1887 = load i16, ptr %1886, align 2, !tbaa !71
  %1888 = zext i16 %1887 to i32
  %1889 = and i32 %1888, 16
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1884
  %1892 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1892, ptr noundef @.str.42)
  br label %1893

1893:                                             ; preds = %1891, %1884
  %1894 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1894, i8 noundef signext 36)
  %1895 = load ptr, ptr %5, align 8, !tbaa !92
  %1896 = load ptr, ptr %6, align 8, !tbaa !64
  %1897 = getelementptr inbounds nuw %struct._zend_ast, ptr %1896, i32 0, i32 3
  %1898 = getelementptr inbounds [1 x ptr], ptr %1897, i64 0, i64 1
  %1899 = load ptr, ptr %1898, align 8, !tbaa !64
  %1900 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %1895, ptr noundef %1899, i32 noundef 0, i32 noundef %1900)
  %1901 = load ptr, ptr %6, align 8, !tbaa !64
  %1902 = getelementptr inbounds nuw %struct._zend_ast, ptr %1901, i32 0, i32 3
  %1903 = getelementptr inbounds [1 x ptr], ptr %1902, i64 0, i64 2
  %1904 = load ptr, ptr %1903, align 8, !tbaa !64
  %1905 = icmp ne ptr %1904, null
  br i1 %1905, label %1906, label %1914

1906:                                             ; preds = %1893
  %1907 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1907, ptr noundef @.str.80)
  %1908 = load ptr, ptr %5, align 8, !tbaa !92
  %1909 = load ptr, ptr %6, align 8, !tbaa !64
  %1910 = getelementptr inbounds nuw %struct._zend_ast, ptr %1909, i32 0, i32 3
  %1911 = getelementptr inbounds [1 x ptr], ptr %1910, i64 0, i64 2
  %1912 = load ptr, ptr %1911, align 8, !tbaa !64
  %1913 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1908, ptr noundef %1912, i32 noundef 0, i32 noundef %1913)
  br label %1914

1914:                                             ; preds = %1906, %1893
  %1915 = load ptr, ptr %6, align 8, !tbaa !64
  %1916 = getelementptr inbounds nuw %struct._zend_ast, ptr %1915, i32 0, i32 3
  %1917 = getelementptr inbounds [1 x ptr], ptr %1916, i64 0, i64 5
  %1918 = load ptr, ptr %1917, align 8, !tbaa !64
  %1919 = icmp ne ptr %1918, null
  br i1 %1919, label %1920, label %1928

1920:                                             ; preds = %1914
  %1921 = load ptr, ptr %5, align 8, !tbaa !92
  %1922 = load ptr, ptr %6, align 8, !tbaa !64
  %1923 = getelementptr inbounds nuw %struct._zend_ast, ptr %1922, i32 0, i32 3
  %1924 = getelementptr inbounds [1 x ptr], ptr %1923, i64 0, i64 5
  %1925 = load ptr, ptr %1924, align 8, !tbaa !64
  %1926 = call ptr @zend_ast_get_list(ptr noundef %1925)
  %1927 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_hook_list(ptr noundef %1921, ptr noundef %1926, i32 noundef %1927)
  br label %1928

1928:                                             ; preds = %1920, %1914
  br label %2054

1929:                                             ; preds = %27
  %1930 = load ptr, ptr %6, align 8, !tbaa !64
  %1931 = getelementptr inbounds nuw %struct._zend_ast, ptr %1930, i32 0, i32 3
  %1932 = getelementptr inbounds [1 x ptr], ptr %1931, i64 0, i64 3
  %1933 = load ptr, ptr %1932, align 8, !tbaa !64
  %1934 = icmp ne ptr %1933, null
  br i1 %1934, label %1935, label %1942

1935:                                             ; preds = %1929
  %1936 = load ptr, ptr %5, align 8, !tbaa !92
  %1937 = load ptr, ptr %6, align 8, !tbaa !64
  %1938 = getelementptr inbounds nuw %struct._zend_ast, ptr %1937, i32 0, i32 3
  %1939 = getelementptr inbounds [1 x ptr], ptr %1938, i64 0, i64 3
  %1940 = load ptr, ptr %1939, align 8, !tbaa !64
  %1941 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_attributes(ptr noundef %1936, ptr noundef %1940, i32 noundef %1941, i1 noundef zeroext true)
  br label %1942

1942:                                             ; preds = %1935, %1929
  %1943 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1943, ptr noundef @.str.133)
  %1944 = load ptr, ptr %5, align 8, !tbaa !92
  %1945 = load ptr, ptr %6, align 8, !tbaa !64
  %1946 = getelementptr inbounds nuw %struct._zend_ast, ptr %1945, i32 0, i32 3
  %1947 = getelementptr inbounds [1 x ptr], ptr %1946, i64 0, i64 0
  %1948 = load ptr, ptr %1947, align 8, !tbaa !64
  %1949 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %1944, ptr noundef %1948, i32 noundef 0, i32 noundef %1949)
  %1950 = load ptr, ptr %6, align 8, !tbaa !64
  %1951 = getelementptr inbounds nuw %struct._zend_ast, ptr %1950, i32 0, i32 3
  %1952 = getelementptr inbounds [1 x ptr], ptr %1951, i64 0, i64 1
  %1953 = load ptr, ptr %1952, align 8, !tbaa !64
  %1954 = icmp ne ptr %1953, null
  br i1 %1954, label %1955, label %1963

1955:                                             ; preds = %1942
  %1956 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1956, ptr noundef @.str.80)
  %1957 = load ptr, ptr %5, align 8, !tbaa !92
  %1958 = load ptr, ptr %6, align 8, !tbaa !64
  %1959 = getelementptr inbounds nuw %struct._zend_ast, ptr %1958, i32 0, i32 3
  %1960 = getelementptr inbounds [1 x ptr], ptr %1959, i64 0, i64 1
  %1961 = load ptr, ptr %1960, align 8, !tbaa !64
  %1962 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1957, ptr noundef %1961, i32 noundef 0, i32 noundef %1962)
  br label %1963

1963:                                             ; preds = %1955, %1942
  br label %2054

1964:                                             ; preds = %27
  %1965 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %1965, ptr noundef @.str.157)
  %1966 = load ptr, ptr %5, align 8, !tbaa !92
  %1967 = load ptr, ptr %6, align 8, !tbaa !64
  %1968 = getelementptr inbounds nuw %struct._zend_ast, ptr %1967, i32 0, i32 3
  %1969 = getelementptr inbounds [1 x ptr], ptr %1968, i64 0, i64 0
  %1970 = load ptr, ptr %1969, align 8, !tbaa !64
  %1971 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1966, ptr noundef %1970, i32 noundef 0, i32 noundef %1971)
  %1972 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1972, i8 noundef signext 59)
  %1973 = load ptr, ptr %6, align 8, !tbaa !64
  %1974 = getelementptr inbounds nuw %struct._zend_ast, ptr %1973, i32 0, i32 3
  %1975 = getelementptr inbounds [1 x ptr], ptr %1974, i64 0, i64 1
  %1976 = load ptr, ptr %1975, align 8, !tbaa !64
  %1977 = icmp ne ptr %1976, null
  br i1 %1977, label %1978, label %1986

1978:                                             ; preds = %1964
  %1979 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1979, i8 noundef signext 32)
  %1980 = load ptr, ptr %5, align 8, !tbaa !92
  %1981 = load ptr, ptr %6, align 8, !tbaa !64
  %1982 = getelementptr inbounds nuw %struct._zend_ast, ptr %1981, i32 0, i32 3
  %1983 = getelementptr inbounds [1 x ptr], ptr %1982, i64 0, i64 1
  %1984 = load ptr, ptr %1983, align 8, !tbaa !64
  %1985 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1980, ptr noundef %1984, i32 noundef 0, i32 noundef %1985)
  br label %1986

1986:                                             ; preds = %1978, %1964
  %1987 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1987, i8 noundef signext 59)
  %1988 = load ptr, ptr %6, align 8, !tbaa !64
  %1989 = getelementptr inbounds nuw %struct._zend_ast, ptr %1988, i32 0, i32 3
  %1990 = getelementptr inbounds [1 x ptr], ptr %1989, i64 0, i64 2
  %1991 = load ptr, ptr %1990, align 8, !tbaa !64
  %1992 = icmp ne ptr %1991, null
  br i1 %1992, label %1993, label %2001

1993:                                             ; preds = %1986
  %1994 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %1994, i8 noundef signext 32)
  %1995 = load ptr, ptr %5, align 8, !tbaa !92
  %1996 = load ptr, ptr %6, align 8, !tbaa !64
  %1997 = getelementptr inbounds nuw %struct._zend_ast, ptr %1996, i32 0, i32 3
  %1998 = getelementptr inbounds [1 x ptr], ptr %1997, i64 0, i64 2
  %1999 = load ptr, ptr %1998, align 8, !tbaa !64
  %2000 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %1995, ptr noundef %1999, i32 noundef 0, i32 noundef %2000)
  br label %2001

2001:                                             ; preds = %1993, %1986
  %2002 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %2002, ptr noundef @.str.127)
  %2003 = load ptr, ptr %5, align 8, !tbaa !92
  %2004 = load ptr, ptr %6, align 8, !tbaa !64
  %2005 = getelementptr inbounds nuw %struct._zend_ast, ptr %2004, i32 0, i32 3
  %2006 = getelementptr inbounds [1 x ptr], ptr %2005, i64 0, i64 3
  %2007 = load ptr, ptr %2006, align 8, !tbaa !64
  %2008 = load i32, ptr %8, align 4, !tbaa !45
  %2009 = add nsw i32 %2008, 1
  call void @zend_ast_export_stmt(ptr noundef %2003, ptr noundef %2007, i32 noundef %2009)
  %2010 = load ptr, ptr %5, align 8, !tbaa !92
  %2011 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %2010, i32 noundef %2011)
  %2012 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %2012, i8 noundef signext 125)
  br label %2054

2013:                                             ; preds = %27
  %2014 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %2014, ptr noundef @.str.158)
  %2015 = load ptr, ptr %5, align 8, !tbaa !92
  %2016 = load ptr, ptr %6, align 8, !tbaa !64
  %2017 = getelementptr inbounds nuw %struct._zend_ast, ptr %2016, i32 0, i32 3
  %2018 = getelementptr inbounds [1 x ptr], ptr %2017, i64 0, i64 0
  %2019 = load ptr, ptr %2018, align 8, !tbaa !64
  %2020 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %2015, ptr noundef %2019, i32 noundef 0, i32 noundef %2020)
  %2021 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %2021, ptr noundef @.str.159)
  %2022 = load ptr, ptr %6, align 8, !tbaa !64
  %2023 = getelementptr inbounds nuw %struct._zend_ast, ptr %2022, i32 0, i32 3
  %2024 = getelementptr inbounds [1 x ptr], ptr %2023, i64 0, i64 2
  %2025 = load ptr, ptr %2024, align 8, !tbaa !64
  %2026 = icmp ne ptr %2025, null
  br i1 %2026, label %2027, label %2035

2027:                                             ; preds = %2013
  %2028 = load ptr, ptr %5, align 8, !tbaa !92
  %2029 = load ptr, ptr %6, align 8, !tbaa !64
  %2030 = getelementptr inbounds nuw %struct._zend_ast, ptr %2029, i32 0, i32 3
  %2031 = getelementptr inbounds [1 x ptr], ptr %2030, i64 0, i64 2
  %2032 = load ptr, ptr %2031, align 8, !tbaa !64
  %2033 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %2028, ptr noundef %2032, i32 noundef 0, i32 noundef %2033)
  %2034 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %2034, ptr noundef @.str.18)
  br label %2035

2035:                                             ; preds = %2027, %2013
  %2036 = load ptr, ptr %5, align 8, !tbaa !92
  %2037 = load ptr, ptr %6, align 8, !tbaa !64
  %2038 = getelementptr inbounds nuw %struct._zend_ast, ptr %2037, i32 0, i32 3
  %2039 = getelementptr inbounds [1 x ptr], ptr %2038, i64 0, i64 1
  %2040 = load ptr, ptr %2039, align 8, !tbaa !64
  %2041 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %2036, ptr noundef %2040, i32 noundef 0, i32 noundef %2041)
  %2042 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %2042, ptr noundef @.str.127)
  %2043 = load ptr, ptr %5, align 8, !tbaa !92
  %2044 = load ptr, ptr %6, align 8, !tbaa !64
  %2045 = getelementptr inbounds nuw %struct._zend_ast, ptr %2044, i32 0, i32 3
  %2046 = getelementptr inbounds [1 x ptr], ptr %2045, i64 0, i64 3
  %2047 = load ptr, ptr %2046, align 8, !tbaa !64
  %2048 = load i32, ptr %8, align 4, !tbaa !45
  %2049 = add nsw i32 %2048, 1
  call void @zend_ast_export_stmt(ptr noundef %2043, ptr noundef %2047, i32 noundef %2049)
  %2050 = load ptr, ptr %5, align 8, !tbaa !92
  %2051 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %2050, i32 noundef %2051)
  %2052 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %2052, i8 noundef signext 125)
  br label %2054

2053:                                             ; preds = %27
  unreachable

2054:                                             ; preds = %2035, %2001, %1963, %1928, %1832, %1808, %1774, %1713, %1685, %1672, %1613, %1571, %1543, %1542, %1504, %1469, %1426, %1389, %1381, %1343, %1339, %1289, %1270, %1250, %1198, %1197, %1119, %928, %884, %882, %865, %850, %836, %816, %814, %778, %752, %674, %572, %564, %476, %376, %372, %368, %364, %358, %352, %348, %342, %244, %217, %58, %48, %38, %32
  store i32 1, ptr %14, align 4
  br label %2174

2055:                                             ; preds = %1256, %1095, %1091, %1087, %1083, %1078, %1074, %1070, %1066, %1062, %1058, %1054, %1050, %1046, %1042, %1038, %1034, %1030, %1026, %1022, %1018, %1014, %1010, %1006, %1002, %993, %988, %984, %980, %976, %972, %968, %964, %960, %956, %952, %948, %944, %935, %931
  %2056 = load i32, ptr %7, align 4, !tbaa !45
  %2057 = load i32, ptr %10, align 4, !tbaa !45
  %2058 = icmp sgt i32 %2056, %2057
  br i1 %2058, label %2059, label %2061

2059:                                             ; preds = %2055
  %2060 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %2060, i8 noundef signext 40)
  br label %2061

2061:                                             ; preds = %2059, %2055
  %2062 = load ptr, ptr %5, align 8, !tbaa !92
  %2063 = load ptr, ptr %6, align 8, !tbaa !64
  %2064 = getelementptr inbounds nuw %struct._zend_ast, ptr %2063, i32 0, i32 3
  %2065 = getelementptr inbounds [1 x ptr], ptr %2064, i64 0, i64 0
  %2066 = load ptr, ptr %2065, align 8, !tbaa !64
  %2067 = load i32, ptr %11, align 4, !tbaa !45
  %2068 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %2062, ptr noundef %2066, i32 noundef %2067, i32 noundef %2068)
  %2069 = load ptr, ptr %5, align 8, !tbaa !92
  %2070 = load ptr, ptr %13, align 8, !tbaa !161
  call void @smart_str_appends(ptr noundef %2069, ptr noundef %2070)
  %2071 = load ptr, ptr %5, align 8, !tbaa !92
  %2072 = load ptr, ptr %6, align 8, !tbaa !64
  %2073 = getelementptr inbounds nuw %struct._zend_ast, ptr %2072, i32 0, i32 3
  %2074 = getelementptr inbounds [1 x ptr], ptr %2073, i64 0, i64 1
  %2075 = load ptr, ptr %2074, align 8, !tbaa !64
  %2076 = load i32, ptr %12, align 4, !tbaa !45
  %2077 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %2071, ptr noundef %2075, i32 noundef %2076, i32 noundef %2077)
  %2078 = load i32, ptr %7, align 4, !tbaa !45
  %2079 = load i32, ptr %10, align 4, !tbaa !45
  %2080 = icmp sgt i32 %2078, %2079
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %2061
  %2082 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %2082, i8 noundef signext 41)
  br label %2083

2083:                                             ; preds = %2081, %2061
  store i32 1, ptr %14, align 4
  br label %2174

2084:                                             ; preds = %1252, %729, %725, %720, %716, %681, %677, %636, %623, %619, %615, %611, %607, %603, %599, %590, %586
  %2085 = load i32, ptr %7, align 4, !tbaa !45
  %2086 = load i32, ptr %10, align 4, !tbaa !45
  %2087 = icmp sgt i32 %2085, %2086
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %2084
  %2089 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %2089, i8 noundef signext 40)
  br label %2090

2090:                                             ; preds = %2088, %2084
  %2091 = load ptr, ptr %5, align 8, !tbaa !92
  %2092 = load ptr, ptr %13, align 8, !tbaa !161
  call void @smart_str_appends(ptr noundef %2091, ptr noundef %2092)
  %2093 = load ptr, ptr %5, align 8, !tbaa !92
  %2094 = load ptr, ptr %6, align 8, !tbaa !64
  %2095 = getelementptr inbounds nuw %struct._zend_ast, ptr %2094, i32 0, i32 3
  %2096 = getelementptr inbounds [1 x ptr], ptr %2095, i64 0, i64 0
  %2097 = load ptr, ptr %2096, align 8, !tbaa !64
  %2098 = load i32, ptr %11, align 4, !tbaa !45
  %2099 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %2093, ptr noundef %2097, i32 noundef %2098, i32 noundef %2099)
  %2100 = load i32, ptr %7, align 4, !tbaa !45
  %2101 = load i32, ptr %10, align 4, !tbaa !45
  %2102 = icmp sgt i32 %2100, %2101
  br i1 %2102, label %2103, label %2105

2103:                                             ; preds = %2090
  %2104 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %2104, i8 noundef signext 41)
  br label %2105

2105:                                             ; preds = %2103, %2090
  store i32 1, ptr %14, align 4
  br label %2174

2106:                                             ; preds = %737, %733
  %2107 = load i32, ptr %7, align 4, !tbaa !45
  %2108 = load i32, ptr %10, align 4, !tbaa !45
  %2109 = icmp sgt i32 %2107, %2108
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %2106
  %2111 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %2111, i8 noundef signext 40)
  br label %2112

2112:                                             ; preds = %2110, %2106
  %2113 = load ptr, ptr %5, align 8, !tbaa !92
  %2114 = load ptr, ptr %6, align 8, !tbaa !64
  %2115 = getelementptr inbounds nuw %struct._zend_ast, ptr %2114, i32 0, i32 3
  %2116 = getelementptr inbounds [1 x ptr], ptr %2115, i64 0, i64 0
  %2117 = load ptr, ptr %2116, align 8, !tbaa !64
  %2118 = load i32, ptr %11, align 4, !tbaa !45
  %2119 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %2113, ptr noundef %2117, i32 noundef %2118, i32 noundef %2119)
  %2120 = load ptr, ptr %5, align 8, !tbaa !92
  %2121 = load ptr, ptr %13, align 8, !tbaa !161
  call void @smart_str_appends(ptr noundef %2120, ptr noundef %2121)
  %2122 = load i32, ptr %7, align 4, !tbaa !45
  %2123 = load i32, ptr %10, align 4, !tbaa !45
  %2124 = icmp sgt i32 %2122, %2123
  br i1 %2124, label %2125, label %2127

2125:                                             ; preds = %2112
  %2126 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %2126, i8 noundef signext 41)
  br label %2127

2127:                                             ; preds = %2125, %2112
  store i32 1, ptr %14, align 4
  br label %2174

2128:                                             ; preds = %745, %706, %702, %698, %694, %690, %632, %628
  %2129 = load ptr, ptr %5, align 8, !tbaa !92
  %2130 = load ptr, ptr %13, align 8, !tbaa !161
  call void @smart_str_appends(ptr noundef %2129, ptr noundef %2130)
  %2131 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %2131, i8 noundef signext 40)
  %2132 = load ptr, ptr %5, align 8, !tbaa !92
  %2133 = load ptr, ptr %6, align 8, !tbaa !64
  %2134 = getelementptr inbounds nuw %struct._zend_ast, ptr %2133, i32 0, i32 3
  %2135 = getelementptr inbounds [1 x ptr], ptr %2134, i64 0, i64 0
  %2136 = load ptr, ptr %2135, align 8, !tbaa !64
  %2137 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %2132, ptr noundef %2136, i32 noundef 0, i32 noundef %2137)
  %2138 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %2138, i8 noundef signext 41)
  store i32 1, ptr %14, align 4
  br label %2174

2139:                                             ; preds = %791, %787, %775, %771, %749, %741
  %2140 = load ptr, ptr %5, align 8, !tbaa !92
  %2141 = load ptr, ptr %13, align 8, !tbaa !161
  call void @smart_str_appends(ptr noundef %2140, ptr noundef %2141)
  %2142 = load ptr, ptr %6, align 8, !tbaa !64
  %2143 = getelementptr inbounds nuw %struct._zend_ast, ptr %2142, i32 0, i32 3
  %2144 = getelementptr inbounds [1 x ptr], ptr %2143, i64 0, i64 0
  %2145 = load ptr, ptr %2144, align 8, !tbaa !64
  %2146 = icmp ne ptr %2145, null
  br i1 %2146, label %2147, label %2153

2147:                                             ; preds = %2139
  %2148 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %2148, i8 noundef signext 32)
  %2149 = load ptr, ptr %6, align 8, !tbaa !64
  %2150 = getelementptr inbounds nuw %struct._zend_ast, ptr %2149, i32 0, i32 3
  %2151 = getelementptr inbounds [1 x ptr], ptr %2150, i64 0, i64 0
  %2152 = load ptr, ptr %2151, align 8, !tbaa !64
  store ptr %2152, ptr %6, align 8, !tbaa !64
  br label %23

2153:                                             ; preds = %2139
  store i32 1, ptr %14, align 4
  br label %2174

2154:                                             ; preds = %767, %560, %556, %552, %548, %537, %533, %529, %525, %521, %517, %513, %509, %505
  %2155 = load ptr, ptr %5, align 8, !tbaa !92
  %2156 = load ptr, ptr %13, align 8, !tbaa !161
  call void @smart_str_appends(ptr noundef %2155, ptr noundef %2156)
  store i32 1, ptr %14, align 4
  br label %2174

2157:                                             ; preds = %1512, %1267
  %2158 = load ptr, ptr %6, align 8, !tbaa !64
  %2159 = getelementptr inbounds nuw %struct._zend_ast, ptr %2158, i32 0, i32 3
  %2160 = load i32, ptr %10, align 4, !tbaa !45
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds [1 x ptr], ptr %2159, i64 0, i64 %2161
  %2163 = load ptr, ptr %2162, align 8, !tbaa !64
  %2164 = icmp ne ptr %2163, null
  br i1 %2164, label %2165, label %2173

2165:                                             ; preds = %2157
  %2166 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %2166, ptr noundef @.str.80)
  %2167 = load ptr, ptr %6, align 8, !tbaa !64
  %2168 = getelementptr inbounds nuw %struct._zend_ast, ptr %2167, i32 0, i32 3
  %2169 = load i32, ptr %10, align 4, !tbaa !45
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds [1 x ptr], ptr %2168, i64 0, i64 %2170
  %2172 = load ptr, ptr %2171, align 8, !tbaa !64
  store ptr %2172, ptr %6, align 8, !tbaa !64
  br label %23

2173:                                             ; preds = %2157
  store i32 1, ptr %14, align 4
  br label %2174

2174:                                             ; preds = %2173, %2154, %2153, %2128, %2127, %2105, %2083, %2054, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !41
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_ast_with_attributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct._zend_ast, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !69
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 146
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct._zend_ast, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !69
  %13 = zext i16 %12 to i32
  switch i32 %13, label %39 [
    i32 68, label %14
    i32 69, label %14
    i32 70, label %14
    i32 72, label %14
    i32 73, label %14
    i32 71, label %19
    i32 774, label %24
    i32 1536, label %29
    i32 1026, label %29
    i32 776, label %34
  ]

14:                                               ; preds = %2, %2, %2, %2, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds [5 x ptr], ptr %17, i64 0, i64 4
  store ptr %15, ptr %18, align 8, !tbaa !64
  br label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [5 x ptr], ptr %22, i64 0, i64 3
  store ptr %20, ptr %23, align 8, !tbaa !64
  br label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = load ptr, ptr %3, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct._zend_ast, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x ptr], ptr %27, i64 0, i64 2
  store ptr %25, ptr %28, align 8, !tbaa !64
  br label %40

29:                                               ; preds = %2, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct._zend_ast, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x ptr], ptr %32, i64 0, i64 3
  store ptr %30, ptr %33, align 8, !tbaa !64
  br label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = load ptr, ptr %3, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct._zend_ast, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x ptr], ptr %37, i64 0, i64 1
  store ptr %35, ptr %38, align 8, !tbaa !64
  br label %40

39:                                               ; preds = %2
  unreachable

40:                                               ; preds = %34, %29, %24, %19, %14
  %41 = load ptr, ptr %3, align 8, !tbaa !64
  ret ptr %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !172
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  store ptr %10, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %6, align 8, !tbaa !161
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !42
  %18 = load i64, ptr %4, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = load ptr, ptr %6, align 8, !tbaa !161
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ule i64 %18, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !161
  %35 = load i64, ptr %4, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !175
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %40 = load i64, ptr %4, align 8, !tbaa !42
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !177
  %45 = load ptr, ptr %5, align 8, !tbaa !174
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !42
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !177
  %63 = load ptr, ptr %5, align 8, !tbaa !174
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %69 = load i64, ptr %7, align 8, !tbaa !42
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !42
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !42
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !42
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !42
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !42
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !42
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !42
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !42
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !42
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !42
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !42
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !42
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !42
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !42
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !42
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !42
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !42
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !42
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !42
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !42
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !42
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !42
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !42
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !42
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !42
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !42
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !42
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !42
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !42
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !42
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !42
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !42
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #17
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !42
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #17
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  br label %232

232:                                              ; preds = %230, %219
  %233 = phi ptr [ %220, %219 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi ptr [ %215, %214 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %209
  %237 = phi ptr [ %210, %209 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %204
  %239 = phi ptr [ %205, %204 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %199
  %241 = phi ptr [ %200, %199 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %194
  %243 = phi ptr [ %195, %194 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %184
  %247 = phi ptr [ %185, %184 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %179
  %249 = phi ptr [ %180, %179 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %174
  %251 = phi ptr [ %175, %174 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %169
  %253 = phi ptr [ %170, %169 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %164
  %255 = phi ptr [ %165, %164 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %159
  %257 = phi ptr [ %160, %159 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %154
  %259 = phi ptr [ %155, %154 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %149
  %261 = phi ptr [ %150, %149 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %139
  %265 = phi ptr [ %140, %139 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %134
  %267 = phi ptr [ %135, %134 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %129
  %269 = phi ptr [ %130, %129 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %124
  %271 = phi ptr [ %125, %124 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %119
  %273 = phi ptr [ %120, %119 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %114
  %275 = phi ptr [ %115, %114 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %109
  %277 = phi ptr [ %110, %109 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %104
  %279 = phi ptr [ %105, %104 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %99
  %281 = phi ptr [ %100, %99 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %94
  %283 = phi ptr [ %95, %94 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %89
  %285 = phi ptr [ %90, %89 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %84
  %287 = phi ptr [ %85, %84 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %79
  %289 = phi ptr [ %80, %79 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %75, %74 ], [ %289, %288 ]
  br label %295

292:                                              ; preds = %67
  %293 = load i64, ptr %7, align 8, !tbaa !42
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #17
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !174
  %297 = load ptr, ptr %8, align 8, !tbaa !174
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !161
  %299 = load ptr, ptr %8, align 8, !tbaa !174
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !42
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !174
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !175
  %305 = load ptr, ptr %8, align 8, !tbaa !174
  %306 = load i64, ptr %7, align 8, !tbaa !42
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !174
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !177
  %310 = load ptr, ptr %5, align 8, !tbaa !174
  %311 = load ptr, ptr %8, align 8, !tbaa !174
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !178
  %313 = load ptr, ptr %8, align 8, !tbaa !174
  %314 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %313, ptr %314, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %316
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !152
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !152
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !152
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @rc_dtor_func(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_create_ex_2(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2, !tbaa !54
  store i16 %1, ptr %6, align 2, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load i16, ptr %5, align 2, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = load ptr, ptr %8, align 8, !tbaa !64
  %13 = call ptr @zend_ast_create_2(i16 noundef zeroext %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !64
  %14 = load i16, ptr %6, align 2, !tbaa !54
  %15 = load ptr, ptr %9, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct._zend_ast, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 2, !tbaa !71
  %17 = load ptr, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %17
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare i32 @array_set_zval_key(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @zend_fetch_class_with_scope(ptr noundef, i32 noundef, ptr noundef) #5

declare zeroext i1 @_try_convert_to_string(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_ast_is_special(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !69
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 6
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !161
  store i64 %2, ptr %7, align 8, !tbaa !42
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = load i64, ptr %7, align 8, !tbaa !42
  %13 = load i8, ptr %8, align 1, !tbaa !121, !range !136, !noundef !137
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !161
  %28 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !42
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !42
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = load i64, ptr %5, align 8, !tbaa !42
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !42
  %28 = load i64, ptr %5, align 8, !tbaa !42
  %29 = load ptr, ptr %4, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !179
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !121, !range !136, !noundef !137
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !92
  %45 = load i64, ptr %5, align 8, !tbaa !42
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !92
  %48 = load i64, ptr %5, align 8, !tbaa !42
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !42
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #5

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_zval(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  br label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = call zeroext i8 @zval_get_type(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct._zend_reference, ptr %37, i32 0, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %34, %23
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !43
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  %43 = zext i8 %42 to i32
  switch i32 %43, label %179 [
    i32 1, label %44
    i32 2, label %46
    i32 3, label %48
    i32 4, label %50
    i32 5, label %55
    i32 6, label %62
    i32 7, label %69
    i32 11, label %171
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %45, ptr noundef @.str.160)
  br label %180

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %47, ptr noundef @.str.161)
  br label %180

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.162)
  br label %180

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !92
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !41
  call void @smart_str_append_long(ptr noundef %51, i64 noundef %54)
  br label %180

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8, !tbaa !92
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !41
  %60 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 24), align 8, !tbaa !180
  %61 = trunc i64 %60 to i32
  call void @smart_str_append_double(ptr noundef %56, double noundef %59, i32 noundef %61, i1 noundef zeroext false)
  br label %180

62:                                               ; preds = %40
  %63 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %63, i8 noundef signext 39)
  %64 = load ptr, ptr %5, align 8, !tbaa !92
  %65 = load ptr, ptr %6, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  call void @zend_ast_export_str(ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %68, i8 noundef signext 39)
  br label %180

69:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 1, ptr %12, align 1, !tbaa !121
  %70 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %70, i8 noundef signext 91)
  br label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  store ptr %74, ptr %13, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %75 = load ptr, ptr %13, align 8, !tbaa !135
  %76 = getelementptr inbounds nuw %struct._zend_array, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = xor i32 %77, -1
  %79 = and i32 %78, 4
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 4
  %82 = add i64 16, %81
  store i64 %82, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %83 = load ptr, ptr %13, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw %struct._zend_array, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = load i32, ptr %16, align 4, !tbaa !45
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %17, align 8, !tbaa !42
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  store ptr %90, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %91 = load ptr, ptr %13, align 8, !tbaa !135
  %92 = getelementptr inbounds nuw %struct._zend_array, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !153
  %94 = load i32, ptr %16, align 4, !tbaa !45
  %95 = sub i32 %93, %94
  store i32 %95, ptr %19, align 4, !tbaa !45
  br label %96

96:                                               ; preds = %164, %71
  %97 = load i32, ptr %19, align 4, !tbaa !45
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %167

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %100 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %100, ptr %20, align 8, !tbaa !43
  %101 = load ptr, ptr %13, align 8, !tbaa !135
  %102 = getelementptr inbounds nuw %struct._zend_array, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !41
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = load ptr, ptr %18, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 1
  store ptr %108, ptr %18, align 8, !tbaa !43
  %109 = load i32, ptr %16, align 4, !tbaa !45
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %14, align 8, !tbaa !42
  %111 = load i32, ptr %16, align 4, !tbaa !45
  %112 = add i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !45
  br label %124

113:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %114 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %114, ptr %21, align 8, !tbaa !154
  %115 = load ptr, ptr %21, align 8, !tbaa !154
  %116 = getelementptr inbounds %struct._Bucket, ptr %115, i64 1
  %117 = getelementptr inbounds nuw %struct._Bucket, ptr %116, i32 0, i32 0
  store ptr %117, ptr %18, align 8, !tbaa !43
  %118 = load ptr, ptr %21, align 8, !tbaa !154
  %119 = getelementptr inbounds nuw %struct._Bucket, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !156
  store i64 %120, ptr %14, align 8, !tbaa !42
  %121 = load ptr, ptr %21, align 8, !tbaa !154
  %122 = getelementptr inbounds nuw %struct._Bucket, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !158
  store ptr %123, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %124

124:                                              ; preds = %113, %106
  %125 = load ptr, ptr %20, align 8, !tbaa !43
  %126 = call zeroext i8 @zval_get_type(ptr noundef %125)
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  store i32 9, ptr %22, align 4
  br label %161

136:                                              ; preds = %124
  %137 = load i64, ptr %14, align 8, !tbaa !42
  store i64 %137, ptr %9, align 8, !tbaa !42
  %138 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %138, ptr %10, align 8, !tbaa !55
  %139 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %139, ptr %11, align 8, !tbaa !43
  %140 = load i8, ptr %12, align 1, !tbaa !121, !range !136, !noundef !137
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i8 0, ptr %12, align 1, !tbaa !121
  br label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %144, ptr noundef @.str.28)
  br label %145

145:                                              ; preds = %143, %142
  %146 = load ptr, ptr %10, align 8, !tbaa !55
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %149, i8 noundef signext 39)
  %150 = load ptr, ptr %5, align 8, !tbaa !92
  %151 = load ptr, ptr %10, align 8, !tbaa !55
  call void @zend_ast_export_str(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %152, ptr noundef @.str.163)
  br label %157

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8, !tbaa !92
  %155 = load i64, ptr %9, align 8, !tbaa !42
  call void @smart_str_append_long(ptr noundef %154, i64 noundef %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %156, ptr noundef @.str.18)
  br label %157

157:                                              ; preds = %153, %148
  %158 = load ptr, ptr %5, align 8, !tbaa !92
  %159 = load ptr, ptr %11, align 8, !tbaa !43
  %160 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_zval(ptr noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef %160)
  store i32 0, ptr %22, align 4
  br label %161

161:                                              ; preds = %157, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %162 = load i32, ptr %22, align 4
  switch i32 %162, label %181 [
    i32 0, label %163
    i32 9, label %164
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i32, ptr %19, align 4, !tbaa !45
  %166 = add i32 %165, -1
  store i32 %166, ptr %19, align 4, !tbaa !45
  br label %96

167:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %170, i8 noundef signext 93)
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %180

171:                                              ; preds = %40
  %172 = load ptr, ptr %5, align 8, !tbaa !92
  %173 = load ptr, ptr %6, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %7, align 4, !tbaa !45
  %178 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %172, ptr noundef %176, i32 noundef %177, i32 noundef %178)
  br label %180

179:                                              ; preds = %40
  unreachable

180:                                              ; preds = %171, %169, %62, %55, %50, %48, %46, %44
  ret void

181:                                              ; preds = %161
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @smart_str_append_ex(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_attributes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !45
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = call ptr @zend_ast_get_list(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %14

14:                                               ; preds = %40, %4
  %15 = load i32, ptr %10, align 4, !tbaa !45
  %16 = load ptr, ptr %9, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %21, ptr noundef @.str.164)
  %22 = load ptr, ptr %5, align 8, !tbaa !92
  %23 = load ptr, ptr %9, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %10, align 4, !tbaa !45
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [1 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load i32, ptr %7, align 4, !tbaa !45
  call void @zend_ast_export_attribute_group(ptr noundef %22, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %30, ptr noundef @.str.165)
  %31 = load i8, ptr %8, align 1, !tbaa !121, !range !136, !noundef !137
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %34, i8 noundef signext 10)
  %35 = load ptr, ptr %5, align 8, !tbaa !92
  %36 = load i32, ptr %7, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %35, i32 noundef %36)
  br label %39

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %38, i8 noundef signext 32)
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !45
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !45
  br label %14

43:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load i32, ptr %5, align 4, !tbaa !45
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %11, ptr noundef @.str.166)
  br label %26

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !45
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %17, ptr noundef @.str.167)
  br label %25

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !45
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %23, ptr noundef @.str.168)
  br label %24

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %16
  br label %26

26:                                               ; preds = %25, %10
  %27 = load i32, ptr %6, align 4, !tbaa !45
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !45
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %53

32:                                               ; preds = %29, %26
  %33 = load i32, ptr %5, align 4, !tbaa !45
  %34 = and i32 %33, 4096
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %37, ptr noundef @.str.169)
  br label %52

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !45
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %43, ptr noundef @.str.170)
  br label %51

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4, !tbaa !45
  %46 = and i32 %45, 1024
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.171)
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %42
  br label %52

52:                                               ; preds = %51, %36
  br label %53

53:                                               ; preds = %52, %29
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i8, ptr %4, align 1, !tbaa !41
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct._zend_ast, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !69
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 144
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = call ptr @zend_ast_get_list(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %40, %16
  %20 = load i32, ptr %8, align 4, !tbaa !45
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %43

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !45
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %30, i8 noundef signext 124)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %4, align 8, !tbaa !92
  %33 = load ptr, ptr %7, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %8, align 4, !tbaa !45
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [1 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_type(ptr noundef %32, ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4, !tbaa !45
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !45
  br label %19

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %91

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct._zend_ast, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !69
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 145
  br i1 %49, label %50, label %78

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %51 = load ptr, ptr %5, align 8, !tbaa !64
  %52 = call ptr @zend_ast_get_list(ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %74, %50
  %54 = load i32, ptr %10, align 4, !tbaa !45
  %55 = load ptr, ptr %9, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !91
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %77

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !45
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %64, i8 noundef signext 38)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr %4, align 8, !tbaa !92
  %67 = load ptr, ptr %9, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %10, align 4, !tbaa !45
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [1 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_type(ptr noundef %66, ptr noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %10, align 4, !tbaa !45
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !45
  br label %53

77:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %91

78:                                               ; preds = %44
  %79 = load ptr, ptr %5, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct._zend_ast, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 2, !tbaa !71
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 256
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %86, i8 noundef signext 63)
  br label %87

87:                                               ; preds = %85, %78
  %88 = load ptr, ptr %4, align 8, !tbaa !92
  %89 = load ptr, ptr %5, align 8, !tbaa !64
  %90 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_ns_name(ptr noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %77, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %80

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct._zend_ast, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !69
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 132
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct._zend_ast, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !69
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 142
  br i1 %25, label %26, label %47

26:                                               ; preds = %20, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %27, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %34, %26
  %29 = load i32, ptr %8, align 4, !tbaa !45
  %30 = load ptr, ptr %7, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !91
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %8, align 4, !tbaa !45
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [1 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  store ptr %40, ptr %5, align 8, !tbaa !64
  %41 = load ptr, ptr %4, align 8, !tbaa !92
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_stmt(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %8, align 4, !tbaa !45
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !45
  br label %28

46:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %80

47:                                               ; preds = %20
  %48 = load ptr, ptr %4, align 8, !tbaa !92
  %49 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !92
  %51 = load ptr, ptr %5, align 8, !tbaa !64
  %52 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct._zend_ast, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8, !tbaa !69
  %56 = zext i16 %55 to i32
  switch i32 %56, label %76 [
    i32 279, label %57
    i32 133, label %57
    i32 536, label %57
    i32 533, label %57
    i32 772, label %57
    i32 1024, label %57
    i32 1025, label %57
    i32 68, label %57
    i32 70, label %57
    i32 71, label %57
    i32 539, label %57
    i32 542, label %57
    i32 538, label %57
    i32 774, label %58
  ]

57:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  br label %78

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %59 = load ptr, ptr %5, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct._zend_ast, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = call ptr @zend_ast_get_list(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [1 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  store ptr %66, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %67 = load ptr, ptr %9, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct._zend_ast, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x ptr], ptr %68, i64 0, i64 3
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  store ptr %70, ptr %10, align 8, !tbaa !64
  %71 = load ptr, ptr %10, align 8, !tbaa !64
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %74, i8 noundef signext 59)
  br label %75

75:                                               ; preds = %73, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %78

76:                                               ; preds = %47
  %77 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %77, i8 noundef signext 59)
  br label %78

78:                                               ; preds = %76, %75, %57
  %79 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %79, i8 noundef signext 10)
  br label %80

80:                                               ; preds = %13, %78, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_indent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !45
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %9, ptr noundef @.str.172)
  %10 = load i32, ptr %4, align 4, !tbaa !45
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %4, align 4, !tbaa !45
  br label %5

12:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_class_no_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [5 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %13, ptr noundef @.str.173)
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_ns_name(ptr noundef %14, ptr noundef %18, i32 noundef 0, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [5 x ptr], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %27, ptr noundef @.str.174)
  %28 = load ptr, ptr %4, align 8, !tbaa !92
  %29 = load ptr, ptr %5, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [5 x ptr], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %28, ptr noundef %32, i32 noundef 0, i32 noundef %33)
  br label %34

34:                                               ; preds = %26, %20
  %35 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %35, ptr noundef @.str.19)
  %36 = load ptr, ptr %4, align 8, !tbaa !92
  %37 = load ptr, ptr %5, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [5 x ptr], ptr %38, i64 0, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = load i32, ptr %6, align 4, !tbaa !45
  %42 = add nsw i32 %41, 1
  call void @zend_ast_export_stmt(ptr noundef %36, ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !92
  %44 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %45, ptr noundef @.str.140)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !85
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !121
  store i32 %3, ptr %9, align 4, !tbaa !45
  store i32 %4, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %13

13:                                               ; preds = %27, %5
  %14 = load i32, ptr %11, align 4, !tbaa !45
  %15 = load ptr, ptr %7, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load i32, ptr %11, align 4, !tbaa !45
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i8, ptr %8, align 1, !tbaa !121, !range !136, !noundef !137
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %26, ptr noundef @.str.28)
  br label %27

27:                                               ; preds = %25, %22, %19
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  %29 = load ptr, ptr %7, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %11, align 4, !tbaa !45
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [1 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load i32, ptr %9, align 4, !tbaa !45
  %36 = load i32, ptr %10, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %28, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load i32, ptr %11, align 4, !tbaa !45
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !45
  br label %13

39:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_encaps_list(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i8 %1, ptr %6, align 1, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !85
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  br label %12

12:                                               ; preds = %98, %4
  %13 = load i32, ptr %9, align 4, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %101

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %9, align 4, !tbaa !45
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [1 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %24, ptr %10, align 8, !tbaa !64
  %25 = load ptr, ptr %10, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct._zend_ast, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !69
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 64
  br i1 %29, label %30, label %38

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %31 = load ptr, ptr %10, align 8, !tbaa !64
  %32 = call ptr @zend_ast_get_zval(ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !92
  %34 = load i8, ptr %6, align 1, !tbaa !41
  %35 = load ptr, ptr %11, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  call void @zend_ast_export_qstr(ptr noundef %33, i8 noundef signext %34, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %98

38:                                               ; preds = %18
  %39 = load ptr, ptr %10, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct._zend_ast, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !69
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 256
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct._zend_ast, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct._zend_ast, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !69
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %91

53:                                               ; preds = %44
  %54 = load i32, ptr %9, align 4, !tbaa !45
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %7, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !91
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %87, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %9, align 4, !tbaa !45
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [1 x ptr], ptr %62, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct._zend_ast, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8, !tbaa !69
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 64
  br i1 %71, label %87, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %7, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %9, align 4, !tbaa !45
  %76 = add i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [1 x ptr], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = call ptr @zend_ast_get_zval(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %85 = load i8, ptr %84, align 8, !tbaa !41
  %86 = call zeroext i1 @zend_ast_var_needs_braces(i8 noundef signext %85)
  br i1 %86, label %91, label %87

87:                                               ; preds = %72, %60, %53
  %88 = load ptr, ptr %5, align 8, !tbaa !92
  %89 = load ptr, ptr %10, align 8, !tbaa !64
  %90 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef %90)
  br label %97

91:                                               ; preds = %72, %44, %38
  %92 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %92, i8 noundef signext 123)
  %93 = load ptr, ptr %5, align 8, !tbaa !92
  %94 = load ptr, ptr %10, align 8, !tbaa !64
  %95 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %96, i8 noundef signext 125)
  br label %97

97:                                               ; preds = %91, %87
  br label %98

98:                                               ; preds = %97, %30
  %99 = load i32, ptr %9, align 4, !tbaa !45
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !45
  br label %12

101:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_if_stmt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %9

9:                                                ; preds = %75, %3
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %10

10:                                               ; preds = %90, %9
  %11 = load i32, ptr %7, align 4, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %93

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %7, align 4, !tbaa !45
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [1 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %8, align 8, !tbaa !64
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct._zend_ast, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !69
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 535
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct._zend_ast, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %57

33:                                               ; preds = %16
  %34 = load i32, ptr %7, align 4, !tbaa !45
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %37, ptr noundef @.str.130)
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !92
  %40 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %41, ptr noundef @.str.175)
  br label %42

42:                                               ; preds = %38, %36
  %43 = load ptr, ptr %4, align 8, !tbaa !92
  %44 = load ptr, ptr %8, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct._zend_ast, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %43, ptr noundef %47, i32 noundef 0, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %49, ptr noundef @.str.127)
  %50 = load ptr, ptr %4, align 8, !tbaa !92
  %51 = load ptr, ptr %8, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct._zend_ast, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load i32, ptr %6, align 4, !tbaa !45
  %56 = add nsw i32 %55, 1
  call void @zend_ast_export_stmt(ptr noundef %50, ptr noundef %54, i32 noundef %56)
  br label %90

57:                                               ; preds = %16
  %58 = load ptr, ptr %4, align 8, !tbaa !92
  %59 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %60, ptr noundef @.str.176)
  %61 = load ptr, ptr %8, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct._zend_ast, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct._zend_ast, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct._zend_ast, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !69
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 133
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct._zend_ast, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  store ptr %79, ptr %5, align 8, !tbaa !85
  br label %9

80:                                               ; preds = %66, %57
  %81 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %81, ptr noundef @.str.177)
  %82 = load ptr, ptr %4, align 8, !tbaa !92
  %83 = load ptr, ptr %8, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct._zend_ast, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %87 = load i32, ptr %6, align 4, !tbaa !45
  %88 = add nsw i32 %87, 1
  call void @zend_ast_export_stmt(ptr noundef %82, ptr noundef %86, i32 noundef %88)
  br label %89

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %42
  %91 = load i32, ptr %7, align 4, !tbaa !45
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !45
  br label %10

93:                                               ; preds = %10
  %94 = load ptr, ptr %4, align 8, !tbaa !92
  %95 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %96, i8 noundef signext 125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_var_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %8

8:                                                ; preds = %33, %3
  %9 = load i32, ptr %7, align 4, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %18, ptr noundef @.str.28)
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %7, align 4, !tbaa !45
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [1 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct._zend_ast, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !71
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %32, i8 noundef signext 38)
  br label %33

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %34, i8 noundef signext 36)
  %35 = load ptr, ptr %4, align 8, !tbaa !92
  %36 = load ptr, ptr %5, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %7, align 4, !tbaa !45
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [1 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %35, ptr noundef %41, i32 noundef 20, i32 noundef %42)
  %43 = load i32, ptr %7, align 4, !tbaa !45
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !45
  br label %8

45:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %10

10:                                               ; preds = %22, %4
  %11 = load i32, ptr %9, align 4, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load i32, ptr %9, align 4, !tbaa !45
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !92
  %21 = load ptr, ptr %8, align 8, !tbaa !161
  call void @smart_str_appends(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %5, align 8, !tbaa !92
  %24 = load ptr, ptr %6, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %9, align 4, !tbaa !45
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [1 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = load i32, ptr %7, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %23, ptr noundef %29, i32 noundef 0, i32 noundef %30)
  %31 = load i32, ptr %9, align 4, !tbaa !45
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !45
  br label %10

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_var(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct._zend_ast, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !69
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %44

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = call ptr @zend_ast_get_zval(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !43
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %40

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = call zeroext i1 @zend_ast_valid_var_name(ptr noundef %28, i64 noundef %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !92
  %37 = load ptr, ptr %9, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  call void @smart_str_append(ptr noundef %36, ptr noundef %39)
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %23, %16
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %62 [
    i32 0, label %43
    i32 1, label %61
  ]

43:                                               ; preds = %41
  br label %55

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct._zend_ast, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !69
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 256
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !92
  %52 = load ptr, ptr %6, align 8, !tbaa !64
  %53 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef %53)
  br label %61

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %56, i8 noundef signext 123)
  %57 = load ptr, ptr %5, align 8, !tbaa !92
  %58 = load ptr, ptr %6, align 8, !tbaa !64
  %59 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_name(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %60, i8 noundef signext 125)
  br label %61

61:                                               ; preds = %55, %50, %41
  ret void

62:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct._zend_ast, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !69
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %49

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = call ptr @zend_ast_get_zval(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !43
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %45

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct._zend_ast, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !71
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %30, i8 noundef signext 92)
  br label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct._zend_ast, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !71
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %38, ptr noundef @.str.178)
  br label %39

39:                                               ; preds = %37, %31
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %5, align 8, !tbaa !92
  %42 = load ptr, ptr %9, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  call void @smart_str_append(ptr noundef %41, ptr noundef %44)
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
    i32 1, label %54
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %5, align 8, !tbaa !92
  %51 = load ptr, ptr %6, align 8, !tbaa !64
  %52 = load i32, ptr %7, align 4, !tbaa !45
  %53 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %49, %46
  ret void

55:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_qstr(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i8 %1, ptr %5, align 1, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %74, %3
  %10 = load i64, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %77

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !41
  store i8 %20, ptr %8, align 1, !tbaa !41
  %21 = load i8, ptr %8, align 1, !tbaa !41
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 32
  br i1 %23, label %24, label %54

24:                                               ; preds = %15
  %25 = load i8, ptr %8, align 1, !tbaa !41
  %26 = zext i8 %25 to i32
  switch i32 %26, label %39 [
    i32 10, label %27
    i32 13, label %29
    i32 9, label %31
    i32 12, label %33
    i32 11, label %35
    i32 27, label %37
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %28, ptr noundef @.str.179)
  br label %53

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %30, ptr noundef @.str.180)
  br label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %32, ptr noundef @.str.181)
  br label %53

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %34, ptr noundef @.str.182)
  br label %53

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %36, ptr noundef @.str.183)
  br label %53

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %38, ptr noundef @.str.184)
  br label %53

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %40, ptr noundef @.str.185)
  %41 = load ptr, ptr %4, align 8, !tbaa !92
  %42 = load i8, ptr %8, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  %44 = sdiv i32 %43, 8
  %45 = add nsw i32 48, %44
  %46 = trunc i32 %45 to i8
  call void @smart_str_appendc(ptr noundef %41, i8 noundef signext %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !92
  %48 = load i8, ptr %8, align 1, !tbaa !41
  %49 = zext i8 %48 to i32
  %50 = srem i32 %49, 8
  %51 = add nsw i32 48, %50
  %52 = trunc i32 %51 to i8
  call void @smart_str_appendc(ptr noundef %47, i8 noundef signext %52)
  br label %53

53:                                               ; preds = %39, %37, %35, %33, %31, %29, %27
  br label %73

54:                                               ; preds = %15
  %55 = load i8, ptr %8, align 1, !tbaa !41
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %5, align 1, !tbaa !41
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = load i8, ptr %8, align 1, !tbaa !41
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 36
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %8, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 92
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %60, %54
  %69 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %69, i8 noundef signext 92)
  br label %70

70:                                               ; preds = %68, %64
  %71 = load ptr, ptr %4, align 8, !tbaa !92
  %72 = load i8, ptr %8, align 1, !tbaa !41
  call void @smart_str_appendc(ptr noundef %71, i8 noundef signext %72)
  br label %73

73:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %7, align 8, !tbaa !42
  %76 = add i64 %75, 1
  store i64 %76, ptr %7, align 8, !tbaa !42
  br label %9

77:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct._zend_ast, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !69
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = call ptr @zend_ast_get_zval(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !43
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !92
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  call void @smart_str_append(ptr noundef %24, ptr noundef %27)
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %38 [
    i32 0, label %31
    i32 1, label %37
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !92
  %34 = load ptr, ptr %6, align 8, !tbaa !64
  %35 = load i32, ptr %7, align 4, !tbaa !45
  %36 = load i32, ptr %8, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %29
  ret void

38:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_hook_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %10, ptr noundef @.str.186)
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %11, i8 noundef signext 10)
  %12 = load i32, ptr %6, align 4, !tbaa !45
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %6, align 4, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %16

16:                                               ; preds = %91, %3
  %17 = load i32, ptr %7, align 4, !tbaa !45
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %94

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %7, align 4, !tbaa !45
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [1 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  store ptr %29, ptr %8, align 8, !tbaa !73
  %30 = load ptr, ptr %4, align 8, !tbaa !92
  %31 = load ptr, ptr %8, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !80
  call void @zend_ast_export_visibility(ptr noundef %30, i32 noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %40, ptr noundef @.str.14)
  br label %41

41:                                               ; preds = %39, %23
  %42 = load ptr, ptr %4, align 8, !tbaa !92
  %43 = load ptr, ptr %8, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  call void @smart_str_append(ptr noundef %42, ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %46 = load ptr, ptr %8, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct._zend_ast_decl, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [5 x ptr], ptr %47, i64 0, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  store ptr %49, ptr %9, align 8, !tbaa !64
  %50 = load ptr, ptr %9, align 8, !tbaa !64
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %53, i8 noundef signext 59)
  br label %79

54:                                               ; preds = %41
  %55 = load ptr, ptr %9, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct._zend_ast, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !69
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 287
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %61, ptr noundef @.str.18)
  %62 = load ptr, ptr %4, align 8, !tbaa !92
  %63 = load ptr, ptr %9, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct._zend_ast, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %62, ptr noundef %66, i32 noundef 0, i32 noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %68, i8 noundef signext 59)
  br label %78

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %70, ptr noundef @.str.19)
  %71 = load ptr, ptr %4, align 8, !tbaa !92
  %72 = load ptr, ptr %9, align 8, !tbaa !64
  %73 = load i32, ptr %6, align 4, !tbaa !45
  %74 = add nsw i32 %73, 1
  call void @zend_ast_export_stmt(ptr noundef %71, ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !92
  %76 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %77, i8 noundef signext 125)
  br label %78

78:                                               ; preds = %69, %60
  br label %79

79:                                               ; preds = %78, %52
  %80 = load i32, ptr %7, align 4, !tbaa !45
  %81 = load ptr, ptr %5, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !91
  %84 = sub i32 %83, 1
  %85 = icmp ult i32 %80, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %87, i8 noundef signext 10)
  %88 = load ptr, ptr %4, align 8, !tbaa !92
  %89 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %86, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !45
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !45
  br label %16

94:                                               ; preds = %22
  %95 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %95, i8 noundef signext 10)
  %96 = load i32, ptr %6, align 4, !tbaa !45
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %6, align 4, !tbaa !45
  %98 = load ptr, ptr %4, align 8, !tbaa !92
  %99 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_indent(ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %100, i8 noundef signext 125)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @smart_str_append_long_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

declare void @smart_str_append_double(ptr noundef, double noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !42
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw [1 x i8], ptr %15, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !41
  store i8 %18, ptr %6, align 1, !tbaa !41
  %19 = load i8, ptr %6, align 1, !tbaa !41
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 39
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = load i8, ptr %6, align 1, !tbaa !41
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 92
  br i1 %25, label %26, label %30

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %27, i8 noundef signext 92)
  %28 = load ptr, ptr %3, align 8, !tbaa !92
  %29 = load i8, ptr %6, align 1, !tbaa !41
  call void @smart_str_appendc(ptr noundef %28, i8 noundef signext %29)
  br label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  %32 = load i8, ptr %6, align 1, !tbaa !41
  call void @smart_str_appendc(ptr noundef %31, i8 noundef signext %32)
  br label %33

33:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8, !tbaa !42
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !42
  br label %7

37:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !42
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = call ptr @zend_print_long_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !161
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = load ptr, ptr %8, align 8, !tbaa !161
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !161
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !121, !range !136, !noundef !137
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_long_to_buf(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !42
  %7 = load i64, ptr %5, align 8, !tbaa !42
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !161
  %15 = load ptr, ptr %6, align 8, !tbaa !161
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !161
  store i8 45, ptr %16, align 1, !tbaa !41
  %17 = load ptr, ptr %6, align 8, !tbaa !161
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = call ptr @zend_print_ulong_to_buf(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  store i8 0, ptr %5, align 1, !tbaa !41
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !161
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !161
  store i8 %12, ptr %14, align 1, !tbaa !41
  %15 = load i64, ptr %4, align 8, !tbaa !42
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !42
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !161
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !55
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = load i8, ptr %6, align 1, !tbaa !121, !range !136, !noundef !137
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %11, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ast_export_attribute_group(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = call ptr @zend_ast_get_list(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %52, %3
  %13 = load i32, ptr %8, align 4, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %55

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %8, align 4, !tbaa !45
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [1 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  store ptr %25, ptr %9, align 8, !tbaa !64
  %26 = load i32, ptr %8, align 4, !tbaa !45
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appends(ptr noundef %29, ptr noundef @.str.28)
  br label %30

30:                                               ; preds = %28, %19
  %31 = load ptr, ptr %4, align 8, !tbaa !92
  %32 = load ptr, ptr %9, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct._zend_ast, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_ns_name(ptr noundef %31, ptr noundef %35, i32 noundef 0, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct._zend_ast, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %43, i8 noundef signext 40)
  %44 = load ptr, ptr %4, align 8, !tbaa !92
  %45 = load ptr, ptr %9, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct._zend_ast, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = load i32, ptr %6, align 4, !tbaa !45
  call void @zend_ast_export_ex(ptr noundef %44, ptr noundef %48, i32 noundef 0, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !92
  call void @smart_str_appendc(ptr noundef %50, i8 noundef signext 41)
  br label %51

51:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !45
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !45
  br label %12

55:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i8 %1, ptr %5, align 1, !tbaa !41
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = load i8, ptr %6, align 1, !tbaa !121, !range !136, !noundef !137
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !42
  %13 = load i8, ptr %5, align 1, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !42
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !41
  %21 = load i64, ptr %7, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_ast_var_needs_braces(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !41
  %3 = load i8, ptr %2, align 1, !tbaa !41
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 91
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !41
  %8 = call zeroext i1 @zend_ast_valid_var_char(i8 noundef signext %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_ast_valid_var_char(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  %6 = load i8, ptr %3, align 1, !tbaa !41
  store i8 %6, ptr %4, align 1, !tbaa !41
  %7 = load i8, ptr %4, align 1, !tbaa !41
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 95
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1, !tbaa !41
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 127
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = load i8, ptr %4, align 1, !tbaa !41
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %4, align 1, !tbaa !41
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  br i1 %21, label %22, label %39

22:                                               ; preds = %18, %14
  %23 = load i8, ptr %4, align 1, !tbaa !41
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 65
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %4, align 1, !tbaa !41
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 90
  br i1 %29, label %30, label %39

30:                                               ; preds = %26, %22
  %31 = load i8, ptr %4, align 1, !tbaa !41
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 97
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %4, align 1, !tbaa !41
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %36, 122
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %34, %26, %18, %10, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_ast_valid_var_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %87

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !161
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !41
  store i8 %15, ptr %6, align 1, !tbaa !41
  %16 = load i8, ptr %6, align 1, !tbaa !41
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 95
  br i1 %18, label %19, label %40

19:                                               ; preds = %12
  %20 = load i8, ptr %6, align 1, !tbaa !41
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 127
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i8, ptr %6, align 1, !tbaa !41
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %25, 65
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %6, align 1, !tbaa !41
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %29, 90
  br i1 %30, label %31, label %40

31:                                               ; preds = %27, %23
  %32 = load i8, ptr %6, align 1, !tbaa !41
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 97
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %6, align 1, !tbaa !41
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 122
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %87

40:                                               ; preds = %35, %27, %19, %12
  store i64 1, ptr %7, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %83, %40
  %42 = load i64, ptr %7, align 8, !tbaa !42
  %43 = load i64, ptr %5, align 8, !tbaa !42
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !161
  %47 = load i64, ptr %7, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !41
  store i8 %49, ptr %6, align 1, !tbaa !41
  %50 = load i8, ptr %6, align 1, !tbaa !41
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 95
  br i1 %52, label %53, label %82

53:                                               ; preds = %45
  %54 = load i8, ptr %6, align 1, !tbaa !41
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 127
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = load i8, ptr %6, align 1, !tbaa !41
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %59, 48
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %6, align 1, !tbaa !41
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 57
  br i1 %64, label %65, label %82

65:                                               ; preds = %61, %57
  %66 = load i8, ptr %6, align 1, !tbaa !41
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 65
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %6, align 1, !tbaa !41
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 90
  br i1 %72, label %73, label %82

73:                                               ; preds = %69, %65
  %74 = load i8, ptr %6, align 1, !tbaa !41
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %75, 97
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %6, align 1, !tbaa !41
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 122
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %87

82:                                               ; preds = %77, %69, %61, %53, %45
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %7, align 8, !tbaa !42
  %85 = add i64 %84, 1
  store i64 %85, ptr %7, align 8, !tbaa !42
  br label %41

86:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %86, %81, %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6_znode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15_zend_ast_znode", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_zend_ast_znode", !13, i64 0, !13, i64 2, !14, i64 4, !15, i64 8}
!13 = !{!"short", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_znode", !7, i64 0, !7, i64 1, !7, i64 8}
!16 = !{!12, !13, i64 2}
!17 = !{!18, !14, i64 40}
!18 = !{!"_zend_compiler_globals", !19, i64 0, !20, i64 24, !21, i64 32, !14, i64 40, !22, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !24, i64 81, !24, i64 82, !24, i64 83, !24, i64 84, !25, i64 88, !28, i64 144, !24, i64 152, !24, i64 153, !24, i64 154, !24, i64 155, !21, i64 160, !14, i64 168, !14, i64 172, !29, i64 176, !32, i64 256, !36, i64 360, !34, i64 368, !37, i64 424, !27, i64 432, !24, i64 440, !24, i64 441, !24, i64 442, !38, i64 448, !36, i64 456, !19, i64 464, !23, i64 488, !14, i64 496, !6, i64 504, !6, i64 512, !27, i64 520, !27, i64 528, !23, i64 536, !23, i64 544, !23, i64 552, !20, i64 560, !14, i64 568, !6, i64 576, !14, i64 584, !19, i64 592}
!19 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 16}
!20 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!21 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!22 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!23 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!"_zend_llist", !26, i64 0, !26, i64 8, !27, i64 16, !27, i64 24, !6, i64 32, !7, i64 40, !26, i64 48}
!26 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!29 = !{!"_zend_oparray_context", !30, i64 0, !22, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !31, i64 48, !23, i64 56, !21, i64 64, !14, i64 72, !24, i64 76}
!30 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!31 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!32 = !{!"_zend_file_context", !33, i64 0, !21, i64 8, !24, i64 16, !24, i64 17, !23, i64 24, !23, i64 32, !23, i64 40, !34, i64 48}
!33 = !{!"_zend_declarables", !27, i64 0}
!34 = !{!"_zend_array", !35, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !27, i64 40, !6, i64 48}
!35 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!36 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!37 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!38 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!39 = !{!12, !14, i64 4}
!40 = !{i64 0, i64 1, !41, i64 1, i64 1, !41, i64 8, i64 16, !41}
!41 = !{!7, !7, i64 0}
!42 = !{!27, !27, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14_zend_ast_zval", !6, i64 0}
!48 = !{!49, !13, i64 0}
!49 = !{!"_zend_ast_zval", !13, i64 0, !13, i64 2, !50, i64 8}
!50 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!51 = !{!49, !13, i64 2}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!21, !21, i64 0}
!56 = !{!22, !22, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS18_zend_ast_op_array", !6, i64 0}
!59 = !{!60, !13, i64 0}
!60 = !{!"_zend_ast_op_array", !13, i64 0, !13, i64 2, !14, i64 4, !22, i64 8}
!61 = !{!60, !13, i64 2}
!62 = !{!60, !14, i64 4}
!63 = !{!60, !22, i64 8}
!64 = !{!38, !38, i64 0}
!65 = !{!66, !27, i64 16}
!66 = !{!"_zend_string", !35, i64 0, !27, i64 8, !27, i64 16, !7, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!69 = !{!70, !13, i64 0}
!70 = !{!"_zend_ast", !13, i64 0, !13, i64 2, !14, i64 4, !7, i64 8}
!71 = !{!70, !13, i64 2}
!72 = !{!70, !14, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS14_zend_ast_decl", !6, i64 0}
!75 = !{!76, !13, i64 0}
!76 = !{!"_zend_ast_decl", !13, i64 0, !13, i64 2, !14, i64 4, !14, i64 8, !14, i64 12, !21, i64 16, !21, i64 24, !7, i64 32}
!77 = !{!76, !13, i64 2}
!78 = !{!76, !14, i64 4}
!79 = !{!76, !14, i64 8}
!80 = !{!76, !14, i64 12}
!81 = !{!76, !21, i64 16}
!82 = !{!76, !21, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS14_zend_ast_list", !6, i64 0}
!87 = !{!88, !13, i64 0}
!88 = !{!"_zend_ast_list", !13, i64 0, !13, i64 2, !14, i64 4, !14, i64 8, !7, i64 16}
!89 = !{!88, !13, i64 2}
!90 = !{!88, !14, i64 4}
!91 = !{!88, !14, i64 8}
!92 = !{!6, !6, i64 0}
!93 = !{!20, !20, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _Bool", !6, i64 0}
!96 = !{!97, !21, i64 1808}
!97 = !{!"_zend_executor_globals", !50, i64 0, !50, i64 16, !7, i64 32, !98, i64 288, !98, i64 296, !34, i64 304, !34, i64 360, !99, i64 416, !14, i64 424, !24, i64 428, !50, i64 432, !14, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !44, i64 480, !44, i64 488, !100, i64 496, !27, i64 504, !101, i64 512, !20, i64 520, !14, i64 528, !101, i64 536, !14, i64 544, !27, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !24, i64 572, !24, i64 573, !102, i64 574, !102, i64 575, !23, i64 576, !27, i64 584, !6, i64 592, !6, i64 600, !34, i64 608, !34, i64 664, !14, i64 720, !24, i64 724, !50, i64 728, !50, i64 744, !19, i64 760, !19, i64 784, !19, i64 808, !20, i64 832, !14, i64 840, !14, i64 844, !27, i64 848, !23, i64 856, !23, i64 864, !103, i64 872, !104, i64 880, !106, i64 904, !107, i64 960, !107, i64 968, !108, i64 976, !7, i64 984, !109, i64 1080, !24, i64 1088, !7, i64 1089, !27, i64 1096, !14, i64 1104, !14, i64 1108, !110, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !111, i64 1640, !34, i64 1672, !27, i64 1728, !112, i64 1736, !113, i64 1760, !113, i64 1768, !114, i64 1776, !27, i64 1784, !24, i64 1792, !14, i64 1796, !115, i64 1800, !21, i64 1808, !27, i64 1816, !116, i64 1824, !27, i64 1840, !27, i64 1848, !117, i64 1856, !7, i64 1936}
!98 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!99 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!100 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!101 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!102 = !{!"zend_atomic_bool_s", !7, i64 0}
!103 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!104 = !{!"_zend_objects_store", !105, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!105 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!106 = !{!"_zend_lazy_objects_store", !34, i64 0}
!107 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!108 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!109 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!110 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!111 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!112 = !{!"", !44, i64 0, !44, i64 8, !44, i64 16}
!113 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!114 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!115 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!116 = !{!"_zend_call_stack", !6, i64 0, !27, i64 8}
!117 = !{!"_zend_strtod_state", !7, i64 0, !118, i64 64, !119, i64 72}
!118 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!119 = !{!"p1 omnipotent char", !6, i64 0}
!120 = !{!97, !27, i64 1816}
!121 = !{!24, !24, i64 0}
!122 = !{!123, !21, i64 8}
!123 = !{!"_zend_class_entry", !7, i64 0, !21, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !44, i64 40, !44, i64 48, !44, i64 56, !34, i64 64, !34, i64 120, !34, i64 176, !124, i64 232, !125, i64 240, !126, i64 248, !127, i64 256, !127, i64 264, !127, i64 272, !127, i64 280, !127, i64 288, !127, i64 296, !127, i64 304, !127, i64 312, !127, i64 320, !127, i64 328, !127, i64 336, !127, i64 344, !127, i64 352, !128, i64 360, !129, i64 368, !130, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !7, i64 440, !131, i64 448, !132, i64 456, !133, i64 464, !23, i64 472, !14, i64 480, !23, i64 488, !21, i64 496, !7, i64 504}
!124 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!125 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!126 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!127 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!128 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!129 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!130 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!131 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!132 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!133 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!134 = !{i64 0, i64 8, !41, i64 8, i64 4, !41, i64 12, i64 4, !41}
!135 = !{!23, !23, i64 0}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!97, !107, i64 960}
!139 = !{!18, !24, i64 81}
!140 = !{!141, !24, i64 0}
!141 = !{!"", !24, i64 0}
!142 = !{!143, !128, i64 24}
!143 = !{!"_zend_object", !35, i64 0, !14, i64 8, !14, i64 12, !20, i64 16, !128, i64 24, !23, i64 32, !7, i64 40}
!144 = !{!145, !6, i64 120}
!145 = !{!"_zend_object_handlers", !14, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!146 = !{!127, !127, i64 0}
!147 = !{!143, !20, i64 16}
!148 = !{!107, !107, i64 0}
!149 = !{!123, !14, i64 28}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!152 = !{!35, !14, i64 0}
!153 = !{!34, !14, i64 24}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!156 = !{!157, !27, i64 16}
!157 = !{!"_Bucket", !50, i64 0, !27, i64 16, !21, i64 24}
!158 = !{!157, !21, i64 24}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS13_zend_ast_ref", !6, i64 0}
!161 = !{!119, !119, i64 0}
!162 = !{!163, !21, i64 0}
!163 = !{!"", !21, i64 0, !27, i64 8}
!164 = !{!165, !21, i64 8}
!165 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !14, i64 4, !21, i64 8, !20, i64 16, !127, i64 24, !14, i64 32, !14, i64 36, !166, i64 40, !23, i64 48, !6, i64 56, !21, i64 64, !14, i64 72, !167, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !108, i64 104, !23, i64 112, !23, i64 120, !68, i64 128, !168, i64 136, !14, i64 144, !14, i64 148, !169, i64 152, !170, i64 160, !21, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !44, i64 192, !171, i64 200, !7, i64 208}
!166 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!167 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!168 = !{!"p1 int", !6, i64 0}
!169 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!170 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!171 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!174 = !{!36, !36, i64 0}
!175 = !{!176, !119, i64 0}
!176 = !{!"_zend_arena", !119, i64 0, !119, i64 8, !36, i64 16}
!177 = !{!176, !119, i64 8}
!178 = !{!176, !36, i64 16}
!179 = !{!163, !27, i64 8}
!180 = !{!97, !27, i64 552}
